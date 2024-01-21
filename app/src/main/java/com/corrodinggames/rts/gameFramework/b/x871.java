package com.corrodinggames.rts.gameFramework.b;

import android.opengl.GLES20;

/* loaded from: classes.dex */
abstract class x871 {
    protected final String b;
    public int a = -1;
    public int c = -1;

    public abstract void a(int i);

    public x871(String str) {
        this.b = str;
    }

    public final void a(float[] fArr) {
        GLES20.glUniformMatrix4fv(this.a, 1, false, fArr, 0);
    }
}
