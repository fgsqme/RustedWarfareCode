package com.corrodinggames.rts.gameFramework.m;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Log;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.gameFramework.ae798;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.io.InputStream;
import java.nio.IntBuffer;
import java.util.Iterator;
import java.util.concurrent.locks.Lock;

/* loaded from: classes.dex */
public final class fh1251 implements fi1252 {
    static fh1251 a;
    static e1216 b;
    static int[] c;
    static Bitmap d;
    static IntBuffer e = IntBuffer.allocate(0);
    static IntBuffer f = IntBuffer.allocate(0);
    static final RectF t = new RectF();
    static final RectF u = new RectF();
    static Rect w = new Rect();
    private a1108 A;
    private fh1251 B;
    public boolean h;
    public Bitmap i;
    public e1216 j;
    public int k;
    public int l;
    e1216 s;
    private Context x;
    private l1266 y;
    private l1266 z;
    boolean g = false;
    final Rect m = new Rect();
    final Rect n = new Rect();
    final RectF o = new RectF();
    final RectF p = new RectF();
    final Matrix q = new Matrix();
    final RectF r = new RectF();
    p1351 v = new p1351();

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final fi1252 a(e1216 e1216Var) {
        fh1251 fh1251Var = (fh1251) b(e1216Var);
        fh1251Var.h = true;
        return fh1251Var;
    }

    @Override
    public final com.corrodinggames.rts.gameFramework.m.fi1252 b(com.corrodinggames.rts.gameFramework.m.e1216 p1) {
        com.corrodinggames.rts.gameFramework.m.fh1251 current = this.B;

        // This loop seems to follow the next instance until a null is found.
        while (current != null) {
            current = current.B;
        }

        com.corrodinggames.rts.gameFramework.m.fh1251 v0 = new com.corrodinggames.rts.gameFramework.m.fh1251();
        v0.x = this.x;

        android.graphics.Canvas v1 = new android.graphics.Canvas();
        android.graphics.Bitmap v2 = p1.b();
        v1.setBitmap(v2);

        com.corrodinggames.rts.gameFramework.m.h1262 v3 = new com.corrodinggames.rts.gameFramework.m.h1262(v1);
        v0.y = v3;
        v0.z = v3;

        v0.i = v2;
        v0.j = p1;

        v0.B = this;

        if (p1 != null) {
            v0.k = p1.h();
            v0.l = p1.g();
        }

        return v0;
    }


