package com.corrodinggames.rts.appFramework;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.gameFramework.cg911;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.a1108;
import com.corrodinggames.rts.gameFramework.m.fg1250;
import com.corrodinggames.rts.gameFramework.m.l1266;

import java.lang.reflect.Field;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public class GameViewNonSurface extends View implements ab5, eo126 {
    public static final int BUFFER_SIZE = 2;
    public static final boolean LOG_TIMES = false;
    static int canvasBuffers_nextDraw;
    boolean backgroundRemoved;
    ad7 canvasProxyLoadingMessage;
    Context context;
    Resources contextResources;
    public ep127 currTouchPoint;
    Object drawNotifier;
    int fullHeight;
    int fullWidth;
    public Object gameThreadSync;
    public InGameActivity inGameActivity;
    float lastDeltaSpeed;
    int log_time_count;
    float log_time_totalTime;
    float log_time_worstTime;
    public en125 multiTouchController;
    boolean neverDrawn;
    public volatile boolean paused;
    public a1108 renderer;
    public volatile boolean surfaceExists;
    Object updateNotifier;
    static GameViewNonSurface staticGameView = null;
    static Object bufferChangeLock = new Object();
    static ac6[] canvasBuffers = null;

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentStart() {
        this.paused = false;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentStop() {
        this.paused = true;
        synchronized (this.drawNotifier) {
            this.drawNotifier.notifyAll();
        }
        synchronized (this.updateNotifier) {
            this.updateNotifier.notifyAll();
        }
        flushCanvas();
        this.neverDrawn = true;
        synchronized (this.gameThreadSync) {
            k1104.e("GameView:onParentPause synchronized - " + hashCode());
        }
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onReplacedByAnotherView() {
        this.paused = true;
        synchronized (this.drawNotifier) {
            this.drawNotifier.notifyAll();
        }
        synchronized (this.updateNotifier) {
            this.updateNotifier.notifyAll();
        }
        flushCanvas();
        this.neverDrawn = true;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentPause() {
        k1104.e("GameView:onParentStop start - " + hashCode());
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentWindowFocusChanged(boolean z) {
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentResume() {
        k1104.e("GameView:onParentResume - " + hashCode());
        this.paused = false;
    }

    public static GameViewNonSurface getMainView() {
        return staticGameView;
    }

    public GameViewNonSurface(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.surfaceExists = false;
        this.gameThreadSync = new Object();
        this.fullWidth = -1;
        this.fullHeight = -1;
        this.paused = false;
        this.lastDeltaSpeed = 1.0f;
        this.drawNotifier = new Object();
        this.updateNotifier = new Object();
        this.canvasProxyLoadingMessage = new ad7(this);
        this.neverDrawn = true;
        this.backgroundRemoved = false;
        Log.e(AndroidSAF.TAG, "GameView:GameView()");
        this.multiTouchController = new en125(this);
        this.currTouchPoint = new ep127();
        init(context);
    }

    void init(Context context) {
        if (canvasBuffers == null) {
            canvasBuffers = new ac6[2];
            for (int i = 0; i < 2; i++) {
                canvasBuffers[i] = new ac6(this, i);
            }
        }
        if (staticGameView != null) {
            Log.e(AndroidSAF.TAG, "gameView is not null");
        }
        staticGameView = this;
        this.context = context;
        this.contextResources = context.getResources();
        k1104.c(context);
    }

    protected void finalize() throws Throwable {
        Log.e(AndroidSAF.TAG, "GameView:finalize()");
        super.finalize();
    }

    public Resources getContextResources() {
        return this.contextResources;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void drawStarting(float f, int i) {
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void flushCanvas() {
        k1104.d("GameViewNonSurface: flushCanvas");
        for (int i = 0; i < 2; i++) {
            ac6 ac6Var = canvasBuffers[i];
            try {
                if (lockLock(ac6Var.c)) {
                    try {
                        ac6Var.b.a();
                        ac6Var.b.a(false);
                    } finally {
                        ac6Var.c.unlock();
                    }
                } else {
                    k1104.d("flushCanvas: Failed to get Canvas Lock");
                }
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            ac6Var.a = true;
        }
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void drawCompleted(float f, int i) {
        this.lastDeltaSpeed = f;
        Context context = getContext();
        if (!(context instanceof Activity)) {
            k1104.d("Warning context is:" + context.getClass());
        }
        postInvalidate();
    }

    public boolean lockLock(ReentrantLock reentrantLock) throws InterruptedException {
        while (!reentrantLock.tryLock(250L, TimeUnit.MILLISECONDS)) {
            try {
                k1104.d("getLock: timeout getting lock");
                k1104.K();
                return false;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return true;
    }

    public l1266 getAnyOldAlreadyDrawnBuffer() throws InterruptedException {
        k1104.t();
        for (int i = 0; i < 2; i++) {
            ac6 ac6Var = canvasBuffers[i];
            if (!ac6Var.c.isLocked() && lockLock(ac6Var.c)) {
                return ac6Var.b;
            }
        }
        return null;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public l1266 getNewCanvasLock(boolean z) throws InterruptedException {
        k1104 t = k1104.t();
        if (this.paused || !t.z()) {
            return null;
        }
        ac6 findFreeCanvasBuffer = findFreeCanvasBuffer(z);
        if (findFreeCanvasBuffer == null) {
            int i = 0;
            while (true) {
                if (findFreeCanvasBuffer != null && findFreeCanvasBuffer.a == z) {
                    break;
                } else if (t.bD) {
                    if (this.paused || !t.z()) {
                        break;
                    }
                    if (z) {
                        try {
                            synchronized (this.drawNotifier) {
                                this.drawNotifier.wait(100L);
                            }
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    } else {
                        synchronized (this.updateNotifier) {
                            try {
                                this.updateNotifier.wait(100L);
                            } catch (InterruptedException e) {
                                throw new RuntimeException(e);
                            }
                        }
                    }
                    findFreeCanvasBuffer = findFreeCanvasBuffer(z);
                    String str = t.dF;
                    if (!z && str != null) {
                        this.canvasProxyLoadingMessage.a(str);
                        return this.canvasProxyLoadingMessage;
                    } else if (!z && i >= 20) {
                        return null;
                    } else {
                        i++;
                    }
                } else {
                    String str2 = t.dF;
                    if (!z && str2 != null) {
                        this.canvasProxyLoadingMessage.a(str2);
                        return this.canvasProxyLoadingMessage;
                    }
                    k1104.d("getNewCanvasLock: no level loaded");
                    k1104.K();
                    return null;
                }
            }
            k1104.d("getNewCanvasLock: paused while getting lock");
            k1104.K();
            return null;
        }
        if (lockLock(findFreeCanvasBuffer.c)) {
            if (z) {
                findFreeCanvasBuffer.b.a();
            }
            return findFreeCanvasBuffer.b;
        }
        if (this.paused) {
            k1104.d("getNewCanvasLock: paused while failing to lock");
            k1104.K();
        }
        return null;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void unlockAndReturnCanvas(l1266 l1266Var, boolean z) {
        if (l1266Var != this.canvasProxyLoadingMessage) {
            synchronized (bufferChangeLock) {
                ac6 bufferFromCanvas = getBufferFromCanvas(l1266Var);
                bufferFromCanvas.c.unlock();
                if (z) {
                    bufferFromCanvas.a = false;
                    canvasBuffers_nextDraw = bufferFromCanvas.d;
                } else {
                    bufferFromCanvas.a = true;
                }
            }
            synchronized (this.updateNotifier) {
                this.updateNotifier.notifyAll();
            }
        }
    }

    public ac6 getBufferFromCanvas(l1266 l1266Var) {
        for (int i = 0; i < 2; i++) {
            ac6 ac6Var = canvasBuffers[i];
            if (ac6Var.b == l1266Var) {
                return ac6Var;
            }
        }
        throw new RuntimeException("unlockAndReturnCanvas: canvasBuffer==null");
    }

    public ac6 findFreeCanvasBuffer(boolean paramBoolean) {
        ac6[] arrayOfAc6;
        int i = 0;

        if (paramBoolean) {
            i = 0;
            while (i < 2) {
                arrayOfAc6 = GameViewNonSurface.canvasBuffers;
                ac6 ac6 = arrayOfAc6[i];
                if (ac6.a == paramBoolean)
                    return ac6;
                i++;
            }
        } else {
            arrayOfAc6 = GameViewNonSurface.canvasBuffers;
            ac6 ac6 = arrayOfAc6[GameViewNonSurface.canvasBuffers_nextDraw];
            if (ac6.a)
                return ac6;
        }
        return null;
    }


    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        boolean z;
        k1104.t();
        l1266 newCanvasLock = null;
        try {
            newCanvasLock = getNewCanvasLock(false);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        if (newCanvasLock != null) {
            try {
                cg911 cg911Var = cg911.surface_draw;
                ((fg1250) newCanvasLock).a(canvas);
                z = true;
                if (!newCanvasLock.c()) {
                    k1104.d("onDraw: bufferedCanvas not drawn on");
                } else {
                    this.neverDrawn = false;
                }
                newCanvasLock.a(false);
                cg911 cg911Var2 = cg911.surface_draw;
                invalidate();
            } finally {
                unlockAndReturnCanvas(newCanvasLock, false);
            }
        } else {
            k1104.d("onDraw: Failed to get Canvas Lock");
            z = false;
        }
        synchronized (this.drawNotifier) {
            this.drawNotifier.notifyAll();
        }
        if (this.neverDrawn || !z) {
            k1104.d("onDraw: Drawing black");
            canvas.drawColor(-16777216);
        }
    }

    public void onNewWindow() {
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.fullWidth = i;
        this.fullHeight = i2;
        updateResolution();
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void updateResolution() {
        if (this.fullWidth != -1) {
            k1104 t = k1104.t();
            int i = this.fullWidth;
            int i2 = this.fullHeight;
            if (t.bN.renderDoubleScale) {
                i = this.fullWidth / 2;
                i2 = this.fullHeight / 2;
            }
            float f = 1.0f;
            if (t.bN.renderDoubleScale) {
                f = 2.0f;
            }
            t.a(i, i2, f);
        }
        flushCanvas();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.neverDrawn = true;
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        updateResolution();
        k1104.t().bA = true;
        this.surfaceExists = true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.multiTouchController.a(motionEvent);
    }

    @Override // android.view.View
    @SuppressLint({"InlinedApi"})
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT >= 12) {
            k1104 t = k1104.t();
            if ((motionEvent.getSource() & 2) != 0) {
                if (t != null) {
                    t.dO = motionEvent.getRawX();
                    t.dP = motionEvent.getRawY();
                }
                switch (motionEvent.getAction()) {
                    case 8:
                        if (t != null) {
                            t.g((int) (motionEvent.getAxisValue(9) * 30.0f));
                        } else {
                            k1104.d("onGenericMotionEvent: game==null");
                        }
                        return true;
                }
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // com.corrodinggames.rts.appFramework.eo126
    public Object getDraggableObjectAtPoint(ep127 ep127Var) {
        return this;
    }

    @Override // com.corrodinggames.rts.appFramework.eo126
    public void getPositionAndScale(Object obj, eq128 eq128Var) {
    }

    @Override // com.corrodinggames.rts.appFramework.eo126
    public void selectObject(Object obj, ep127 ep127Var) {
        this.currTouchPoint.a(ep127Var);
    }

    @Override // com.corrodinggames.rts.appFramework.eo126
    public boolean setPositionAndScale(Object obj, eq128 eq128Var, ep127 ep127Var) {
        this.currTouchPoint.a(ep127Var);
        return true;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void forceSurfaceUnlockWorkaround() {
        k1104.e("Forcing an unlock of surfaceview to avoid freeze - " + hashCode());
        try {
            Field declaredField = SurfaceView.class.getDeclaredField("mSurfaceLock");
            declaredField.setAccessible(true);
            ((ReentrantLock) declaredField.get(this)).unlock();
        } catch (Exception e) {
            k1104.e("Exception while forcing unlock - " + hashCode());
            e.printStackTrace();
        }
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public boolean getSurfaceExists() {
        return this.surfaceExists;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public boolean getDirectSurfaceRendering() {
        return true;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public a1108 getRenderer() {
        return this.renderer;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public boolean isPaused() {
        return this.paused;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public Object getGameThreadSync() {
        return this.gameThreadSync;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public InGameActivity getInGameActivity() {
        return this.inGameActivity;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void setInGameActivity(InGameActivity inGameActivity) {
        this.inGameActivity = inGameActivity;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public ep127 getCurrTouchPoint() {
        return this.currTouchPoint;
    }

    public String getStats() {
        return "NO STATS";
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public boolean usingBasicDraw() {
        return false;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public boolean isFullscreen() {
        return false;
    }
}
