package com.corrodinggames.rts.appFramework;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class n249 implements r253 {
    protected int[] a;
    final GLSurfaceViewShared b;

    abstract EGLConfig a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig[] eGLConfigArr);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        if (r0 != 3) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public n249(GLSurfaceViewShared r7, int[] r8) {
        /*
            r6 = this;
            r5 = 13
            r4 = 12
            r3 = 2
            r2 = 0
            r6.b = r7
            r6.<init>()
            com.corrodinggames.rts.appFramework.GLSurfaceViewShared r0 = r6.b
            int r0 = com.corrodinggames.rts.appFramework.GLSurfaceViewShared.access$200(r0)
            if (r0 == r3) goto L1f
            com.corrodinggames.rts.appFramework.GLSurfaceViewShared r0 = r6.b
            int r0 = com.corrodinggames.rts.appFramework.GLSurfaceViewShared.access$200(r0)
            r1 = 3
            if (r0 == r1) goto L1f
        L1c:
            r6.a = r8
            return
        L1f:
            r0 = 15
            int[] r0 = new int[r0]
            java.lang.System.arraycopy(r8, r2, r0, r2, r4)
            r1 = 12352(0x3040, float:1.7309E-41)
            r0[r4] = r1
            com.corrodinggames.rts.appFramework.GLSurfaceViewShared r1 = r6.b
            int r1 = com.corrodinggames.rts.appFramework.GLSurfaceViewShared.access$200(r1)
            if (r1 != r3) goto L3d
            r1 = 4
            r0[r5] = r1
        L35:
            r1 = 14
            r2 = 12344(0x3038, float:1.7298E-41)
            r0[r1] = r2
            r8 = r0
            goto L1c
        L3d:
            r1 = 64
            r0[r5] = r1
            goto L35
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.appFramework.n249.<init>(com.corrodinggames.rts.appFramework.GLSurfaceViewShared, int[]):void");
    }

    @Override // com.corrodinggames.rts.appFramework.r253
    public final EGLConfig a(EGL10 egl10, EGLDisplay eGLDisplay) {
        int[] iArr = new int[1];
        if (!egl10.eglChooseConfig(eGLDisplay, this.a, null, 0, iArr)) {
            throw new IllegalArgumentException("eglChooseConfig failed");
        }
        int i = iArr[0];
        if (i <= 0) {
            throw new IllegalArgumentException("No configs match configSpec");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[i];
        if (!egl10.eglChooseConfig(eGLDisplay, this.a, eGLConfigArr, i, iArr)) {
            throw new IllegalArgumentException("eglChooseConfig#2 failed");
        }
        EGLConfig a = a(egl10, eGLDisplay, eGLConfigArr);
        if (a == null) {
            throw new IllegalArgumentException("No config chosen");
        }
        return a;
    }
}
