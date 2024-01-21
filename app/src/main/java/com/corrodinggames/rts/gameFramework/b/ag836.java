package com.corrodinggames.rts.gameFramework.b;

import android.graphics.RectF;
import android.opengl.GLES20;
import com.corrodinggames.rts.gameFramework.m.fo1258;

/* loaded from: classes.dex */
public final class ag836 {
    t867 f;
    int g;
    c850 k;
    fo1258 l;
    f853 h = new f853();
    final ah837 i = new ah837();
    public ah837 j = this.i;
    boolean m = true;
    int n = -1;
    float o = 1.0f;
    float p = 1.0f;
    float q = 1.0f;
    float r = 1.0f;
    int d = 80;
    int e = 0;
    float[] b = new float[(this.d * 4) * 8];
    ai838 a = new ai838(this, this.d * 4, this.d * 6);
    int c = 0;

    public ag836(t867 t867Var) {
        this.f = t867Var;
        short[] sArr = new short[this.d * 6];
        int length = sArr.length;
        int i = 0;
        short s = 0;
        while (i < length) {
            sArr[i + 0] = (short) (s + 0);
            sArr[i + 1] = (short) (s + 1);
            sArr[i + 2] = (short) (s + 2);
            sArr[i + 3] = (short) (s + 2);
            sArr[i + 4] = (short) (s + 3);
            sArr[i + 5] = (short) (s + 0);
            i += 6;
            s = (short) (s + 4);
        }
        ai838 ai838Var = this.a;
        ai838Var.b.clear();
        ai838Var.b.put(sArr, 0, length);
        ai838Var.b.flip();
        ai838Var.d = length;
        int[] iArr = new int[1];
        GLES20.glGenBuffers(1, iArr, 0);
        ai838Var.c = iArr[0];
        t867.k();
        ai838Var.b.position(0);
        GLES20.glBindBuffer(34963, ai838Var.c);
        GLES20.glBufferData(34963, length * 2, ai838Var.b, 35044);
        GLES20.glBindBuffer(34963, 0);
        t867.j();
        this.g = t867Var.a(this.j.f, "uniform mat4 uProjection;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nattribute vec4 aColor;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * pos;\n  v_texCoords = aTextureCoordinate;\n  v_color = aColor;\n}\n", "precision mediump float;\nvarying vec2 v_texCoords;\nvarying vec4 v_color;\nuniform sampler2D u_texture;\nvoid main() {\n  gl_FragColor = texture2D(u_texture, v_texCoords)  * v_color ;\n}\n");
        t867.k();
    }

    public final void a(fo1258 fo1258Var) {
        this.e = 0;
        this.c = 0;
        this.k = null;
        b(fo1258Var);
        c();
        t867.j();
        this.a.b();
    }

    private void c() {
        this.j.d.a(this.f.d);
    }

    private void b(fo1258 fo1258Var) {
        if (fo1258Var != null) {
            this.f.a(fo1258Var.l);
            this.f.c(fo1258Var);
            this.m = false;
        } else {
            this.f.a(this.g);
        }
        this.l = fo1258Var;
    }

    private void a(c850 c850Var) {
        int a;
        if (this.k != c850Var) {
            if (this.k == null || (a = this.k.a()) != c850Var.a() || a == -1) {
                a();
                GLES20.glActiveTexture(33984);
                t867.j();
                c850Var.c(this.f);
                GLES20.glBindTexture(c850Var.f(), c850Var.a());
                t867.j();
                GLES20.glUniform1i(this.j.e.a, 0);
                t867.j();
                this.k = c850Var;
            }
        }
    }

    public final void a() {
        if (this.e > 0) {
            t867.j();
            this.a.a(this.b, this.c);
            this.a.a();
            t867.j();
            this.a.a(this.e * 6);
            GLES20.glBindBuffer(34962, 0);
            t867.j();
            this.e = 0;
            this.c = 0;
        }
    }

    public final void b() {
        a();
        this.k = null;
        this.a.c();
    }

