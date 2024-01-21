package com.corrodinggames.rts.gameFramework.b.a;

import android.opengl.GLES20;
import com.corrodinggames.rts.gameFramework.b.a.a.b821;

/* loaded from: classes.dex */
public final class d825 {
    b823 a;
    public float[] g;
    public int h;
    private int i;
    float[] c = new float[480];
    g828 b = new g828();
    public int d = 0;
    int e = 24;
    public int f = 0;

    public d825(b821 b821Var, b823 b823Var) {
        this.a = b823Var;
        short[] sArr = new short[144];
        short s = 0;
        int i = 0;
        while (i < 144) {
            sArr[i + 0] = (short) (s + 0);
            sArr[i + 1] = (short) (s + 1);
            sArr[i + 2] = (short) (s + 2);
            sArr[i + 3] = (short) (s + 2);
            sArr[i + 4] = (short) (s + 3);
            sArr[i + 5] = (short) (s + 0);
            i += 6;
            s = (short) (s + 4);
        }
        g828 g828Var = this.b;
        g828Var.e.clear();
        g828Var.e.put(sArr, 0, 144);
        g828Var.e.flip();
        g828Var.g = 144;
        this.i = GLES20.glGetUniformLocation(b821Var.a, "u_MVPMatrix");
    }

    public final void a() {
        if (this.f > 0) {
            GLES20.glUniformMatrix4fv(this.i, 1, false, this.g, 0);
            this.b.a(this.c, this.d);
            this.b.a();
            this.b.a(this.f * 6);
            GLES20.glDisableVertexAttribArray(this.b.i);
            this.f = 0;
            this.d = 0;
        }
    }
}