    //    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final fi1252 b1(e1216 e1216Var) {
        //  待定
//        while (this.B != null) {
//            this = this.B;
//        }
        fh1251 fh1251Var = new fh1251();
        fh1251Var.x = this.x;
        Canvas canvas = new Canvas();
        Bitmap b2 = e1216Var.b();
        canvas.setBitmap(b2);
        fh1251Var.y = new h1262(canvas);
        fh1251Var.z = fh1251Var.y;
        fh1251Var.i = b2;
        fh1251Var.j = e1216Var;
        fh1251Var.B = this;
        if (e1216Var != null) {
            fh1251Var.k = e1216Var.h();
            fh1251Var.l = e1216Var.g();
        }
        return fh1251Var;
    }

    public final fi1252 a() {
        fh1251 fh1251Var = new fh1251();
        fh1251Var.x = this.x;
        return fh1251Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(Context context) {
        this.x = context;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void b() {
        this.s = new fn1257(a(R.drawable.error_outmem, true));
    }

    private void q() {
        boolean z;
        if (a != this) {
            a = this;
            fh1251 fh1251Var = this.B != null ? this.B : this;
            if (fh1251Var.y instanceof o1269) {
                z = true;
            } else {
                z = fh1251Var.y instanceof i1263;
            }
            if (z) {
                l1266 l1266Var = this.y;
                if (this.B != null) {
                    l1266Var = this.B.y;
                }
                if (!this.h) {
                    if (b != null) {
                        l1266Var.a((e1216) null);
                        b = null;
                    }
                    if (this.B != null) {
                        this.y = this.z;
                        return;
                    }
                    return;
                }
                if (this.B != null) {
                    this.y = l1266Var;
                }
                if (this.j != b) {
                    this.y.a(this.j);
                    b = this.j;
                    return;
                }
                return;
            }
            if (b != null) {
                l1266 l1266Var2 = this.y;
                if (this.B != null) {
                    l1266Var2 = this.B.y;
                }
                l1266Var2.a((e1216) null);
                b = null;
            }
            if (this.B != null) {
                this.y = this.z;
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final l1266 c() {
        return this.y;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(l1266 l1266Var) {
        this.y = l1266Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(a1108 a1108Var) {
        this.A = a1108Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final e1216 a(int i) {
        return a(i, true);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final e1216 a(int i, boolean z) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (z) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        } else {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        options.inScaled = false;
        Bitmap decodeResource = BitmapFactory.decodeResource(this.x.getResources(), i, options);
        if (decodeResource == null) {
            throw new RuntimeException("Could not load image with resId:".concat(String.valueOf(i)));
        }
        return a(decodeResource);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final e1216 a(InputStream inputStream, boolean z) {
        if (inputStream == null) {
            throw new RuntimeException("loadImage: steam is null");
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (z) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        } else {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        options.inScaled = false;
        try {
            Bitmap decodeStream = BitmapFactory.decodeStream(inputStream, null, options);
            if (decodeStream == null) {
                k1104.f("Could not load image from steam");
                return null;
            }
            Log.e(AndroidSAF.TAG, "load a:" + z + " as " + decodeStream.getConfig());
            return a(decodeStream);
        } catch (OutOfMemoryError e2) {
            k1104.a(ae798.gameImage, e2);
            if (this.s == null) {
                throw new RuntimeException("outOfMemoryErrorImage==null", e2);
            }
            return this.s;
        }
    }

    private static e1216 a(Bitmap bitmap) {
        e1216 e1216Var = new e1216();
        e1216Var.a(bitmap);
        return e1216Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final e1216 a(int i, int i2, boolean z) {
        return b(i, i2, z);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final e1216 b(int i, int i2, boolean z) {
        Bitmap.Config config;
        if (z) {
            config = Bitmap.Config.ARGB_8888;
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        try {
            Bitmap createBitmap = Bitmap.createBitmap(i, i2, config);
            if (createBitmap != null && !z && config == Bitmap.Config.ARGB_8888 && Build.VERSION.SDK_INT >= 12) {
                createBitmap.setHasAlpha(false);
            }
            if (createBitmap == null) {
                OutOfMemoryError outOfMemoryError = new OutOfMemoryError("createBitmap returned null, possible out of memory");
                k1104.a(ae798.gameImageCreate, outOfMemoryError);
                if (this.s == null) {
                    throw new RuntimeException("outOfMemoryErrorImage==null", outOfMemoryError);
                }
                return this.s;
            }
            return a(createBitmap);
        } catch (OutOfMemoryError e2) {
            k1104.a(ae798.gameImageCreate, e2);
            if (this.s == null) {
                throw new RuntimeException("outOfMemoryErrorImage==null", e2);
            }
            return this.s;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(e1216 e1216Var, float f2, float f3, float f4, Paint paint) {
        l1266 l1266Var = this.y;
        l1266Var.b();
        l1266Var.a(90.0f + f4, f2, f3);
        b(e1216Var, f2 - e1216Var.t, f3 - e1216Var.u, paint);
        l1266Var.a_();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(e1216 e1216Var, Rect rect, float f2, float f3, float f4, Paint paint) {
        l1266 l1266Var = this.y;
        l1266Var.b();
        int width = rect.width() >> 1;
        int height = rect.height() >> 1;
        this.p.set(f2 - width, f3 - height, width + f2, height + f3);
        l1266Var.a(90.0f + f4, f2, f3);
        a(e1216Var, rect, this.p, paint);
        l1266Var.a_();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(e1216 e1216Var, Rect rect, Rect rect2, Paint paint) {
        if (c(e1216Var) != null) {
            this.y.a(e1216Var, rect, rect2, paint);
            return;
        }
        throw new RuntimeException("bitmap was not drawn");
    }

    private Bitmap c(e1216 e1216Var) {
        Bitmap b2 = e1216Var.b();
        if (e1216Var.f != e1216Var.e) {
            e1216Var.f = e1216Var.e;
            this.y.a(b2);
        }
        return b2;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void b(e1216 e1216Var, Rect rect, Rect rect2, Paint paint) {
        int i;
        int i2;
        if (!this.g) {
            a(e1216Var, rect, rect2, paint);
            return;
        }
        Bitmap c2 = c(e1216Var);
        boolean z = e1216Var.m;
        if (paint.getAlpha() < 255) {
            z = true;
        }
        int width = this.i.getWidth();
        int height = this.i.getHeight();
        int width2 = c2.getWidth();
        c2.getHeight();
        e1216Var.e();
        int[] iArr = e1216Var.j;
        if (d != this.i) {
            a(false);
        }
        int[] iArr2 = c;
        int i3 = rect2.top;
        int i4 = rect2.bottom;
        int i5 = rect2.left;
        int i6 = rect2.right;
        int i7 = rect.top;
        int i8 = rect.bottom;
        int i9 = rect.left;
        int i10 = rect.right;
        int i11 = i6 - i5;
        int i12 = i4 - i3;
        float f2 = i12 != 0 ? (i8 - i7) / i12 : 1.0f;
        float f3 = i11 != 0 ? (i10 - i9) / i11 : 1.0f;
        if (i3 < 0) {
            i7 = (int) (i7 + ((-i3) * f2));
            i3 = 0;
        }
        if (i4 > height - 1) {
            i4 = height - 1;
        }
        if (i3 <= i4) {
            if (i5 < 0) {
                i = (int) (i9 + ((-i5) * f3));
                i2 = 0;
            } else {
                i = i9;
                i2 = i5;
            }
            int i13 = i6 > width + (-1) ? width - 1 : i6;
            if (i2 <= i13) {
                int i14 = i3 * width;
                int i15 = i7 * width2;
                int i16 = i4 * width;
                float f4 = 0.0f;
                if (!z) {
                    int i17 = i14;
                    while (i17 < i16) {
                        int i18 = i17 + i2;
                        int i19 = (((int) f4) * width2) + i15 + i;
                        float f5 = 0.0f;
                        int i20 = i17 + i13;
                        while (i18 < i20 - 4) {
                            iArr2[i18] = iArr[((int) f5) + i19];
                            float f6 = f5 + f3;
                            int i21 = i18 + 1;
                            iArr2[i21] = iArr[((int) f6) + i19];
                            float f7 = f6 + f3;
                            int i22 = i21 + 1;
                            iArr2[i22] = iArr[((int) f7) + i19];
                            float f8 = f7 + f3;
                            int i23 = i22 + 1;
                            iArr2[i23] = iArr[((int) f8) + i19];
                            f5 = f8 + f3;
                            i18 = i23 + 1;
                        }
                        while (i18 < i20) {
                            iArr2[i18] = iArr[((int) f5) + i19];
                            i18++;
                            f5 += f3;
                        }
                        i17 += width;
                        f4 += f2;
                    }
                    return;
                }
                int color = paint.getColor();
                int i24 = i14;
                float f9 = 0.0f;
                while (i24 < i16) {
                    int i25 = (int) f9;
                    int i26 = -1;
                    int i27 = 0;
                    int i28 = 0;
                    int i29 = 0;
                    float f10 = 0.0f;
                    int i30 = i24 + i2;
                    while (i30 < i24 + i13) {
                        int i31 = ((int) f10) + (i25 * width2) + i15 + i;
                        if (i31 != i26) {
                            int i32 = iArr[i31];
                            i27 = ((i32 >>> 24) * (color >>> 24)) >> 8;
                            i28 = 16711935 & i32;
                            i29 = i32 & 65280;
                            if (i27 == 0) {
                                f10 += f3;
                                i30++;
                            }
                        } else {
                            i31 = i26;
                        }
                        int i33 = iArr2[i30];
                        int i34 = 16711935 & i33;
                        int i35 = i33 & 65280;
                        iArr2[i30] = ((i35 + (((i29 - i35) * i27) >> 8)) & 65280) | ((i34 + (((i28 - i34) * i27) >> 8)) & 16711935) | (-16777216);
                        i30++;
                        f10 += f3;
                        i26 = i31;
                    }
                    i24 += width;
                    f9 += f2;
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(Rect rect, Paint paint) {
        if (!this.g) {
            b(rect, paint);
            return;
        }
        if (d != this.i) {
            a(false);
        }
        int width = this.i.getWidth();
        int height = this.i.getHeight();
        int[] iArr = c;
        int i = rect.top;
        int i2 = rect.bottom;
        int i3 = rect.left;
        int i4 = rect.right;
        int i5 = i < 0 ? 0 : i;
        int i6 = i2 > height + (-1) ? height - 1 : i2;
        if (i5 <= i6) {
            int i7 = i3 < 0 ? 0 : i3;
            int i8 = i4 > width + (-1) ? width - 1 : i4;
            if (i7 <= i8) {
                int i9 = i5 * width;
                int i10 = i6 * width;
                int color = paint.getColor();
                int i11 = color >>> 24;
                if (!(i11 < 255)) {
                    for (int i12 = i9; i12 < i10; i12 += width) {
                        for (int i13 = i12 + i7; i13 < i12 + i8; i13++) {
                            iArr[i13] = color;
                        }
                    }
                    return;
                }
                float f2 = i11 * 0.003921569f;
                int i14 = (int) (((color >> 16) & 255) * f2);
                int i15 = (int) (((color >> 8) & 255) * f2);
                int i16 = (int) (f2 * (color & 255));
                int i17 = 255 - i11;
                for (int i18 = i9; i18 < i10; i18 += width) {
                    for (int i19 = i18 + i7; i19 < i18 + i8; i19++) {
                        int i20 = iArr[i19];
                        iArr[i19] = (((((i20 & 65280) * i17) >> 8) & 65280) | ((((16711935 & i20) * i17) >> 8) & 16711935)) + ((i14 << 16) | (-16777216) | (i15 << 8) | i16);
                    }
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(boolean z) {
        this.g = true;
        if (d != this.i) {
            int width = this.i.getWidth();
            int height = this.i.getHeight();
            int i = width * height;
            if (c == null || c.length < i) {
                c = new int[i];
            }
            if (!z) {
                this.i.getPixels(c, 0, width, 0, 0, width, height);
            }
            d = this.i;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void d() {
        this.g = false;
        if (d == this.i) {
            int width = this.i.getWidth();
            this.i.setPixels(c, 0, width, 0, 0, width, this.i.getHeight());
            d = null;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(e1216 e1216Var, Rect rect, RectF rectF, Paint paint) {
        if (c(e1216Var) == null) {
            throw new RuntimeException("bitmap was not drawn");
        }
        q();
        this.y.a(e1216Var, rect, rectF, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(e1216 e1216Var, float f2, float f3, Paint paint) {
        b(e1216Var, f2 - e1216Var.t, f3 - e1216Var.u, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(e1216 e1216Var, float f2, float f3, Paint paint, float f4) {
        l1266 l1266Var = this.y;
        l1266Var.b();
        l1266Var.b(f4, f4, f2, f3);
        c(e1216Var);
        l1266Var.a(e1216Var, f2, f3, paint);
        l1266Var.a_();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void b(e1216 e1216Var, float f2, float f3, Paint paint) {
        if (c(e1216Var) != null) {
            this.y.a(e1216Var, f2, f3, paint);
            return;
        }
        throw new RuntimeException("bitmap was not drawn");
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(e1216 e1216Var, Rect rect) {
        a(e1216Var, rect, null, 0, 0, 0, 0);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(e1216 e1216Var, Rect rect, Paint paint, int i, int i2, int i3, int i4) {
        fk1254.a(this, e1216Var, rect, paint, i, i2, i3, i4);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(e1216 e1216Var, RectF rectF, Paint paint, float f2, float f3) {
        fk1254.a(this, e1216Var, rectF, paint, f2, f3);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void b(int i) {
        q();
        this.y.a(i);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(PorterDuff.Mode mode) {
        q();
        this.y.a(0, mode);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(String str, float f2, float f3, Paint paint, Paint paint2, float f4) {
        float measureText = paint.measureText(str);
        u.set(f2, f3, f2 + measureText, ((int) paint.getTextSize()) + f3);
        t.set(u);
        if (paint.getTextAlign() == Paint.Align.CENTER) {
            t.offset(-(measureText / 2.0f), 0.0f);
        }
        f1006.a(t, f4);
        q();
        this.y.b(t, paint2);
        a(str, u.left + (f4 / 2.0f), u.bottom - (f4 / 2.0f), paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(String str, float f2, float f3, Paint paint) {
        q();
        this.y.a(str, f2, f3, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void b(Rect rect, Paint paint) {
        q();
        this.y.a(rect, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(RectF rectF, Paint paint) {
        q();
        this.y.b(rectF, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void e() {
        if (this.v.size() > 0) {
            synchronized (this.v) {
                Iterator it = this.v.iterator();
                while (it.hasNext()) {
                    this.y.a((fo1258) it.next());
                }
                this.v.clear();
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void f() {
        q();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void c(Rect rect, Paint paint) {
        this.n.set(rect.left, rect.top, rect.left + rect.right, rect.top + rect.bottom);
        q();
        this.y.a(this.n, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(Rect rect) {
        if (this.i != null) {
            Rect rect2 = new Rect(rect);
            this.i.getHeight();
            rect = rect2;
        }
        this.y.a(rect);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(RectF rectF) {
        if (this.i != null) {
            RectF rectF2 = new RectF(rectF);
            this.i.getHeight();
            rectF = rectF2;
        }
        this.y.a(rectF);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(float f2, float f3, float f4, Paint paint) {
        if (f4 < 50.0f) {
            fk1254.b(this, f2, f3, f4, paint);
            return;
        }
        q();
        this.y.a(f2, f3, f4, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void b(float f2, float f3, float f4, Paint paint) {
        q();
        this.y.a(f2, f3, f4, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(float[] fArr, int i, Paint paint) {
        q();
        this.y.b(fArr, 0, i, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void g() {
        q();
        this.y.b();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void h() {
        q();
        this.y.a_();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void i() {
        q();
        this.y.b();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void j() {
        q();
        this.y.a_();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(float f2, float f3, float f4) {
        this.y.a(f2, f3, f4);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(float f2, float f3) {
        this.y.a(f2, f3);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(float f2, float f3, float f4, float f5) {
        this.y.b(f2, f3, f4, f5);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void b(float f2, float f3) {
        this.y.c(f2, f3);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(float f2, float f3, float f4, float f5, Paint paint) {
        q();
        this.y.a(f2, f3, f4, f5, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(m1267 m1267Var) {
        this.y.a(m1267Var);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final int k() {
        if (this.i != null) {
            return this.k;
        }
        return (int) k1104.t().ci;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final int l() {
        if (this.i != null) {
            return this.l;
        }
        return (int) k1104.t().cj;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(int i, int i2) {
        this.k = i;
        this.l = i2;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void m() {
        q();
        a(PorterDuff.Mode.CLEAR);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(fo1258 fo1258Var) {
        synchronized (this.v) {
            this.v.add(fo1258Var);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void n() {
        q();
        if (this.i != null && (this.y instanceof h1262)) {
            this.y.a(this.i);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final int a(Paint paint) {
        return (int) paint.getTextSize();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final int a(String str, Paint paint) {
        paint.getTextBounds(str, 0, str.length(), w);
        return w.left + w.width();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final e1216 o() {
        return this.s;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void p() {
        throw new RuntimeException("writeImageToFile not yet supported");
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void a(Lock lock) {
        q();
        this.y.a(lock);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fi1252
    public final void b(Lock lock) {
        q();
        this.y.b(lock);
    }
}
