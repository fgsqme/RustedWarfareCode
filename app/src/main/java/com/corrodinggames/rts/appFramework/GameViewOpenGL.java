package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.content.res.Resources;
import android.opengl.GLES20;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.gameFramework.b.ae834;
import com.corrodinggames.rts.gameFramework.b.ak840;
import com.corrodinggames.rts.gameFramework.b.h855;
import com.corrodinggames.rts.gameFramework.b.t867;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.a1108;
import com.corrodinggames.rts.gameFramework.m.cm1175;
import com.corrodinggames.rts.gameFramework.m.fo1258;
import com.corrodinggames.rts.gameFramework.m.i1263;
import com.corrodinggames.rts.gameFramework.m.l1266;
import com.corrodinggames.rts.gameFramework.m.n1268;
import com.corrodinggames.rts.gameFramework.m.o1269;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.concurrent.locks.ReentrantLock;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.opengles.GL10;

/* loaded from: classes.dex */
public class GameViewOpenGL extends GLSurfaceViewShared implements ab5, eo126, z261 {
    private static final int EGL_CONTEXT_CLIENT_VERSION_VALUE = 2;
    static af9 renderManagerThread = null;
    public static final boolean retainGlContext = true;
    protected static h855 retainedCanvas;
    i1263 canvasDirectGL;
    o1269 canvasProxy;
    Context context;
    Resources contextResources;
    public ep127 currTouchPoint;
    Object drawDone;
    volatile boolean drawPending;
    int drawTimeouts;
    int fullHeight;
    int fullWidth;
    public Object gameThreadSync;
    protected GL10 gl;
    boolean hasCanvasRendered;
    public InGameActivity inGameActivity;
    boolean isActive;
    Method lockHardwareCanvasMethod;
    boolean loggedDrawTimeout;
    protected h855 mCanvas;
    public en125 multiTouchController;
    public volatile boolean paused;
    public a1108 renderer;
    public volatile boolean surfaceExists;
    SurfaceHolder surfaceHolderOnLock;
    static int numberOfNonRenderedCanvas = 0;
    static Object renderManagerLock = new Object();
    static boolean requestRenderQueued = false;
    public static Object makeActiveLock = new Object();
    public static EGLContext retainedGlContext = null;
    public static GameViewOpenGL lastHeldSurfaceView = null;

    void requestRenderNonBlocking() {
        requestRender();
    }

