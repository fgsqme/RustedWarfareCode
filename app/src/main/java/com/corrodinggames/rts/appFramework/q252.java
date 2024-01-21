package com.corrodinggames.rts.appFramework;

import android.util.Log;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* loaded from: classes.dex */
final class q252 implements t255 {
    private q252() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ q252(byte b) {
        this();
    }

    @Override // com.corrodinggames.rts.appFramework.t255
    public final EGLSurface a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, Object obj) {
        try {
            return egl10.eglCreateWindowSurface(eGLDisplay, eGLConfig, obj, null);
        } catch (IllegalArgumentException e) {
            Log.e("GLSurfaceView", "eglCreateWindowSurface", e);
            return null;
        }
    }

    @Override // com.corrodinggames.rts.appFramework.t255
    public final void a(EGL10 egl10, EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        egl10.eglDestroySurface(eGLDisplay, eGLSurface);
    }
}
