package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.a1108;
import com.corrodinggames.rts.gameFramework.m.h1262;
import com.corrodinggames.rts.gameFramework.m.l1266;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public class GameView extends SurfaceView implements SurfaceHolder.Callback, ab5, eo126 {
    public ep127 currTouchPoint;
    int fullHeight;
    int fullWidth;
    public Object gameThreadSync;
    public InGameActivity inGameActivity;
    Method lockHardwareCanvasMethod;
    public en125 multiTouchController;
    public volatile boolean paused;
    public volatile boolean surfaceExists;
    SurfaceHolder surfaceHolderOnLock;

    public String getStats() {
        return "NO STATS";
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentPause() {
        k1104.e("GameView:onParentPause start - " + hashCode());
        synchronized (this.gameThreadSync) {
            k1104.e("GameView:onParentPause synchronized - " + hashCode());
        }
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentWindowFocusChanged(boolean z) {
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentStart() {
        this.paused = false;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentStop() {
        this.paused = true;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onReplacedByAnotherView() {
        this.paused = true;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentResume() {
        k1104.e("GameView:onParentResume - " + hashCode());
        this.paused = false;
    }

    public GameView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.surfaceExists = false;
        this.gameThreadSync = new Object();
        this.fullWidth = -1;
        this.fullHeight = -1;
        this.paused = false;
        Log.e(AndroidSAF.TAG, "GameView:GameView()");
        this.multiTouchController = new en125(this);
        this.currTouchPoint = new ep127();
        init(context);
    }

    void init(Context context) {
        getHolder().addCallback(this);
        k1104.c(context);
    }

    protected void finalize() {
        Log.e(AndroidSAF.TAG, "GameView:finalize()");
        try {
            super.finalize();
        } catch (Throwable e) {
            throw new RuntimeException(e);
        }
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
            if (this.surfaceExists) {
                getHolder().setFixedSize(i, i2);
            } else {
                k1104.e("updateResolution surfaceExists==false");
            }
            t.a(i, i2);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        k1104.e("GameView:surfaceCreated start - " + hashCode());
        k1104.t().bA = true;
        this.surfaceExists = true;
        updateResolution();
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        k1104 t = k1104.t();
        k1104.e("GameView:surfaceDestroyed start - " + hashCode());
        synchronized (this.gameThreadSync) {
            t.bA = false;
            this.surfaceExists = false;
            k1104.e("GameEngine catch currentGameView.gameThreadSync - " + this.gameThreadSync.hashCode());
            getHolder().getSurface().release();
        }
        k1104.e("GameView:surfaceDestroyed finished - " + hashCode());
        if (this.surfaceHolderOnLock != null) {
            k1104.e("GameView:surfaceDestroyed - Error lock is still open");
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT >= 9) {
            k1104.d("onTouchEvent: Source:" + motionEvent.getSource());
            if (motionEvent.getSource() == 2) {
                k1104.d("onTouchEvent: InputDevice.SOURCE_CLASS_POINTER");
            }
            if (motionEvent.getSource() == 8194) {
                k1104.d("onTouchEvent: InputDevice.SOURCE_MOUSE");
            }
        }
        return this.multiTouchController.a(motionEvent);
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
        return null;
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

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void drawStarting(float f, int i) {
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void drawCompleted(float f, int i) {
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void flushCanvas() {
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public l1266 getNewCanvasLock(boolean z) {
        Canvas lockCanvas;
        if (!this.surfaceExists) {
            k1104.e("getNewCanvasLock: No surface ready");
            return null;
        }
        this.surfaceHolderOnLock = getHolder();
        if (Build.VERSION.SDK_INT >= 26) {
            if (this.lockHardwareCanvasMethod == null) {
                try {
                    this.lockHardwareCanvasMethod = SurfaceHolder.class.getMethod("lockHardwareCanvas", new Class[0]);
                } catch (NoSuchMethodException e) {
                    throw new RuntimeException(e);
                } catch (SecurityException e2) {
                    throw new RuntimeException(e2);
                }
            }
            try {
                lockCanvas = (Canvas) this.lockHardwareCanvasMethod.invoke(this.surfaceHolderOnLock, new Object[0]);
            } catch (Exception e3) {
                throw new RuntimeException(e3);
            }
        } else {
            lockCanvas = this.surfaceHolderOnLock.lockCanvas();
        }
        if (lockCanvas == null) {
            k1104.a("getNewCanvasLock: Error surfaceHolder.lockCanvas==null");
            return null;
        }
        return new h1262(lockCanvas);
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void unlockAndReturnCanvas(l1266 l1266Var, boolean z) {
        try {
            this.surfaceHolderOnLock.unlockCanvasAndPost(((h1262) l1266Var).a);
            this.surfaceHolderOnLock = null;
        } catch (Exception e) {
            throw new RuntimeException("surfaceExists=" + this.surfaceExists + ", source=" + (((h1262) l1266Var).a != null) + ", hash=" + hashCode(), e);
        }
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public boolean usingBasicDraw() {
        return false;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public boolean isFullscreen() {
        return false;
    }

    public void onNewWindow() {
    }
}
