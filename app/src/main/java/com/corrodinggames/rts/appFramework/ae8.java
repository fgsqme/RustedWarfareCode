package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.k1104;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ae8 implements s254 {
    final GameViewOpenGL a;
    private final int b = 12440;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ae8(GameViewOpenGL gameViewOpenGL) {
        this.a = gameViewOpenGL;
    }

    @Override // com.corrodinggames.rts.appFramework.s254
    public final EGLContext a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig) {
        EGLContext eGLContext;
        EGLContext eGLContext2;
        EGLContext eGLContext3;
        eGLContext = GameViewOpenGL.retainedGlContext;
        if (eGLContext != null) {
            k1104.e("GameView:setEGLContextFactory using retainedGlContext - " + hashCode());
            eGLContext3 = GameViewOpenGL.retainedGlContext;
            this.a.makeActive();
            return eGLContext3;
        }
        k1104.e("GameView:setEGLContextFactory creating new GlContext - " + hashCode());
        EGLContext unused = GameViewOpenGL.retainedGlContext = egl10.eglCreateContext(eGLDisplay, eGLConfig, EGL10.EGL_NO_CONTEXT, new int[]{12440, 2, 12344});
        GameViewOpenGL.lastHeldSurfaceView = this.a;
        eGLContext2 = GameViewOpenGL.retainedGlContext;
        return eGLContext2;
    }

    @Override // com.corrodinggames.rts.appFramework.s254
    public final void a(EGL10 egl10, EGLDisplay eGLDisplay, EGLContext eGLContext) {
    }
}
