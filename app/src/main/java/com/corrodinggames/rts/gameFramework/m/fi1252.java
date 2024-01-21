package com.corrodinggames.rts.gameFramework.m;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import java.io.InputStream;
import java.util.concurrent.locks.Lock;

/* loaded from: classes.dex */
public interface fi1252 {
    int a(Paint paint);

    int a(String str, Paint paint);

    e1216 a(int i);

    e1216 a(int i, int i2, boolean z);

    e1216 a(int i, boolean z);

    e1216 a(InputStream inputStream, boolean z);

    fi1252 a(e1216 e1216Var);

    void a(float f, float f2);

    void a(float f, float f2, float f3);

    void a(float f, float f2, float f3, float f4);

    void a(float f, float f2, float f3, float f4, Paint paint);

    void a(float f, float f2, float f3, Paint paint);

    void a(int i, int i2);

    void a(Context context);

    void a(PorterDuff.Mode mode);

    void a(Rect rect);

    void a(Rect rect, Paint paint);

    void a(RectF rectF);

    void a(RectF rectF, Paint paint);

    void a(a1108 a1108Var);

    void a(e1216 e1216Var, float f, float f2, float f3, Paint paint);

    void a(e1216 e1216Var, float f, float f2, Paint paint);

    void a(e1216 e1216Var, float f, float f2, Paint paint, float f3);

    void a(e1216 e1216Var, Rect rect);

    void a(e1216 e1216Var, Rect rect, float f, float f2, float f3, Paint paint);

    void a(e1216 e1216Var, Rect rect, Paint paint, int i, int i2, int i3, int i4);

    void a(e1216 e1216Var, Rect rect, Rect rect2, Paint paint);

    void a(e1216 e1216Var, Rect rect, RectF rectF, Paint paint);

    void a(e1216 e1216Var, RectF rectF, Paint paint, float f, float f2);

    void a(fo1258 fo1258Var);

    void a(l1266 l1266Var);

    void a(m1267 m1267Var);

    void a(String str, float f, float f2, Paint paint);

    void a(String str, float f, float f2, Paint paint, Paint paint2, float f3);

    void a(Lock lock);

    void a(boolean z);

    void a(float[] fArr, int i, Paint paint);

    e1216 b(int i, int i2, boolean z);

    fi1252 b(e1216 e1216Var);

    void b();

    void b(float f, float f2);

    void b(float f, float f2, float f3, Paint paint);

    void b(int i);

    void b(Rect rect, Paint paint);

    void b(e1216 e1216Var, float f, float f2, Paint paint);

    void b(e1216 e1216Var, Rect rect, Rect rect2, Paint paint);

    void b(Lock lock);

    l1266 c();

    void c(Rect rect, Paint paint);

    void d();

    void e();

    void f();

    void g();

    void h();

    void i();

    void j();

    int k();

    int l();

    void m();

    void n();

    e1216 o();

    void p();
}
