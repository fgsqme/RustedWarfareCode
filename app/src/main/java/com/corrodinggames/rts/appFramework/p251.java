package com.corrodinggames.rts.appFramework;

import android.util.Log;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class p251 implements s254 {
    final GLSurfaceViewShared a;
    private int b;

    private p251(GLSurfaceViewShared gLSurfaceViewShared) {
        this.a = gLSurfaceViewShared;
        this.b = 12440;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ p251(GLSurfaceViewShared gLSurfaceViewShared, byte b) {
        this(gLSurfaceViewShared);
    }

    @Override // com.corrodinggames.rts.appFramework.s254
    public final EGLContext a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig) {
        int i;
        int i2;
        i = this.a.mEGLContextClientVersion;
        int[] iArr = {this.b, i, 12344};
        EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
        i2 = this.a.mEGLContextClientVersion;
        if (i2 == 0) {
            iArr = null;
        }
        return egl10.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr);
    }

    @Override // com.corrodinggames.rts.appFramework.s254
    public final void a(EGL10 egl10, EGLDisplay eGLDisplay, EGLContext eGLContext) {
        if (!egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
            Log.e("DefaultContextFactory", "display:" + eGLDisplay + " context: " + eGLContext);
            u256.a("eglDestroyContex", egl10.eglGetError());
        }
    }
}