    public final void a(int i) {
        if (this.n != i) {
            this.n = i;
            float f = ((i >>> 24) & 255) * 0.003921569f * 1.0f;
            this.o = ((i >>> 16) & 255) * 0.003921569f * f;
            this.p = ((i >>> 8) & 255) * 0.003921569f * f;
            this.q = (i & 255) * 0.003921569f * f;
            this.r = f;
        }
    }

    public final void a(c850 c850Var, RectF rectF, RectF rectF2, float[] fArr) {
        if (this.e == this.d) {
            a();
        }
        a(c850Var);
        if (this.m && this.l != null) {
            this.f.c(this.l);
            this.m = false;
        }
        float f = rectF2.left;
        float f2 = rectF2.bottom;
        float f3 = rectF2.right;
        float f4 = rectF2.top;
        float f5 = rectF.left;
        float f6 = rectF.top;
        float f7 = rectF.right;
        float f8 = rectF.bottom;
        float f9 = this.o;
        float f10 = this.p;
        float f11 = this.q;
        float f12 = this.r;
        float f13 = fArr[0];
        float f14 = fArr[4];
        float f15 = fArr[1];
        float f16 = fArr[5];
        float f17 = fArr[12];
        float f18 = fArr[13];
        float f19 = f * f13;
        float f20 = f13 * f3;
        float f21 = f * f15;
        float f22 = f3 * f15;
        float f23 = f2 * f14;
        float f24 = f2 * f16;
        float f25 = f14 * f4;
        float f26 = f4 * f16;
        int i = this.c;
        int i2 = i + 1;
        this.b[i] = f19 + f23 + f17;
        int i3 = i2 + 1;
        this.b[i2] = f21 + f24 + f18;
        int i4 = i3 + 1;
        this.b[i3] = f5;
        int i5 = i4 + 1;
        this.b[i4] = f8;
        int i6 = i5 + 1;
        this.b[i5] = f9;
        int i7 = i6 + 1;
        this.b[i6] = f10;
        int i8 = i7 + 1;
        this.b[i7] = f11;
        int i9 = i8 + 1;
        this.b[i8] = f12;
        int i10 = i9 + 1;
        this.b[i9] = f23 + f20 + f17;
        int i11 = i10 + 1;
        this.b[i10] = f24 + f22 + f18;
        int i12 = i11 + 1;
        this.b[i11] = f7;
        int i13 = i12 + 1;
        this.b[i12] = f8;
        int i14 = i13 + 1;
        this.b[i13] = f9;
        int i15 = i14 + 1;
        this.b[i14] = f10;
        int i16 = i15 + 1;
        this.b[i15] = f11;
        int i17 = i16 + 1;
        this.b[i16] = f12;
        int i18 = i17 + 1;
        this.b[i17] = f20 + f25 + f17;
        int i19 = i18 + 1;
        this.b[i18] = f22 + f26 + f18;
        int i20 = i19 + 1;
        this.b[i19] = f7;
        int i21 = i20 + 1;
        this.b[i20] = f6;
        int i22 = i21 + 1;
        this.b[i21] = f9;
        int i23 = i22 + 1;
        this.b[i22] = f10;
        int i24 = i23 + 1;
        this.b[i23] = f11;
        int i25 = i24 + 1;
        this.b[i24] = f12;
        int i26 = i25 + 1;
        this.b[i25] = f19 + f25 + f17;
        int i27 = i26 + 1;
        this.b[i26] = f21 + f26 + f18;
        int i28 = i27 + 1;
        this.b[i27] = f5;
        int i29 = i28 + 1;
        this.b[i28] = f6;
        int i30 = i29 + 1;
        this.b[i29] = f9;
        int i31 = i30 + 1;
        this.b[i30] = f10;
        int i32 = i31 + 1;
        this.b[i31] = f11;
        this.b[i32] = f12;
        this.c = i32 + 1;
        this.e++;
    }
}
