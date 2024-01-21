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
import java.util.concurrent.locks.Lock;

/* loaded from: classes.dex */
public interface l1266 {
    void a(float f);

    void a(float f, float f2);

    void a(float f, float f2, float f3);

    void a(float f, float f2, float f3, float f4);

    void a(float f, float f2, float f3, float f4, Paint paint);

    void a(float f, float f2, float f3, float f4, Region.Op op);

    void a(float f, float f2, float f3, Paint paint);

    void a(float f, float f2, Paint paint);

    void a(int i);

    void a(int i, int i2, int i3);

    void a(int i, int i2, int i3, int i4);

    void a(int i, PorterDuff.Mode mode);

    void a(Bitmap bitmap);

    void a(Canvas.VertexMode vertexMode, int i, float[] fArr, int i2, float[] fArr2, int i3, int[] iArr, int i4, short[] sArr, int i5, int i6, Paint paint);

    void a(DrawFilter drawFilter);

    void a(Matrix matrix);

    void a(Paint paint);

    void a(Path path, Paint paint);

    void a(Picture picture);

    void a(Picture picture, Rect rect);

    void a(Picture picture, RectF rectF);

    void a(Rect rect);

    void a(Rect rect, Paint paint);

    void a(Rect rect, Region.Op op);

    void a(RectF rectF);

    void a(RectF rectF, float f, float f2, Paint paint);

    void a(RectF rectF, float f, float f2, boolean z, Paint paint);

    void a(RectF rectF, Paint paint);

    void a(RectF rectF, Region.Op op);

    void a(e1216 e1216Var);

    void a(e1216 e1216Var, float f, float f2, Paint paint);

    void a(e1216 e1216Var, int i, int i2, float[] fArr, int i3, int[] iArr, int i4, Paint paint);

    void a(e1216 e1216Var, Matrix matrix, Paint paint);

    void a(e1216 e1216Var, Rect rect, Rect rect2, Paint paint);

    void a(e1216 e1216Var, Rect rect, RectF rectF, Paint paint);

    void a(m1267 m1267Var);

    void a(CharSequence charSequence, int i, int i2, float f, float f2, Paint paint);

    void a(String str, float f, float f2, Paint paint);

    void a(String str, int i, int i2, float f, float f2, Paint paint);

    void a(String str, Path path, float f, float f2, Paint paint);

    @Deprecated
    void a(String str, float[] fArr, Paint paint);

    void a(Lock lock);

    void a(boolean z);

    void a(char[] cArr, int i, int i2, float f, float f2, Paint paint);

    void a(char[] cArr, int i, int i2, Path path, float f, float f2, Paint paint);

    @Deprecated
    void a(char[] cArr, int i, int i2, float[] fArr, Paint paint);

    void a(float[] fArr, int i, int i2, Paint paint);

    void a(float[] fArr, Paint paint);

    void a(int[] iArr, int i, int i2, float f, float f2, int i3, int i4, boolean z, Paint paint);

    void a(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z, Paint paint);

    boolean a(fo1258 fo1258Var);

    void a_();

    void b();

    void b(float f, float f2);

    void b(float f, float f2, float f3, float f4);

    void b(float f, float f2, float f3, float f4, Paint paint);

    void b(int i);

    void b(int i, int i2, int i3, int i4);

    void b(Matrix matrix);

    void b(RectF rectF, Paint paint);

    void b(Lock lock);

    void b(float[] fArr, int i, int i2, Paint paint);

    void b(float[] fArr, Paint paint);

    boolean b(fo1258 fo1258Var);

    void c(float f, float f2);

    void c(int i);

    boolean c();
}
