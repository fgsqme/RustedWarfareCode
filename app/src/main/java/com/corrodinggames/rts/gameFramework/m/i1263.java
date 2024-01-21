package com.corrodinggames.rts.gameFramework.m;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DrawFilter;
import android.graphics.LightingColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import com.corrodinggames.rts.gameFramework.b.ac832;
import com.corrodinggames.rts.gameFramework.b.ak840;
import com.corrodinggames.rts.gameFramework.b.c850;
import com.corrodinggames.rts.gameFramework.b.d851;
import com.corrodinggames.rts.gameFramework.b.h855;
import com.corrodinggames.rts.gameFramework.b.q864;
import com.corrodinggames.rts.gameFramework.b.t867;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.concurrent.locks.Lock;

/* loaded from: classes.dex */
public final class i1263 implements l1266 {
    public static boolean g;
    static e1216 p;
    public t867 b;
    e1216 u;
    public static boolean f = false;
    static Rect q = new Rect(0, 0, 1, 1);
    static Paint r = new Paint();
    static Rect t = new Rect();
    public Object c = new Object();
    ac832 d = new ac832();
    public int e = 0;
    Rect h = new Rect();
    RectF i = new RectF();
    d851 j = new d851();
    k1265 k = new k1265(this);
    q864 l = new j1264(this);
    RectF m = new RectF();
    RectF n = new RectF();
    float[] o = new float[4];
    Paint s = new Paint();
    boolean v = false;
    public h855 a = null;

    public i1263() {
        if (this.a != null) {
            throw new NullPointerException();
        }
    }

    public static void d() {
        g = true;
    }

