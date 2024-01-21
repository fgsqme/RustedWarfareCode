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
import java.util.concurrent.locks.Lock;

/* loaded from: classes.dex */
public final class h1262 implements l1266 {
    public Canvas a;
    boolean b = false;

    public h1262(Canvas canvas) {
        this.a = canvas;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3, float f4, Region.Op op) {
        this.a.clipRect(f, f2, f3, f4, op);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3, float f4) {
        this.a.clipRect(f, f2, f3, f4);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i, int i2, int i3, int i4) {
        this.a.clipRect(i, i2, i3, i4);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Rect rect, Region.Op op) {
        this.a.clipRect(rect, op);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Rect rect) {
        this.a.clipRect(rect);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, Region.Op op) {
        this.a.clipRect(rectF, op);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF) {
        this.a.clipRect(rectF);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Matrix matrix) {
        this.a.concat(matrix);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(int i, int i2, int i3, int i4) {
        this.a.drawARGB(i, i2, i3, i4);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, float f, float f2, boolean z, Paint paint) {
        this.a.drawArc(rectF, f, f2, z, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, float f, float f2, Paint paint) {
        this.a.drawBitmap(fk1254.a(e1216Var), f, f2, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, Matrix matrix, Paint paint) {
        this.a.drawBitmap(fk1254.a(e1216Var), matrix, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, Rect rect, Rect rect2, Paint paint) {
        this.a.drawBitmap(fk1254.a(e1216Var), rect, rect2, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, Rect rect, RectF rectF, Paint paint) {
        this.a.drawBitmap(fk1254.a(e1216Var), rect, rectF, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int[] iArr, int i, int i2, float f, float f2, int i3, int i4, boolean z, Paint paint) {
        this.a.drawBitmap(iArr, i, i2, f, f2, i3, i4, z, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z, Paint paint) {
        this.a.drawBitmap(iArr, i, i2, i3, i4, i5, i6, z, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var, int i, int i2, float[] fArr, int i3, int[] iArr, int i4, Paint paint) {
        this.a.drawBitmapMesh(fk1254.a(e1216Var), i, i2, fArr, i3, iArr, i4, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3, Paint paint) {
        this.a.drawCircle(f, f2, f3, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i, PorterDuff.Mode mode) {
        this.a.drawColor(i, mode);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i) {
        this.a.drawColor(i);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3, float f4, Paint paint) {
        this.a.drawLine(f, f2, f3, f4, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float[] fArr, int i, int i2, Paint paint) {
        this.a.drawLines(fArr, i, i2, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float[] fArr, Paint paint) {
        this.a.drawLines(fArr, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, Paint paint) {
        this.a.drawOval(rectF, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Paint paint) {
        this.a.drawPaint(paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Path path, Paint paint) {
        this.a.drawPath(path, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Picture picture, Rect rect) {
        this.a.drawPicture(picture, rect);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Picture picture, RectF rectF) {
        this.a.drawPicture(picture, rectF);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Picture picture) {
        this.a.drawPicture(picture);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, Paint paint) {
        this.a.drawPoint(f, f2, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float[] fArr, int i, int i2, Paint paint) {
        this.a.drawPoints(fArr, i, i2, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float[] fArr, Paint paint) {
        this.a.drawPoints(fArr, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    @Deprecated
    public final void a(char[] cArr, int i, int i2, float[] fArr, Paint paint) {
        this.a.drawPosText(cArr, i, i2, fArr, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    @Deprecated
    public final void a(String str, float[] fArr, Paint paint) {
        this.a.drawPosText(str, fArr, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(int i, int i2, int i3) {
        this.a.drawRGB(i, i2, i3);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float f, float f2, float f3, float f4, Paint paint) {
        this.a.drawRect(f, f2, f3, f4, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Rect rect, Paint paint) {
        this.a.drawRect(rect, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(RectF rectF, Paint paint) {
        this.a.drawRect(rectF, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(RectF rectF, float f, float f2, Paint paint) {
        this.a.drawRoundRect(rectF, f, f2, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(char[] cArr, int i, int i2, float f, float f2, Paint paint) {
        this.a.drawText(cArr, i, i2, f, f2, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(CharSequence charSequence, int i, int i2, float f, float f2, Paint paint) {
        this.a.drawText(charSequence, i, i2, f, f2, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, float f, float f2, Paint paint) {
        this.a.drawText(str, f, f2, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, int i, int i2, float f, float f2, Paint paint) {
        this.a.drawText(str, i, i2, f, f2, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(char[] cArr, int i, int i2, Path path, float f, float f2, Paint paint) {
        this.a.drawTextOnPath(cArr, i, i2, path, f, f2, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(String str, Path path, float f, float f2, Paint paint) {
        this.a.drawTextOnPath(str, path, f, f2, paint);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Canvas.VertexMode vertexMode, int i, float[] fArr, int i2, float[] fArr2, int i3, int[] iArr, int i4, short[] sArr, int i5, int i6, Paint paint) {
        this.a.drawVertices(vertexMode, i, fArr, i2, fArr2, i3, iArr, i4, sArr, i5, i6, paint);
    }

    public final boolean equals(Object obj) {
        return this.a.equals(obj);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a_() {
        this.a.restore();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(int i) {
        this.a.restoreToCount(i);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2, float f3) {
        this.a.rotate(f, f2, f3);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f) {
        this.a.rotate(f);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b() {
        this.a.save();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float f, float f2, float f3, float f4) {
        this.a.scale(f, f2, f3, f4);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(e1216 e1216Var) {
        this.a.setBitmap(e1216Var.b());
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void c(int i) {
        this.a.setDensity(i);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(DrawFilter drawFilter) {
        this.a.setDrawFilter(drawFilter);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(Matrix matrix) {
        this.a.setMatrix(matrix);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(float f, float f2) {
        this.a.skew(f, f2);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void c(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(boolean z) {
        this.b = z;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final boolean c() {
        return this.b;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(m1267 m1267Var) {
        m1267Var.a(k1104.t().bL);
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Bitmap bitmap) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void a(Lock lock) {
    }

    @Override // com.corrodinggames.rts.gameFramework.m.l1266
    public final void b(Lock lock) {
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