    public String getStats() {
        return "NO STATS";
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentStop() {
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentStart() {
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onReplacedByAnotherView() {
        this.paused = true;
        synchronized (this.drawDone) {
            this.drawDone.notifyAll();
        }
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentPause() {
        k1104.e("GameView:onParentPause start - " + hashCode());
        synchronized (this.gameThreadSync) {
            k1104.e("GameView:onParentPause synchronized - " + hashCode());
        }
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentResume() {
        k1104.e("GameView:onParentResume - " + hashCode());
        this.paused = false;
        makeActive();
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void onParentWindowFocusChanged(boolean z) {
    }

    public GameViewOpenGL(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.surfaceExists = false;
        this.gameThreadSync = new Object();
        this.fullWidth = -1;
        this.fullHeight = -1;
        this.hasCanvasRendered = false;
        this.paused = false;
        this.canvasProxy = new o1269();
        this.drawDone = new Object();
        this.drawTimeouts = 0;
        this.loggedDrawTimeout = false;
        this.canvasDirectGL = new i1263();
        this.isActive = true;
        Log.e(AndroidSAF.TAG, "GameView:GameViewOpenGL()");
        this.multiTouchController = new en125(this);
        this.currTouchPoint = new ep127();
        init(context);
    }

    void init(Context context) {
        initGL();
        this.context = context;
        this.contextResources = context.getResources();
        k1104.c(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.appFramework.GLSurfaceViewShared
    public void finalize() throws Throwable {
        Log.e(AndroidSAF.TAG, "GameView:finalize()");
        super.finalize();
    }

    public Resources getContextResources() {
        return this.contextResources;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        synchronized (this.gameThreadSync) {
            k1104.e("GameEngine onSizeChanged currentGameView.gameThreadSync - " + this.gameThreadSync.hashCode());
        }
        super.onSizeChanged(i, i2, i3, i4);
        k1104.d("GameViewOpenGL onSizeChanged: " + i + ", " + i2);
        this.fullWidth = i;
        this.fullHeight = i2;
        updateResolution();
        if (lastHeldSurfaceView == this && this.mCanvas != null) {
            k1104.d("GameViewOpenGL mCanvas.setSize: " + i + ", " + i2);
            this.mCanvas.a(i, i2);
        }
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
            getHolder().setFixedSize(i, i2);
            t.a(i, i2);
        }
    }

    @Override // com.corrodinggames.rts.appFramework.GLSurfaceViewShared, android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        k1104.e("GameView:surfaceCreated start - " + hashCode());
        updateResolution();
        k1104.t().bA = true;
        this.surfaceExists = true;
        super.surfaceCreated(surfaceHolder);
    }

    @Override // com.corrodinggames.rts.appFramework.GLSurfaceViewShared, android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        k1104 t = k1104.t();
        k1104.e("GameView:surfaceDestroyed start - " + hashCode());
        if (lastHeldSurfaceView == this) {
            t.bA = false;
        }
        this.surfaceExists = false;
        synchronized (this.gameThreadSync) {
            k1104.e("GameEngine catch currentGameView.gameThreadSync - " + this.gameThreadSync.hashCode());
        }
        k1104.e("GameView:surfaceDestroyed finished - " + hashCode());
        this.drawPending = false;
        super.surfaceDestroyed(surfaceHolder);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT >= 9) {
            motionEvent.getSource();
            motionEvent.getSource();
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
        l1266 l1266Var;
        synchronized (this.drawDone) {
            if (this.drawPending) {
                try {
                    this.drawDone.wait(2000L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            if (this.drawPending) {
                this.drawTimeouts++;
                if (this.drawTimeouts > 3 && !this.loggedDrawTimeout) {
                    k1104.d("getNewCanvasLock - Timing out - surfaceExists:" + this.surfaceExists);
                    if (this.surfaceExists && isSurfaceBadHack()) {
                        k1104.d("Detected bad surface, removing all retained opengl context");
                        clearRetainedGLContext();
                    }
                }
                l1266Var = new n1268();
            } else {
                this.drawTimeouts = 0;
                this.canvasProxy.a();
                l1266Var = this.canvasProxy;
            }
        }
        return l1266Var;
    }

    @Override // com.corrodinggames.rts.appFramework.ab5
    public void unlockAndReturnCanvas(l1266 l1266Var, boolean z) {
        synchronized (this.drawDone) {
            this.drawPending = true;
        }
        requestRenderNonBlocking();
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

    public static void clearRetainedGLContext() {
        retainedGlContext = null;
        retainedCanvas = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void makeActive() {
        synchronized (makeActiveLock) {
            if (lastHeldSurfaceView != null && lastHeldSurfaceView != this) {
                lastHeldSurfaceView.isActive = false;
                lastHeldSurfaceView.onPause();
            }
            lastHeldSurfaceView = this;
            if (!this.isActive) {
                lastHeldSurfaceView.isActive = true;
                onResume();
            }
        }
    }

    protected void initGL() {
        setZOrderOnTop(false);
        setEGLContextClientVersion(2);
        setEGLContextFactory(new ae8(this));
        if (Build.VERSION.SDK_INT >= 16) {
            setEGLConfigChooser(8, 8, 8, 8, 16, 0);
        } else {
            setEGLConfigChooser(5, 6, 5, 8, 0, 0);
        }
        if (Build.VERSION.SDK_INT >= 11) {
            setPreserveEGLContextOnPause(true);
        }
        getHolder().setFormat(-3);
        setRenderer(this);
        setRenderMode(0);
    }

    @Override // com.corrodinggames.rts.appFramework.z261
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        k1104.d("GameViewOpenGL onSurfaceCreated");
        if (retainedCanvas == null) {
            retainedCanvas = new h855();
        }
        this.mCanvas = retainedCanvas;
    }

    @Override // com.corrodinggames.rts.appFramework.z261
    public void onSurfaceChanged(GL10 gl10, int i, int i2) {
        k1104.d("GameViewOpenGL onSurfaceChanged");
        if (lastHeldSurfaceView == this) {
            this.mCanvas.a(i, i2);
        } else {
            k1104.d("GameViewOpenGL onSurfaceChanged - not lastHeldSurfaceView");
        }
    }

    @Override // com.corrodinggames.rts.appFramework.z261
    public void onDrawFrame(GL10 gl10) {
        this.gl = gl10;
        this.mCanvas.c();
        onGLDraw(this.mCanvas);
        this.hasCanvasRendered = true;
    }

    protected void onGLDraw(h855 h855Var) {
        k1104.t();
        if (this.drawPending) {
            synchronized (this.canvasDirectGL.c) {
                i1263 i1263Var = this.canvasDirectGL;
                i1263Var.a = h855Var;
                i1263Var.b = (t867) i1263Var.a.b();
                i1263 i1263Var2 = this.canvasDirectGL;
                t867 t867Var = (t867) i1263Var2.a.b();
                t867Var.h();
                GLES20.glViewport(0, 0, t867Var.e, t867Var.f);
                t867Var.N = true;
                t867Var.t.a = null;
                if (t867Var.a != null) {
                    ak840 ak840Var = t867Var.a;
                    ak840Var.h++;
                    if (ak840Var.g && ak840Var.h > 600) {
                        ak840Var.i = true;
                        ak840Var.e.clear();
                    }
                }
                if (i1263.g) {
                    i1263.g = false;
                    i1263Var2.a.d();
                }
                o1269 o1269Var = this.canvasProxy;
                o1269Var.a = this.canvasDirectGL;
                cm1175[] cm1175VarArr = o1269Var.k.b;
                int i = o1269Var.l;
                for (int i2 = 0; i2 < i; i2++) {
                    cm1175 cm1175Var = cm1175VarArr[i2];
                    cm1175Var.a.a(cm1175Var.g.a, cm1175Var);
                }
                this.canvasProxy.a();
                i1263 i1263Var3 = this.canvasDirectGL;
                t867 t867Var2 = i1263Var3.b;
                if (i1263.f) {
                    t867Var2.a("GL - #tex: " + t867.G + " tex size:" + f1006.d(t867.H), 70.0f, 90.0f, t867Var2.F);
                }
                i1263Var3.b.b((fo1258) null);
                t867Var2.g();
                t867Var2.b((fo1258) null);
                if (t867Var2.k.b != 0 || t867Var2.l.b != 0) {
                    synchronized (t867Var2.k) {
                        ae834 ae834Var = t867Var2.k;
                        if (t867Var2.k.b > 0) {
                            t867.m.a(ae834Var.b, ae834Var.a);
                            ae834Var.a();
                        }
                        ae834 ae834Var2 = t867Var2.l;
                        if (ae834Var2.b > 0) {
                            t867.m.b(ae834Var2.b, ae834Var2.a);
                            ae834Var2.a();
                        }
                    }
                }
                if (t867Var2.a != null) {
                    t867Var2.a.a();
                }
                if (i1263.g) {
                    i1263.g = false;
                    i1263Var3.a.d();
                }
                if (t867Var2.u != 0) {
                    k1104.d("endFrame: currentTransformIndex=" + t867Var2.u);
                }
                i1263Var3.e++;
                if (i1263Var3.e > 60) {
                    i1263Var3.e = 0;
                    i1263Var3.a.f();
                    i1263Var3.a.e();
                }
                this.canvasProxy.m = false;
            }
            this.drawPending = false;
            synchronized (this.drawDone) {
                this.drawDone.notifyAll();
            }
        }
    }
}
