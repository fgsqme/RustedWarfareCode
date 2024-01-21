package com.corrodinggames.rts.gameFramework.b.a;

import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.util.Log;
import com.corrodinggames.rts.gameFramework.b.a.a.a820;
import com.corrodinggames.rts.gameFramework.b.a.a.b821;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b823 {
    public static boolean z = true;
    AssetManager a;
    public d825 b;
    int c;
    int d;
    float e;
    float f;
    float g;
    float h;
    float i;
    int j;
    int k;
    int l;
    int m;
    public float n;
    public float o;
    public float p;
    boolean q;
    public b821 r;
    public int s;
    public int t;
    public Paint u;
    public ArrayList v;
    c824[][] w;
    public boolean x;
    public int y;

    public final c824 a(char c) {
        c824[] c824VarArr;
        if (c <= 65535 && (c824VarArr = this.w[c / 256]) != null) {
            return c824VarArr[c & 255];
        }
        return null;
    }

    private void b(char c) {
        if (c <= 65535) {
            if (this.v.size() == 0) {
                c();
            }
            e826 e826Var = (e826) this.v.get(this.v.size() - 1);
            if (!(e826Var.g < e826Var.f * e826Var.e)) {
                if (this.v.size() < this.y) {
                    c();
                } else {
                    return;
                }
            }
            e826 e826Var2 = (e826) this.v.get(this.v.size() - 1);
            Paint paint = this.u;
            if (e826Var2.c == null) {
                e826Var2.d = Bitmap.createBitmap(e826Var2.b, e826Var2.b, Bitmap.Config.ALPHA_8);
                e826Var2.c = new Canvas();
                e826Var2.c.setBitmap(e826Var2.d);
                e826Var2.d.eraseColor(0);
            }
            int i = e826Var2.g / e826Var2.e;
            int i2 = (e826Var2.g % e826Var2.e) * e826Var2.j;
            int i3 = i * e826Var2.k;
            float ceil = (float) Math.ceil(Math.abs(paint.getFontMetrics().descent));
            float[] fArr = new float[2];
            char[] cArr = {c};
            paint.getTextWidths(cArr, 0, 1, fArr);
            float f = (int) fArr[0];
            if (f > e826Var2.j) {
                a("Warning chr is larger then cellWidth: ".concat(String.valueOf(c)));
            }
            e826Var2.c.drawText(cArr, 0, 1, e826Var2.m + i2, (int) (((e826Var2.k + i3) - ceil) - e826Var2.n), paint);
            c824 c824Var = new c824();
            c824Var.a = c;
            c824Var.b = e826Var2.l;
            c824Var.d = i2 / e826Var2.b;
            c824Var.e = i3 / e826Var2.b;
            c824Var.f = c824Var.d + (e826Var2.j / e826Var2.b);
            c824Var.g = c824Var.e + (e826Var2.k / e826Var2.b);
            c824Var.c = f;
            e826Var2.g++;
            c824[] c824VarArr = this.w[c / 256];
            if (c824VarArr == null) {
                c824VarArr = new c824[SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_MEDIA_CONTEXT_MENU];
                this.w[c / 256] = c824VarArr;
            }
            c824VarArr[c & 255] = c824Var;
        }
    }

    private void b() {
        if (this.v.size() > 0) {
            e826 e826Var = (e826) this.v.get(this.v.size() - 1);
            if (e826Var.d != null) {
                if (e826Var.a == 0) {
                    int[] iArr = new int[1];
                    GLES20.glGenTextures(1, iArr, 0);
                    e826Var.a = iArr[0];
                    if (e826Var.a == 0) {
                        a("Failed to gen texture page");
                        return;
                    }
                }
                GLES20.glBindTexture(3553, e826Var.a);
                GLES20.glTexParameteri(3553, 10241, 9729);
                GLES20.glTexParameteri(3553, 10240, 9729);
                GLES20.glTexParameterf(3553, 10242, 33071.0f);
                GLES20.glTexParameterf(3553, 10243, 33071.0f);
                GLUtils.texImage2D(3553, 0, e826Var.d, 0);
            }
        }
    }

    private void c() {
        b();
        this.v.add(new e826(this.v.size(), this.j, this.k, this.c, this.d));
    }

    private b823() {
        this.q = true;
        this.v = new ArrayList();
        this.w = new c824[SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_CONTENTS_MENU][];
        this.y = Integer.MAX_VALUE;
        a820 a820Var = new a820();
        a820Var.a();
        this.a = null;
        this.b = new d825(a820Var, this);
        this.c = 0;
        this.d = 0;
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.m = 0;
        this.n = 1.0f;
        this.o = 1.0f;
        this.p = 0.0f;
        this.r = a820Var;
        this.s = GLES20.glGetUniformLocation(this.r.a, "u_Color");
        this.t = GLES20.glGetUniformLocation(this.r.a, "u_Texture");
    }

    public b823(byte b) {
        this();
    }

    public final boolean a(Paint paint, int i) {
        if (this.u != null) {
            throw new RuntimeException("Already loaded");
        }
        this.c = 3;
        this.d = 2;
        this.u = paint;
        this.u.setAntiAlias(true);
        this.u.setTextSize(i);
        this.u.setColor(-1);
        Paint.FontMetrics fontMetrics = this.u.getFontMetrics();
        this.e = (float) Math.ceil(Math.abs(fontMetrics.bottom) + Math.abs(fontMetrics.top));
        this.f = (float) Math.ceil(Math.abs(fontMetrics.ascent));
        this.g = (float) Math.ceil(Math.abs(fontMetrics.descent));
        char[] cArr = new char[2];
        this.i = 0.0f;
        this.h = 0.0f;
        float[] fArr = new float[2];
        for (char c = ' '; c <= '~'; c = (char) (c + 1)) {
            cArr[0] = c;
            paint.getTextWidths(cArr, 0, 1, fArr);
            float f = fArr[0];
            if (f > this.h) {
                this.h = f;
            }
        }
        this.i = this.e;
        this.j = ((int) this.h) + (this.c * 2);
        this.k = ((int) this.i) + (this.d * 2);
        for (char c2 = ' '; c2 <= '~'; c2 = (char) (c2 + 1)) {
            b(c2);
        }
        b();
        return true;
    }

    public static void a() {
        int glGetError;
        if (z && (glGetError = GLES20.glGetError()) != 0) {
            Log.e("GLTEXT", "GL error: ".concat(String.valueOf(glGetError)), new Throwable());
        }
    }

    public final void a(String str, float f, float f2) {
        float f3;
        float f4;
        float f5 = this.k * this.o;
        float f6 = this.j * this.n;
        int length = str.length();
        float f7 = (f6 / 2.0f) - (this.c * this.n);
        float f8 = ((f5 / 2.0f) - (this.d * this.o)) - (this.g * this.o);
        if (this.q) {
            f8 = (int) f8;
            f3 = (int) f7;
        } else {
            f3 = f7;
        }
        float f9 = 0.0f;
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            float f10 = f + f3 + f9;
            float f11 = 0.0f + f2 + f8;
            c824 a = a(charAt);
            if (a == null && this.x) {
                a("Loading glyph:".concat(String.valueOf(charAt)));
                b(charAt);
                b();
            }
            if (a != null) {
                d825 d825Var = this.b;
                if (d825Var.f == d825Var.e) {
                    d825Var.a();
                }
                int i2 = a.b;
                if (d825Var.h != i2) {
                    d825Var.a();
                    GLES20.glBindTexture(3553, ((e826) d825Var.a.v.get(i2)).a);
                    d825Var.h = i2;
                }
                float f12 = f6 / 2.0f;
                float f13 = f5 / 2.0f;
                float f14 = f10 - f12;
                float f15 = f11 - f13;
                float f16 = f12 + f10;
                float f17 = f11 + f13;
                float[] fArr = d825Var.c;
                int i3 = d825Var.d;
                d825Var.d = i3 + 1;
                fArr[i3] = f14;
                float[] fArr2 = d825Var.c;
                int i4 = d825Var.d;
                d825Var.d = i4 + 1;
                fArr2[i4] = f15;
                float[] fArr3 = d825Var.c;
                int i5 = d825Var.d;
                d825Var.d = i5 + 1;
                fArr3[i5] = a.d;
                float[] fArr4 = d825Var.c;
                int i6 = d825Var.d;
                d825Var.d = i6 + 1;
                fArr4[i6] = a.g;
                float[] fArr5 = d825Var.c;
                int i7 = d825Var.d;
                d825Var.d = i7 + 1;
                fArr5[i7] = f16;
                float[] fArr6 = d825Var.c;
                int i8 = d825Var.d;
                d825Var.d = i8 + 1;
                fArr6[i8] = f15;
                float[] fArr7 = d825Var.c;
                int i9 = d825Var.d;
                d825Var.d = i9 + 1;
                fArr7[i9] = a.f;
                float[] fArr8 = d825Var.c;
                int i10 = d825Var.d;
                d825Var.d = i10 + 1;
                fArr8[i10] = a.g;
                float[] fArr9 = d825Var.c;
                int i11 = d825Var.d;
                d825Var.d = i11 + 1;
                fArr9[i11] = f16;
                float[] fArr10 = d825Var.c;
                int i12 = d825Var.d;
                d825Var.d = i12 + 1;
                fArr10[i12] = f17;
                float[] fArr11 = d825Var.c;
                int i13 = d825Var.d;
                d825Var.d = i13 + 1;
                fArr11[i13] = a.f;
                float[] fArr12 = d825Var.c;
                int i14 = d825Var.d;
                d825Var.d = i14 + 1;
                fArr12[i14] = a.e;
                float[] fArr13 = d825Var.c;
                int i15 = d825Var.d;
                d825Var.d = i15 + 1;
                fArr13[i15] = f14;
                float[] fArr14 = d825Var.c;
                int i16 = d825Var.d;
                d825Var.d = i16 + 1;
                fArr14[i16] = f17;
                float[] fArr15 = d825Var.c;
                int i17 = d825Var.d;
                d825Var.d = i17 + 1;
                fArr15[i17] = a.d;
                float[] fArr16 = d825Var.c;
                int i18 = d825Var.d;
                d825Var.d = i18 + 1;
                fArr16[i18] = a.e;
                d825Var.f++;
                float f18 = (a.c + this.p) * this.n;
                if (this.q) {
                    f18 = (int) (f18 + 0.95f);
                }
                f4 = f18 + f9;
            } else {
                f4 = f9;
            }
            i++;
            f9 = f4;
        }
    }

    private static void a(String str) {
        Log.d("GLTEXT", "debug:".concat(String.valueOf(str)));
    }
}
