package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.a1108;
import com.corrodinggames.rts.gameFramework.m.l1266;
import java.lang.reflect.Field;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public class GameViewThreaded extends SurfaceView implements SurfaceHolder.Callback, ab5, eo126 {
    public static final int BUFFER_SIZE = 1;
    static int canvasBuffers_nextDraw;
    public Object canvasSync;
    Context context;
    Resources contextResources;
    public ep127 currTouchPoint;
    Object drawNotifier;
    ah11 drawThread;
    int fullHeight;
    int fullWidth;
    public Object gameThreadSync;
    public InGameActivity inGameActivity;
    float lastDeltaSpeed;
    public en125 multiTouchController;
    public volatile boolean paused;
    public a1108 renderer;
    public volatile boolean surfaceExists;
    volatile SurfaceHolder surfaceHolder;
    Object updateNotifier;
    static GameViewThreaded staticGameView = null;
    static Object bufferChangeLock = new Object();
    static ag10[] canvasBuffers = null;

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentStop() {
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentStart() {
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onReplacedByAnotherView() {
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentPause() {
        k1104.e("GameViewThreaded:onParentPause start - " + hashCode());
        this.paused = true;
        ah11 ah11Var = this.drawThread;
        k1104.d("GameViewThreadedThread - start marking pause");
        synchronized (ah11Var.d) {
            ah11Var.c = true;
        }
        k1104.d("GameViewThreadedThread - end marking pause");
        synchronized (this.gameThreadSync) {
            k1104.e("GameViewThreaded:onParentPause synchronized - " + hashCode());
        }
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentResume() {
        k1104.e("GameViewThreaded:onParentResume - " + hashCode());
        this.paused = false;
        ah11 ah11Var = this.drawThread;
        k1104.d("GameViewThreadedThread - wakeup");
        synchronized (ah11Var.d) {
            ah11Var.c = false;
            ah11Var.d.notifyAll();
        }
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentWindowFocusChanged(boolean z) {
    }

    public static GameViewThreaded getMainView() {
        return staticGameView;
    }

    public GameViewThreaded(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.surfaceExists = false;
        this.gameThreadSync = new Object();
        this.canvasSync = new Object();
        this.lastDeltaSpeed = 1.0f;
        this.drawNotifier = new Object();
        this.updateNotifier = new Object();
        this.fullWidth = -1;
        this.fullHeight = -1;
        this.paused = false;
        Log.e(AndroidSAF.TAG, "GameView:GameView()");
        this.multiTouchController = new en125(this);
        this.currTouchPoint = new ep127();
        init(context);
    }

    void init(Context context) {
        if (canvasBuffers == null) {
            canvasBuffers = new ag10[1];
            for (int i = 0; i <= 0; i++) {
                canvasBuffers[0] = new ag10(this);
            }
        }
        if (staticGameView != null) {
            Log.e(AndroidSAF.TAG, "gameView is not null");
        }
        this.drawThread = new ah11(this);
        this.drawThread.setPriority(8);
        this.drawThread.start();
        staticGameView = this;
        this.context = context;
        this.surfaceHolder = getHolder();
        this.surfaceHolder.addCallback(this);
        this.contextResources = context.getResources();
        k1104.c(context);
    }

    protected void finalize() throws Throwable {
        Log.e(AndroidSAF.TAG, "GameView:finalize()");
        super.finalize();
    }

    public SurfaceHolder getSurfaceHolder() {
        return this.surfaceHolder;
    }

    public Resources getContextResources() {
        return this.contextResources;
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
        synchronized (this.canvasSync) {
            if (this.fullWidth != -1) {
                k1104 t = k1104.t();
                int i = this.fullWidth;
                int i2 = this.fullHeight;
                if (t.bN.renderDoubleScale) {
                    i = this.fullWidth / 2;
                    i2 = this.fullHeight / 2;
                }
                staticGameView.getHolder().setFixedSize(i, i2);
                t.a(i, i2);
            }
            flushCanvas();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        k1104.e("GameView:surfaceCreated start - " + hashCode());
        this.surfaceHolder = surfaceHolder;
        this.surfaceHolder.addCallback(this);
        updateResolution();
        k1104.t().bA = true;
        this.surfaceExists = true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        k1104 t = k1104.t();
        k1104.e("GameView:surfaceDestroyed start - " + hashCode());
        t.bA = false;
        this.surfaceExists = false;
        synchronized (this.drawNotifier) {
            this.drawNotifier.notifyAll();
        }
        synchronized (this.gameThreadSync) {
            k1104.e("GameEngine catch currentGameView.gameThreadSync - " + this.gameThreadSync.hashCode());
        }
        k1104.e("GameView:surfaceDestroyed finished - " + hashCode());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
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

    public ag10 getBufferFromCanvas(l1266 l1266Var) {
        for (int i = 0; i <= 0; i++) {
            ag10 ag10Var = canvasBuffers[0];
            if (ag10Var.b == l1266Var) {
                return ag10Var;
            }
        }
        throw new RuntimeException("unlockAndReturnCanvas: canvasBuffer==null");
    }

    public ag10 findFreeCanvasBuffer(boolean z) {
        if (z) {
            for (int i = 0; i <= 0; i++) {
                ag10 ag10Var = canvasBuffers[0];
                if (ag10Var.a == z) {
                    return ag10Var;
                }
            }
        } else {
            ag10 ag10Var2 = canvasBuffers[canvasBuffers_nextDraw];
            if (!ag10Var2.a) {
                return ag10Var2;
            }
        }
        return null;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void drawStarting(float f, int i) {
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

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void flushCanvas() {
        k1104.d("GameViewNonSurface: flushCanvas");
        for (int i = 0; i <= 0; i++) {
            ag10 ag10Var = canvasBuffers[0];
            try {
                if (lockLock(ag10Var.c)) {
                    try {
                        ag10Var.b.a();
                        ag10Var.b.l = false;
                    } finally {
                        ag10Var.c.unlock();
                    }
                } else {
                    k1104.d("flushCanvas: Failed to get Canvas Lock");
                }
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            ag10Var.a = true;
        }
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void drawCompleted(float f, int i) {
        this.lastDeltaSpeed = f;
        Context context = getContext();
        if (!(context instanceof Activity)) {
            k1104.d("Warning context is:" + context.getClass());
        }
    }

    public String getStats() {
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 <= 0; i3++) {
            if (canvasBuffers[0].a) {
                i2++;
            } else {
                i++;
            }
        }
        return "drawnBuffers:" + i + " blackBuffers:" + i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        if (r1.a != r9) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005c, code lost:
        if (r1.a != r9) goto L48;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:? -> B:42:0x0067). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:? -> B:28:0x0049). Please submit an issue!!! */
    @Override // com.corrodinggames.rts.appFramework.ab5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public l1266 getNewCanvasLock(boolean r9) {
        /*
            r8 = this;
            r2 = 0
            com.corrodinggames.rts.gameFramework.k1104 r3 = com.corrodinggames.rts.gameFramework.k1104.t()
            boolean r0 = r8.paused
            if (r0 != 0) goto Lf
            boolean r0 = r3.z()
            if (r0 != 0) goto L11
        Lf:
            r0 = r2
        L10:
            return r0
        L11:
            com.corrodinggames.rts.appFramework.ag10 r1 = r8.findFreeCanvasBuffer(r9)
            if (r1 != 0) goto L6a
        L17:
            if (r1 == 0) goto L1d
            boolean r0 = r1.a
            if (r0 == r9) goto L6a
        L1d:
            boolean r0 = r8.paused
            if (r0 != 0) goto L27
            boolean r0 = r3.z()
            if (r0 != 0) goto L31
        L27:
            java.lang.String r0 = "getNewCanvasLock: paused while getting lock"
            com.corrodinggames.rts.gameFramework.k1104.d(r0)
            com.corrodinggames.rts.gameFramework.k1104.K()
            r0 = r2
            goto L10
        L31:
            if (r9 == 0) goto L51
            java.lang.Object r4 = r8.drawNotifier     // Catch: java.lang.InterruptedException -> L87
            monitor-enter(r4)     // Catch: java.lang.InterruptedException -> L87
            com.corrodinggames.rts.appFramework.ag10 r1 = r8.findFreeCanvasBuffer(r9)     // Catch: java.lang.Throwable -> L83
            if (r1 == 0) goto L40
            boolean r0 = r1.a     // Catch: java.lang.Throwable -> L49
            if (r0 == r9) goto L47
        L40:
            java.lang.Object r0 = r8.drawNotifier     // Catch: java.lang.Throwable -> L49
            r6 = 200(0xc8, double:9.9E-322)
            r0.wait(r6)     // Catch: java.lang.Throwable -> L49
        L47:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            goto L17
        L49:
            r0 = move-exception
        L4a:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            throw r0     // Catch: java.lang.InterruptedException -> L4c
        L4c:
            r0 = move-exception
        L4d:
            r0.printStackTrace()
            goto L17
        L51:
            java.lang.Object r4 = r8.updateNotifier     // Catch: java.lang.InterruptedException -> L87
            monitor-enter(r4)     // Catch: java.lang.InterruptedException -> L87
            com.corrodinggames.rts.appFramework.ag10 r1 = r8.findFreeCanvasBuffer(r9)     // Catch: java.lang.Throwable -> L85
            if (r1 == 0) goto L5e
            boolean r0 = r1.a     // Catch: java.lang.Throwable -> L67
            if (r0 == r9) goto L65
        L5e:
            java.lang.Object r0 = r8.updateNotifier     // Catch: java.lang.Throwable -> L67
            r6 = 500(0x1f4, double:2.47E-321)
            r0.wait(r6)     // Catch: java.lang.Throwable -> L67
        L65:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L67
            goto L17
        L67:
            r0 = move-exception
        L68:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L67
            throw r0     // Catch: java.lang.InterruptedException -> L4c
        L6a:
            java.util.concurrent.locks.ReentrantLock r0 = r1.c
            boolean r0 = r8.lockLock(r0)
            if (r0 == 0) goto L75
            com.corrodinggames.rts.gameFramework.m.co1177 r0 = r1.b
            goto L10
        L75:
            boolean r0 = r8.paused
            if (r0 == 0) goto L81
            java.lang.String r0 = "getNewCanvasLock: paused while failing to lock"
            com.corrodinggames.rts.gameFramework.k1104.d(r0)
            com.corrodinggames.rts.gameFramework.k1104.K()
        L81:
            r0 = r2
            goto L10
        L83:
            r0 = move-exception
            goto L4a
        L85:
            r0 = move-exception
            goto L68
        L87:
            r0 = move-exception
            goto L4d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.appFramework.GameViewThreaded.getNewCanvasLock(boolean):com.corrodinggames.rts.gameFramework.m.l1266");
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void unlockAndReturnCanvas(l1266 l1266Var, boolean z) {
        synchronized (bufferChangeLock) {
            ag10 bufferFromCanvas = getBufferFromCanvas(l1266Var);
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
