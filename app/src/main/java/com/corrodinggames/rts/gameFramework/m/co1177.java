package com.corrodinggames.rts.gameFramework.m;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;
import java.util.concurrent.locks.Lock;

/* loaded from: classes.dex */
public final class co1177 extends ff1249 {
    fi1252 b;
    l1266 a = new h1262(null);
    final p1351 c = new p1351();
    final fc1246 d = new fc1246(Paint.class);
    final fc1246 e = new fc1246(Rect.class);
    final fc1246 f = new fc1246(RectF.class);
    final fc1246 g = new fc1246(Matrix.class);
    final fc1246 h = new fc1246(fd1247.class);
    p1351 i = new p1351();
    final p1351 j = new p1351(200);
    int k = 0;
    public volatile boolean l = false;

    public co1177() {
        this.c.add(this.d);
        this.c.add(this.e);
        this.c.add(this.f);
        this.c.add(this.g);
        this.c.add(this.h);
        for (int i = 0; i < 1000; i++) {
            this.j.add(new fe1248());
        }
    }

    private void d() {
        p1351 p1351Var = this.i;
        if (p1351Var.a > 0) {
            this.i = new p1351();
            Iterator it = p1351Var.iterator();
            while (it.hasNext()) {
                ((Lock) it.next()).unlock();
                k1104.d("removeAllLocksStillHeld: found lock");
            }
            p1351Var.clear();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fg1250
    public final void a(Canvas canvas) {
        Object[] objArr = this.j.b;
        int i = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            try {
                fe1248 fe1248Var = (fe1248) objArr[i2];
                fe1248Var.a.a(canvas, fe1248Var);
            } finally {
                d();
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fg1250
    public final void a() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((fc1246) it.next()).b = 0;
        }
        this.k = 0;
    }

    private void a(cp1178 cp1178Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        if (this.k >= this.j.a) {
            this.j.add(new fe1248());
        }
        fe1248 fe1248Var = (fe1248) this.j.b[this.k];
        fe1248Var.a = cp1178Var;
        Object[] objArr = fe1248Var.b;
        objArr[0] = obj;
        objArr[1] = obj2;
        objArr[2] = obj3;
        objArr[3] = obj4;
        objArr[4] = obj5;
        objArr[5] = obj6;
        this.k++;
    }

    private void a(cp1178 cp1178Var, Object obj, Object obj2, Object obj3, Object obj4) {
        if (this.k >= this.j.a) {
            this.j.add(new fe1248());
        }
        fe1248 fe1248Var = (fe1248) this.j.b[this.k];
        fe1248Var.a = cp1178Var;
        Object[] objArr = fe1248Var.b;
        objArr[0] = obj;
        objArr[1] = obj2;
        objArr[2] = obj3;
        objArr[3] = obj4;
        this.k++;
    }

    private void a(cp1178 cp1178Var, Object obj, Object obj2) {
        if (this.k >= this.j.a) {
            this.j.add(new fe1248());
        }
        fe1248 fe1248Var = (fe1248) this.j.b[this.k];
        fe1248Var.a = cp1178Var;
        Object[] objArr = fe1248Var.b;
        objArr[0] = obj;
        objArr[1] = obj2;
        this.k++;
    }

    private fe1248 a(cp1178 cp1178Var) {
        p1351 p1351Var = this.j;
        if (this.k >= p1351Var.a) {
            p1351Var.add(new fe1248());
        }
        fe1248 fe1248Var = (fe1248) p1351Var.b[this.k];
        fe1248Var.a = cp1178Var;
        this.k++;
        return fe1248Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(boolean z) {
        this.l = z;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final boolean c() {
        return this.l;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3, float f4, Region.Op op) {
        a(cp1178.clipRect_float_float_float_float_Op, Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(f4), op, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3, float f4) {
        a(cp1178.clipRect_float_float_float_float, Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(f4), (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i, int i2, int i3, int i4) {
        a(cp1178.clipRect_int_int_int_int, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Rect rect, Region.Op op) {
        a(cp1178.clipRect_Rect_Op, this.e.a(rect), op, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Rect rect) {
        a(cp1178.clipRect_Rect, this.e.a(rect), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, Region.Op op) {
        a(cp1178.clipRect_RectF_Op, this.f.a(rectF), op, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF) {
        a(cp1178.clipRect_RectF, this.f.a(rectF), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Matrix matrix) {
        a(cp1178.concat_Matrix, this.g.a(matrix), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(int i, int i2, int i3, int i4) {
        a(cp1178.drawARGB_int_int_int_int, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, float f, float f2, boolean z, Paint paint) {
        a(cp1178.drawArc_RectF_float_float_boolean_Paint, this.f.a(rectF), Float.valueOf(f), Float.valueOf(f2), Boolean.valueOf(z), !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, float f, float f2, Paint paint) {
        if (!(paint instanceof fq1260)) {
            paint = this.d.a(paint);
        }
        fe1248 a = a(cp1178.drawBitmap_Bitmap_float_float_Paint);
        a.b[0] = fk1254.a(e1216Var);
        a.c = f;
        a.d = f2;
        a.b[1] = paint;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, Matrix matrix, Paint paint) {
        a(cp1178.drawBitmap_Bitmap_Matrix_Paint, fk1254.a(e1216Var), this.g.a(matrix), !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, Rect rect, Rect rect2, Paint paint) {
        a(cp1178.drawBitmap_Bitmap_Rect_Rect_Paint, fk1254.a(e1216Var), this.e.a(rect), this.e.a(rect2), !(paint instanceof fq1260) ? this.d.a(paint) : paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, Rect rect, RectF rectF, Paint paint) {
        a(cp1178.drawBitmap_Bitmap_Rect_RectF_Paint, fk1254.a(e1216Var), this.e.a(rect), this.f.a(rectF), !(paint instanceof fq1260) ? this.d.a(paint) : paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int[] iArr, int i, int i2, float f, float f2, int i3, int i4, boolean z, Paint paint) {
        throw new RuntimeException("Not supported");
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z, Paint paint) {
        throw new RuntimeException("Not supported");
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, int i, int i2, float[] fArr, int i3, int[] iArr, int i4, Paint paint) {
        throw new RuntimeException("Not supported");
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3, Paint paint) {
        a(cp1178.drawCircle_float_float_float_Paint, Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), !(paint instanceof fq1260) ? this.d.a(paint) : paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i, PorterDuff.Mode mode) {
        a(cp1178.drawColor_int_Mode, Integer.valueOf(i), mode);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i) {
        a(cp1178.drawColor_int, Integer.valueOf(i), (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3, float f4, Paint paint) {
        if (!(paint instanceof fq1260)) {
            paint = this.d.a(paint);
        }
        fe1248 a = a(cp1178.drawLine_float_float_float_float_Paint);
        a.c = f;
        a.d = f2;
        a.e = f3;
        a.f = f4;
        a.b[0] = paint;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float[] fArr, int i, int i2, Paint paint) {
        a(cp1178.drawLines_floatarray_int_int_Paint, fArr, Integer.valueOf(i), Integer.valueOf(i2), !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float[] fArr, Paint paint) {
        a(cp1178.drawLines_floatarray_Paint, fArr, !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, Paint paint) {
        a(cp1178.drawOval_RectF_Paint, this.f.a(rectF), !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Paint paint) {
        a(cp1178.drawPaint_Paint, !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Path path, Paint paint) {
        a(cp1178.drawPath_Path_Paint, path, !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Picture picture, Rect rect) {
        a(cp1178.drawPicture_Picture_Rect, picture, this.e.a(rect), (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Picture picture, RectF rectF) {
        a(cp1178.drawPicture_Picture_RectF, picture, this.f.a(rectF), (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Picture picture) {
        a(cp1178.drawPicture_Picture, picture, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, Paint paint) {
        a(cp1178.drawPoint_float_float_Paint, Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float[] fArr, int i, int i2, Paint paint) {
        a(cp1178.drawPoints_floatarray_int_int_Paint, fArr, Integer.valueOf(i), Integer.valueOf(i2), !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float[] fArr, Paint paint) {
        a(cp1178.drawPoints_floatarray_Paint, fArr, !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(char[] cArr, int i, int i2, float[] fArr, Paint paint) {
        a(cp1178.drawPosText_chararray_int_int_floatarray_Paint, cArr, Integer.valueOf(i), Integer.valueOf(i2), fArr, !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, float[] fArr, Paint paint) {
        a(cp1178.drawPosText_String_floatarray_Paint, str, fArr, !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i, int i2, int i3) {
        a(cp1178.drawRGB_int_int_int, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float f, float f2, float f3, float f4, Paint paint) {
        if (!(paint instanceof fq1260)) {
            paint = this.d.a(paint);
        }
        cp1178 cp1178Var = cp1178.drawRect_float_float_float_float_Paint;
        if (this.k >= this.j.a) {
            this.j.add(new fe1248());
        }
        fe1248 fe1248Var = (fe1248) this.j.b[this.k];
        fe1248Var.a = cp1178Var;
        Object[] objArr = fe1248Var.b;
        objArr[0] = Float.valueOf(f);
        objArr[1] = Float.valueOf(f2);
        objArr[2] = Float.valueOf(f3);
        objArr[3] = Float.valueOf(f4);
        objArr[4] = paint;
        this.k++;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Rect rect, Paint paint) {
        Rect a = this.e.a(rect);
        if (!(paint instanceof fq1260)) {
            paint = this.d.a(paint);
        }
        a(cp1178.drawRect_Rect_Paint, a, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(RectF rectF, Paint paint) {
        RectF a = this.f.a(rectF);
        if (!(paint instanceof fq1260)) {
            paint = this.d.a(paint);
        }
        a(cp1178.drawRect_RectF_Paint, a, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, float f, float f2, Paint paint) {
        a(cp1178.drawRoundRect_RectF_float_float_Paint, this.f.a(rectF), Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(char[] cArr, int i, int i2, float f, float f2, Paint paint) {
        a(cp1178.drawText_chararray_int_int_float_float_Paint, cArr, Integer.valueOf(i), Integer.valueOf(i2), Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.d.a(paint) : paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(CharSequence charSequence, int i, int i2, float f, float f2, Paint paint) {
        a(cp1178.drawText_CharSequence_int_int_float_float_Paint, charSequence, Integer.valueOf(i), Integer.valueOf(i2), Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.d.a(paint) : paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, float f, float f2, Paint paint) {
        a(cp1178.drawText_String_float_float_Paint, str, Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, int i, int i2, float f, float f2, Paint paint) {
        a(cp1178.drawText_String_int_int_float_float_Paint, str, Integer.valueOf(i), Integer.valueOf(i2), Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.d.a(paint) : paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(char[] cArr, int i, int i2, Path path, float f, float f2, Paint paint) {
        throw new RuntimeException("Not supported");
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, Path path, float f, float f2, Paint paint) {
        a(cp1178.drawTextOnPath_String_Path_float_float_Paint, str, path, Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.d.a(paint) : paint, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Canvas.VertexMode vertexMode, int i, float[] fArr, int i2, float[] fArr2, int i3, int[] iArr, int i4, short[] sArr, int i5, int i6, Paint paint) {
        throw new RuntimeException("Not used");
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a_() {
        a(cp1178.restore);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(int i) {
        a(cp1178.restoreToCount_int, Integer.valueOf(i), (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f) {
        a(cp1178.rotate_float).c = f;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3) {
        fe1248 a = a(cp1178.rotate_float_float_float);
        a.c = f;
        a.d = f2;
        a.e = f3;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b() {
        a(cp1178.save);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2) {
        fe1248 a = a(cp1178.scale_float_float);
        a.c = f;
        a.d = f2;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float f, float f2, float f3, float f4) {
        a(cp1178.scale_float_float_float_float, this.h.a(f), this.h.a(f2), this.h.a(f3), this.h.a(f4));
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var) {
        a(cp1178.setBitmap_Bitmap, e1216Var.b(), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void c(int i) {
        a(cp1178.setDensity_int, Integer.valueOf(i), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(DrawFilter drawFilter) {
        a(cp1178.setDrawFilter_DrawFilter, drawFilter, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(Matrix matrix) {
        a(cp1178.setMatrix_Matrix, this.g.a(matrix), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float f, float f2) {
        a(cp1178.skew_float_float, Float.valueOf(f), Float.valueOf(f2), (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void c(float f, float f2) {
        a(cp1178.translate_float_float, Float.valueOf(f), Float.valueOf(f2));
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(m1267 m1267Var) {
        a(cp1178.runDrawTimeCallback_DrawTimeCallback, this, m1267Var);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Bitmap bitmap) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Lock lock) {
        a(cp1178.enterLock_proxy_object, this, lock);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(Lock lock) {
        a(cp1178.leaveLock_proxy_object, this, lock);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final boolean a(fo1258 fo1258Var) {
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final boolean b(fo1258 fo1258Var) {
        return false;
    }
}
