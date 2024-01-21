package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public class GLSurfaceViewShared extends SurfaceView implements SurfaceHolder.Callback2 {
    private static final int CONFIG_CHECK_GL_ERROR = 1;
    public static final int DEBUG_CHECK_GL_ERROR = 1;
    public static final int DEBUG_LOG_GL_CALLS = 2;
    private static final int EGL14_EGL_OPENGL_ES2_BIT = 4;
    private static final int EGLExt_EGL_OPENGL_ES3_BIT_KHR = 64;
    private static final boolean LOG_ATTACH_DETACH = false;
    private static final boolean LOG_EGL = false;
    private static final boolean LOG_PAUSE_RESUME = false;
    private static final boolean LOG_RENDERER = false;
    private static final boolean LOG_RENDERER_DRAW_FRAME = false;
    private static final boolean LOG_SURFACE = false;
    private static final boolean LOG_THREADS = false;
    public static final int RENDERMODE_CONTINUOUSLY = 1;
    public static final int RENDERMODE_WHEN_DIRTY = 0;
    private static final String TAG = "GLSurfaceView";
    private static final long Trace_TRACE_TAG_VIEW = 8;
    public static final w258 sGLThreadManager = new w258((byte) 0);
    private int mDebugFlags;
    public boolean mDetached;
    public r253 mEGLConfigChooser;
    public int mEGLContextClientVersion;
    public s254 mEGLContextFactory;
    public t255 mEGLWindowSurfaceFactory;
    public v257 mGLThread;
    public x259 mGLWrapper;
    public boolean mPreserveEGLContextOnPause;
    public z261 mRenderer;
    public final WeakReference mThisWeakRef;

    public GLSurfaceViewShared(Context context) {
        super(context);
        this.mThisWeakRef = new WeakReference(this);
        init();
    }

    public GLSurfaceViewShared(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mThisWeakRef = new WeakReference(this);
        init();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void finalize() throws Throwable {
        try {
            if (this.mGLThread != null) {
                this.mGLThread.c();
            }
        } finally {
            super.finalize();
        }
    }

    private void init() {
        getHolder().addCallback(this);
    }

    public void setGLWrapper(x259 x259Var) {
        this.mGLWrapper = x259Var;
    }

    public void setDebugFlags(int i) {
        this.mDebugFlags = i;
    }

    public int getDebugFlags() {
        return this.mDebugFlags;
    }

    public void setPreserveEGLContextOnPause(boolean z) {
        this.mPreserveEGLContextOnPause = z;
    }

    public boolean getPreserveEGLContextOnPause() {
        return this.mPreserveEGLContextOnPause;
    }

    public void setRenderer(z261 z261Var) {
        checkRenderThreadState();
        if (this.mEGLConfigChooser == null) {
            this.mEGLConfigChooser = new aa4(this, true);
        }
        if (this.mEGLContextFactory == null) {
            this.mEGLContextFactory = new p251(this, (byte) 0);
        }
        if (this.mEGLWindowSurfaceFactory == null) {
            this.mEGLWindowSurfaceFactory = new q252((byte) 0);
        }
        this.mRenderer = z261Var;
        this.mGLThread = new v257(this.mThisWeakRef);
        this.mGLThread.start();
    }

    public void setEGLContextFactory(s254 s254Var) {
        checkRenderThreadState();
        this.mEGLContextFactory = s254Var;
    }

    public void setEGLWindowSurfaceFactory(t255 t255Var) {
        checkRenderThreadState();
        this.mEGLWindowSurfaceFactory = t255Var;
    }

    public void setEGLConfigChooser(r253 r253Var) {
        checkRenderThreadState();
        this.mEGLConfigChooser = r253Var;
    }

    public void setEGLConfigChooser(boolean z) {
        setEGLConfigChooser(new aa4(this, z));
    }

    public void setEGLConfigChooser(int i, int i2, int i3, int i4, int i5, int i6) {
        setEGLConfigChooser(new o250(this, i, i2, i3, i4, i5, i6));
    }

    public void setEGLContextClientVersion(int i) {
        checkRenderThreadState();
        this.mEGLContextClientVersion = i;
    }

    public void setRenderMode(int i) {
        this.mGLThread.a(i);
    }

    public int getRenderMode() {
        return this.mGLThread.b();
    }

    public boolean isSurfaceBadHack() {
        if (this.mGLThread == null) {
            return false;
        }
        return this.mGLThread.e;
    }

    public void requestRender() {
        v257 v257Var = this.mGLThread;
        synchronized (sGLThreadManager) {
            v257Var.l = true;
            sGLThreadManager.notifyAll();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        v257 v257Var = this.mGLThread;
        synchronized (sGLThreadManager) {
            v257Var.d = true;
            v257Var.i = false;
            sGLThreadManager.notifyAll();
            while (v257Var.f && !v257Var.i && !v257Var.a) {
                try {
                    sGLThreadManager.wait();
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        v257 v257Var = this.mGLThread;
        synchronized (sGLThreadManager) {
            v257Var.d = false;
            sGLThreadManager.notifyAll();
            while (!v257Var.f && !v257Var.a) {
                try {
                    sGLThreadManager.wait();
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        v257 v257Var = this.mGLThread;
        synchronized (sGLThreadManager) {
            v257Var.j = i2;
            v257Var.k = i3;
            v257Var.o = true;
            v257Var.l = true;
            v257Var.m = false;
            if (Thread.currentThread() != v257Var) {
                sGLThreadManager.notifyAll();
                while (!v257Var.a && !v257Var.c && !v257Var.m) {
                    if (!(v257Var.g && v257Var.h && v257Var.a())) {
                        break;
                    }
                    try {
                        sGLThreadManager.wait();
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    @Deprecated
    public void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
    }

    public void onPause() {
        v257 v257Var = this.mGLThread;
        synchronized (sGLThreadManager) {
            v257Var.b = true;
            sGLThreadManager.notifyAll();
            while (!v257Var.a && !v257Var.c) {
                try {
                    sGLThreadManager.wait();
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    public void onResume() {
        v257 v257Var = this.mGLThread;
        synchronized (sGLThreadManager) {
            v257Var.b = false;
            v257Var.l = true;
            v257Var.m = false;
            sGLThreadManager.notifyAll();
            while (!v257Var.a && v257Var.c && !v257Var.m) {
                try {
                    sGLThreadManager.wait();
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    public void queueEvent(Runnable runnable) {
        v257 v257Var = this.mGLThread;
        if (runnable != null) {
            synchronized (sGLThreadManager) {
                v257Var.n.add(runnable);
                sGLThreadManager.notifyAll();
            }
            return;
        }
        throw new IllegalArgumentException("r must not be null");
    }

    @Override // android.view.SurfaceView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.mDetached && this.mRenderer != null) {
            int b = this.mGLThread != null ? this.mGLThread.b() : 1;
            this.mGLThread = new v257(this.mThisWeakRef);
            if (b != 1) {
                this.mGLThread.a(b);
            }
            this.mGLThread.start();
        }
        this.mDetached = false;
    }

    @Override // android.view.SurfaceView, android.view.View
    protected void onDetachedFromWindow() {
        if (this.mGLThread != null) {
            this.mGLThread.c();
        }
        this.mDetached = true;
        super.onDetachedFromWindow();
    }

    private void checkRenderThreadState() {
        if (this.mGLThread != null) {
            throw new IllegalStateException("setRenderer has already been called for this instance.");
        }
    }
}
