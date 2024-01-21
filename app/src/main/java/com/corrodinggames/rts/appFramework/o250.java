package com.corrodinggames.rts.appFramework;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class o250 extends n249 {
    protected int c;
    protected int d;
    protected int e;
    protected int f;
    protected int g;
    protected int h;
    final GLSurfaceViewShared i;
    private int[] j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o250(GLSurfaceViewShared gLSurfaceViewShared, int i, int i2, int i3, int i4, int i5, int i6) {
        super(gLSurfaceViewShared, new int[]{12324, i, 12323, i2, 12322, i3, 12321, i4, 12325, i5, 12326, i6, 12344});
        this.i = gLSurfaceViewShared;
        this.j = new int[1];
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
    }

    @Override // com.corrodinggames.rts.appFramework.n249
    public final EGLConfig a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig[] eGLConfigArr) {
        for (EGLConfig eGLConfig : eGLConfigArr) {
            int a = a(egl10, eGLDisplay, eGLConfig, 12325);
            int a2 = a(egl10, eGLDisplay, eGLConfig, 12326);
            if (a >= this.g && a2 >= this.h) {
                int a3 = a(egl10, eGLDisplay, eGLConfig, 12324);
                int a4 = a(egl10, eGLDisplay, eGLConfig, 12323);
                int a5 = a(egl10, eGLDisplay, eGLConfig, 12322);
                int a6 = a(egl10, eGLDisplay, eGLConfig, 12321);
                if (a3 == this.c && a4 == this.d && a5 == this.e && a6 == this.f) {
                    return eGLConfig;
                }
            }
        }
        return null;
    }

    private int a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        if (egl10.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, this.j)) {
            return this.j[0];
        }
        return 0;
    }
}
