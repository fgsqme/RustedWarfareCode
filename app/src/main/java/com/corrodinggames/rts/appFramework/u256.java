package com.corrodinggames.rts.appFramework;

import android.util.Log;
import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* loaded from: classes.dex */
final class u256 {
    WeakReference a;
    EGL10 b;
    EGLDisplay c;
    EGLSurface d;
    EGLConfig e;
    EGLContext f;

    public u256(WeakReference weakReference) {
        this.a = weakReference;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        t255 t255Var;
        if (this.d != null && this.d != EGL10.EGL_NO_SURFACE) {
            EGL10 egl10 = this.b;
            EGLDisplay eGLDisplay = this.c;
            EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
            egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            GLSurfaceViewShared gLSurfaceViewShared = (GLSurfaceViewShared) this.a.get();
            if (gLSurfaceViewShared != null) {
                t255Var = gLSurfaceViewShared.mEGLWindowSurfaceFactory;
                t255Var.a(this.b, this.c, this.d);
            }
            this.d = null;
        }
    }

    public static void a(String str, int i) {
        throw new RuntimeException(b(str, i));
    }

    public static void a(String str, String str2, int i) {
        Log.w(str, b(str2, i));
    }

    private static String b(String str, int i) {
        return str + " failed: " + i;
    }
}