    private ac832 b(Paint paint) {
        this.b.a((fo1258) null);
        if (paint == null) {
            return null;
        }
        this.d.c = paint.getStyle();
        this.d.b = paint.getColor();
        this.d.a = paint.getStrokeWidth();
        return this.d;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f2, float f3, float f4, float f5, Region.Op op) {
        this.a.a((int) f2, (int) f3, (int) f4, (int) f5);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f2, float f3, float f4, float f5) {
        this.a.a((int) f2, (int) f3, (int) f4, (int) f5);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i, int i2, int i3, int i4) {
        this.a.a(i, i2, i3, i4);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Rect rect, Region.Op op) {
        this.a.a(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Rect rect) {
        this.a.a(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, Region.Op op) {
        this.a.a((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF) {
        this.a.a((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Matrix matrix) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(int i, int i2, int i3, int i4) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, float f2, float f3, boolean z, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, float f2, float f3, Paint paint) {
        this.h.set(0, 0, e1216Var.h(), e1216Var.g());
        this.i.set(f2, f3, e1216Var.h() + f2, e1216Var.g() + f3);
        b(e1216Var, this.h, this.i, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, Rect rect, Rect rect2, Paint paint) {
        this.i.set(rect2);
        b(e1216Var, rect, this.i, paint);
    }

    private c850 a(Bitmap bitmap, e1216 e1216Var) {
        c850 a;
        t867 t867Var = this.b;
        if (t867Var.a == null) {
            t867Var.a = new ak840(t867Var);
        }
        if (bitmap.getWidth() >= 450 || bitmap.getHeight() >= 100 || (a = t867Var.a.a(bitmap)) == null) {
            return this.a.a(bitmap, e1216Var, this.j);
        }
        return a;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, Rect rect, RectF rectF, Paint paint) {
        b(e1216Var, rect, rectF, paint);
    }

    private void b(e1216 e1216Var, Rect rect, RectF rectF, Paint paint) {
        Bitmap a = fk1254.a(e1216Var);
        this.m.set(rect);
        if (a == null) {
            throw new RuntimeException("bitmap==null. sourceImage: " + e1216Var.a());
        }
        c850 a2 = a(a, e1216Var);
        t867 t867Var = this.b;
        boolean z = true;
        if (paint == null) {
            t867Var.E = -1;
        } else {
            int color = paint.getColor();
            if (color != -1 && paint.getColorFilter() == null) {
                color = Color.argb(Color.alpha(color), 255, 255, 255);
            }
            t867Var.E = color;
            if (!(paint instanceof fq1260)) {
                z = paint.isAntiAlias();
            } else {
                z = ((fq1260) paint).b;
            }
        }
        t867Var.a(a2, z ? 9729 : 9728);
        fo1258 fo1258Var = paint instanceof fq1260 ? ((fq1260) paint).c : null;
        if (e1216Var != null && fo1258Var == null) {
            fo1258Var = e1216Var.n();
        }
        if (fo1258Var != null) {
            boolean a3 = fo1258Var.a(paint, e1216Var);
            this.b.a(fo1258Var);
            if (a3) {
                this.b.f();
                this.b.i();
            }
        } else {
            this.b.a((fo1258) null);
        }
        t867Var.a(a2, this.m, rectF, this.j);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Bitmap bitmap) {
        this.a.a(bitmap);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, Matrix matrix, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int[] iArr, int i, int i2, float f2, float f3, int i3, int i4, boolean z, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, int i, int i2, float[] fArr, int i3, int[] iArr, int i4, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f2, float f3, float f4, Paint paint) {
        this.a.a(f2, f3, f4, b(paint));
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i, PorterDuff.Mode mode) {
        t867.a(d(i));
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i) {
        t867.a(d(i));
    }

    private float[] d(int i) {
        float f2 = ((i >>> 24) & 255) * 0.003921569f * 1.0f;
        this.o[0] = f2;
        this.o[1] = ((i >>> 16) & 255) * 0.003921569f * f2;
        this.o[2] = ((i >>> 8) & 255) * 0.003921569f * f2;
        this.o[3] = f2 * (i & 255) * 0.003921569f;
        return this.o;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f2, float f3, float f4, float f5, Paint paint) {
        this.a.a(f2, f3, f4, f5, b(paint));
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float[] fArr, int i, int i2, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float[] fArr, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Path path, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Picture picture, Rect rect) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Picture picture, RectF rectF) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Picture picture) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f2, float f3, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float[] fArr, int i, int i2, Paint paint) {
        this.a.a(fArr, i, i2, b(paint));
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float[] fArr, Paint paint) {
        this.a.a(fArr, 0, fArr.length, b(paint));
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    @Deprecated
    public final void a(char[] cArr, int i, int i2, float[] fArr, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    @Deprecated
    public final void a(String str, float[] fArr, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i, int i2, int i3) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float f2, float f3, float f4, float f5, Paint paint) {
        if (p == null) {
            Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            createBitmap.setPixel(0, 0, -1);
            e1216 e1216Var = new e1216();
            e1216Var.a(createBitmap);
            p = e1216Var;
            r.setAntiAlias(false);
            r.setColorFilter(new LightingColorFilter(-1, -16777216));
        }
        r.setColor(paint.getColor());
        if (paint.getStyle() == Paint.Style.STROKE) {
            float strokeWidth = paint.getStrokeWidth();
            if (strokeWidth == 0.0f) {
                strokeWidth = 1.0f;
            }
            this.i.set(f2, f3, f4, f3 + strokeWidth);
            b(p, q, this.i, r);
            this.i.set(f2, f5, f4, f5 + strokeWidth);
            b(p, q, this.i, r);
            this.i.set(f2, f3, f2 + strokeWidth, f5);
            b(p, q, this.i, r);
            this.i.set(f4, f3, strokeWidth + f4, f5);
            b(p, q, this.i, r);
            return;
        }
        this.i.set(f2, f3, f4, f5);
        b(p, q, this.i, r);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Rect rect, Paint paint) {
        b(rect.left, rect.top, rect.right, rect.bottom, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(RectF rectF, Paint paint) {
        b(rectF.left, rectF.top, rectF.right, rectF.bottom, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, float f2, float f3, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(char[] cArr, int i, int i2, float f2, float f3, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(CharSequence charSequence, int i, int i2, float f2, float f3, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, float f2, float f3, Paint paint) {
        this.b.b((fo1258) null);
        t867.O = this;
        this.a.a(str, f2, f3, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, int i, int i2, float f2, float f3, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(char[] cArr, int i, int i2, Path path, float f2, float f3, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, Path path, float f2, float f3, Paint paint) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Canvas.VertexMode vertexMode, int i, float[] fArr, int i2, float[] fArr2, int i3, int[] iArr, int i4, short[] sArr, int i5, int i6, Paint paint) {
    }

    public final boolean equals(Object obj) {
        return this.a.equals(obj);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a_() {
        this.b.d();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(int i) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f2, float f3, float f4) {
        t867 t867Var = this.b;
        t867Var.a(f3, f4);
        t867Var.a(f2);
        t867Var.a(-f3, -f4);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f2) {
        this.b.a(f2);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b() {
        this.b.c();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float f2, float f3, float f4, float f5) {
        t867 t867Var = this.b;
        t867Var.a(f4, f5);
        t867Var.b(f2, f3);
        t867Var.a(-f4, -f5);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f2, float f3) {
        this.b.b(f2, f3);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var) {
        if (this.u != null) {
            this.a.a();
        }
        if (e1216Var != null) {
            this.a.a(this.a.a(e1216Var.b(), e1216Var, this.j));
        }
        this.u = e1216Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void c(int i) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(DrawFilter drawFilter) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(Matrix matrix) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float f2, float f3) {
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void c(float f2, float f3) {
        this.b.a(f2, f3);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(boolean z) {
        this.v = z;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final boolean c() {
        return this.v;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(m1267 m1267Var) {
        m1267Var.a(k1104.t().bL);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Lock lock) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(Lock lock) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final boolean a(fo1258 fo1258Var) {
        return this.b.d(fo1258Var);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final boolean b(fo1258 fo1258Var) {
        this.b.b(fo1258Var);
        return true;
    }
}
