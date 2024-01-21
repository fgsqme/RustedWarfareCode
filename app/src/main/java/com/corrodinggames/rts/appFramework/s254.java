package com.corrodinggames.rts.appFramework;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* loaded from: classes.dex */
public interface s254 {
    EGLContext a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig);

    void a(EGL10 egl10, EGLDisplay eGLDisplay, EGLContext eGLContext);
}
