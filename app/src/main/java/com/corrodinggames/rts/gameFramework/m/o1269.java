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
public final class o1269 extends ff1249 {
    public l1266 a;
    fi1252 c;
    int d;
    l1266 b = new h1262(null);
    final p1351 e = new p1351();
    final ck1173 f = new ck1173(Paint.class);
    final ck1173 g = new ck1173(Rect.class);
    final ck1173 h = new ck1173(RectF.class);
    final ck1173 i = new ck1173(Matrix.class);
    final ck1173 j = new ck1173(cl1174.class);
    public final cn1176 k = new cn1176();
    public int l = 0;
    public volatile boolean m = false;

    public o1269() {
        this.e.add(this.f);
        this.e.add(this.g);
        this.e.add(this.h);
        this.e.add(this.i);
        this.e.add(this.j);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fg1250
    public final void a(Canvas canvas) {
        throw new RuntimeException("Not supported");
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fg1250
    public final void a() {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((ck1173) it.next()).b = 0;
        }
        this.l = 0;
        this.d = 0;
    }

    private cm1175 a(p1270 p1270Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        cn1176 cn1176Var = this.k;
        int i = this.l;
        if (i >= cn1176Var.a) {
            cn1176Var.a(new cm1175(this));
        }
        cm1175 cm1175Var = cn1176Var.b[i];
        cm1175Var.a = p1270Var;
        Object[] objArr = cm1175Var.b;
        objArr[0] = obj;
        objArr[1] = obj2;
        objArr[2] = obj3;
        objArr[3] = obj4;
        objArr[4] = obj5;
        objArr[5] = obj6;
        objArr[6] = obj7;
        objArr[7] = obj8;
        this.l++;
        return cm1175Var;
    }

    private void a(p1270 p1270Var, Object obj, Object obj2, Object obj3, Object obj4) {
        cn1176 cn1176Var = this.k;
        int i = this.l;
        if (i >= cn1176Var.a) {
            cn1176Var.a(new cm1175(this));
        }
        cm1175 cm1175Var = cn1176Var.b[i];
        cm1175Var.a = p1270Var;
        Object[] objArr = cm1175Var.b;
        objArr[0] = obj;
        objArr[1] = obj2;
        objArr[2] = obj3;
        objArr[3] = obj4;
        this.l++;
    }

    private void a(p1270 p1270Var, Object obj, Object obj2) {
        cn1176 cn1176Var = this.k;
        int i = this.l;
        if (i >= cn1176Var.a) {
            cn1176Var.a(new cm1175(this));
        }
        cm1175 cm1175Var = cn1176Var.b[i];
        cm1175Var.a = p1270Var;
        Object[] objArr = cm1175Var.b;
        objArr[0] = obj;
        objArr[1] = obj2;
        this.l++;
    }

    private cm1175 a(p1270 p1270Var) {
        cn1176 cn1176Var = this.k;
        int i = this.l;
        if (i >= cn1176Var.a) {
            cn1176Var.a(new cm1175(this));
        }
        cm1175 cm1175Var = cn1176Var.b[i];
        cm1175Var.a = p1270Var;
        this.l++;
        return cm1175Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(boolean z) {
        this.m = z;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final boolean c() {
        return this.m;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3, float f4, Region.Op op) {
        a(p1270.clipRect_float_float_float_float_Op, Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(f4), op, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3, float f4) {
        a(p1270.clipRect_float_float_float_float, Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(f4), (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i, int i2, int i3, int i4) {
        a(p1270.clipRect_int_int_int_int, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Rect rect, Region.Op op) {
        a(p1270.clipRect_Rect_Op, this.g.a(rect), op, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Rect rect) {
        a(p1270.clipRect_Rect, this.g.a(rect), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, Region.Op op) {
        a(p1270.clipRect_RectF_Op, this.h.a(rectF), op, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF) {
        a(p1270.clipRect_RectF, this.h.a(rectF), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Matrix matrix) {
        a(p1270.concat_Matrix, this.i.a(matrix), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(int i, int i2, int i3, int i4) {
        a(p1270.drawARGB_int_int_int_int, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, float f, float f2, boolean z, Paint paint) {
        a(p1270.drawArc_RectF_float_float_boolean_Paint, this.h.a(rectF), Float.valueOf(f), Float.valueOf(f2), Boolean.valueOf(z), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, float f, float f2, Paint paint) {
        if (!(paint instanceof fq1260)) {
            paint = this.f.a(paint);
        }
        cm1175 a = a(p1270.drawBitmap_Bitmap_float_float_Paint);
        a.b[0] = e1216Var;
        a.b[1] = paint;
        a.c = f;
        a.d = f2;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, Matrix matrix, Paint paint) {
        a(p1270.drawBitmap_Bitmap_Matrix_Paint, e1216Var, this.i.a(matrix), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, Rect rect, Rect rect2, Paint paint) {
        a(p1270.drawBitmap_Bitmap_Rect_Rect_Paint, e1216Var, this.g.a(rect), this.g.a(rect2), !(paint instanceof fq1260) ? this.f.a(paint) : paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, Rect rect, RectF rectF, Paint paint) {
        a(p1270.drawBitmap_Bitmap_Rect_RectF_Paint, e1216Var, this.g.a(rect), this.h.a(rectF), !(paint instanceof fq1260) ? this.f.a(paint) : paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int[] iArr, int i, int i2, float f, float f2, int i3, int i4, boolean z, Paint paint) {
        cm1175 a = a(p1270.drawBitmap_intarray_int_int_float_float_int_int_boolean_Paint, iArr, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Boolean.valueOf(z), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null);
        a.c = f;
        a.d = f2;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z, Paint paint) {
        cm1175 a = a(p1270.drawBitmap_intarray_int_int_int_int_int_int_boolean_Paint, iArr, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i5), Integer.valueOf(i6), Boolean.valueOf(z), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null);
        a.c = i3;
        a.d = i4;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, int i, int i2, float[] fArr, int i3, int[] iArr, int i4, Paint paint) {
        a(p1270.drawBitmapMesh_Bitmap_int_int_floatarray_int_intarray_int_Paint, e1216Var, Integer.valueOf(i), Integer.valueOf(i2), fArr, Integer.valueOf(i3), iArr, Integer.valueOf(i4), !(paint instanceof fq1260) ? this.f.a(paint) : paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3, Paint paint) {
        a(p1270.drawCircle_float_float_float_Paint, Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), !(paint instanceof fq1260) ? this.f.a(paint) : paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i, PorterDuff.Mode mode) {
        a(p1270.drawColor_int_Mode, Integer.valueOf(i), mode);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i) {
        a(p1270.drawColor_int, Integer.valueOf(i), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3, float f4, Paint paint) {
        if (!(paint instanceof fq1260)) {
            paint = this.f.a(paint);
        }
        cm1175 a = a(p1270.drawLine_float_float_float_float_Paint);
        a.c = f;
        a.d = f2;
        a.e = f3;
        a.f = f4;
        a.b[0] = paint;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float[] fArr, int i, int i2, Paint paint) {
        a(p1270.drawLines_floatarray_int_int_Paint, fArr, Integer.valueOf(i), Integer.valueOf(i2), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float[] fArr, Paint paint) {
        a(p1270.drawLines_floatarray_Paint, fArr, !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, Paint paint) {
        a(p1270.drawOval_RectF_Paint, this.h.a(rectF), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Paint paint) {
        a(p1270.drawPaint_Paint, !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Path path, Paint paint) {
        a(p1270.drawPath_Path_Paint, path, !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Picture picture, Rect rect) {
        a(p1270.drawPicture_Picture_Rect, picture, this.g.a(rect), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Picture picture, RectF rectF) {
        a(p1270.drawPicture_Picture_RectF, picture, this.h.a(rectF), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Picture picture) {
        a(p1270.drawPicture_Picture, picture, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, Paint paint) {
        a(p1270.drawPoint_float_float_Paint, Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float[] fArr, int i, int i2, Paint paint) {
        a(p1270.drawPoints_floatarray_int_int_Paint, fArr, Integer.valueOf(i), Integer.valueOf(i2), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float[] fArr, Paint paint) {
        a(p1270.drawPoints_floatarray_Paint, fArr, !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(char[] cArr, int i, int i2, float[] fArr, Paint paint) {
        a(p1270.drawPosText_chararray_int_int_floatarray_Paint, cArr, Integer.valueOf(i), Integer.valueOf(i2), fArr, !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, float[] fArr, Paint paint) {
        a(p1270.drawPosText_String_floatarray_Paint, str, fArr, !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i, int i2, int i3) {
        a(p1270.drawRGB_int_int_int, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float f, float f2, float f3, float f4, Paint paint) {
        if (!(paint instanceof fq1260)) {
            paint = this.f.a(paint);
        }
        p1270 p1270Var = p1270.drawRect_float_float_float_float_Paint;
        cn1176 cn1176Var = this.k;
        int i = this.l;
        if (i >= cn1176Var.a) {
            cn1176Var.a(new cm1175(this));
        }
        cm1175 cm1175Var = cn1176Var.b[i];
        cm1175Var.a = p1270Var;
        Object[] objArr = cm1175Var.b;
        objArr[0] = Float.valueOf(f);
        objArr[1] = Float.valueOf(f2);
        objArr[2] = Float.valueOf(f3);
        objArr[3] = Float.valueOf(f4);
        objArr[4] = paint;
        this.l++;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Rect rect, Paint paint) {
        Rect a = this.g.a(rect);
        if (!(paint instanceof fq1260)) {
            paint = this.f.a(paint);
        }
        a(p1270.drawRect_Rect_Paint, a, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(RectF rectF, Paint paint) {
        RectF a = this.h.a(rectF);
        if (!(paint instanceof fq1260)) {
            paint = this.f.a(paint);
        }
        a(p1270.drawRect_RectF_Paint, a, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, float f, float f2, Paint paint) {
        a(p1270.drawRoundRect_RectF_float_float_Paint, this.h.a(rectF), Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(char[] cArr, int i, int i2, float f, float f2, Paint paint) {
        a(p1270.drawText_chararray_int_int_float_float_Paint, cArr, Integer.valueOf(i), Integer.valueOf(i2), Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(CharSequence charSequence, int i, int i2, float f, float f2, Paint paint) {
        a(p1270.drawText_CharSequence_int_int_float_float_Paint, charSequence, Integer.valueOf(i), Integer.valueOf(i2), Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, float f, float f2, Paint paint) {
        a(p1270.drawText_String_float_float_Paint, str, Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, int i, int i2, float f, float f2, Paint paint) {
        a(p1270.drawText_String_int_int_float_float_Paint, str, Integer.valueOf(i), Integer.valueOf(i2), Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(char[] cArr, int i, int i2, Path path, float f, float f2, Paint paint) {
        a(p1270.drawTextOnPath_chararray_int_int_Path_float_float_Paint, cArr, Integer.valueOf(i), Integer.valueOf(i2), path, Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, Path path, float f, float f2, Paint paint) {
        a(p1270.drawTextOnPath_String_Path_float_float_Paint, str, path, Float.valueOf(f), Float.valueOf(f2), !(paint instanceof fq1260) ? this.f.a(paint) : paint, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Canvas.VertexMode vertexMode, int i, float[] fArr, int i2, float[] fArr2, int i3, int[] iArr, int i4, short[] sArr, int i5, int i6, Paint paint) {
        throw new RuntimeException("Not used");
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a_() {
        a(p1270.restore);
        this.d--;
        if (this.d < 0) {
            k1104.f("saveStackSize: " + this.d);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(int i) {
        a(p1270.restoreToCount_int, Integer.valueOf(i), (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f) {
        a(p1270.rotate_float).c = f;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3) {
        cm1175 a = a(p1270.rotate_float_float_float);
        a.c = f;
        a.d = f2;
        a.e = f3;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b() {
        a(p1270.save);
        this.d++;
        if (this.d <= 0) {
            k1104.f("saveStackSize (on save): " + this.d);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2) {
        cm1175 a = a(p1270.scale_float_float);
        a.c = f;
        a.d = f2;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float f, float f2, float f3, float f4) {
        cm1175 a = a(p1270.scale_float_float_float_float);
        a.c = f;
        a.d = f2;
        a.e = f3;
        a.f = f4;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var) {
        a(p1270.setBitmap_Bitmap, e1216Var, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void c(int i) {
        a(p1270.setDensity_int, Integer.valueOf(i), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(DrawFilter drawFilter) {
        a(p1270.setDrawFilter_DrawFilter, drawFilter, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(Matrix matrix) {
        a(p1270.setMatrix_Matrix, this.i.a(matrix), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float f, float f2) {
        a(p1270.skew_float_float, Float.valueOf(f), Float.valueOf(f2), (Object) null, (Object) null, (Object) null, (Object) null, (Object) null, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void c(float f, float f2) {
        cm1175 a = a(p1270.translate_float_float);
        a.c = f;
        a.d = f2;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(m1267 m1267Var) {
        a(p1270.runDrawTimeCallback_DrawTimeCallback, this, m1267Var);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Bitmap bitmap) {
        a(p1270.flushBitmap, bitmap, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Lock lock) {
        a(p1270.enterLock_object, lock, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(Lock lock) {
        a(p1270.leaveLock_object, lock, (Object) null);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final boolean a(fo1258 fo1258Var) {
        a(p1270.compileShader_object, fo1258Var, (Object) null);
        return true;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final boolean b(fo1258 fo1258Var) {
        a(p1270.setShader_object, fo1258Var, (Object) null);
        return true;
    }
}
