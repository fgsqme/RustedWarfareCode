package com.corrodinggames.rts.gameFramework.m;

import android.graphics.Bitmap;
import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.gameFramework.f.d983;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class fk1254 {
    static float b;
    static float c;
    static float d;
    static fl1255[] f;
    static Paint g;
    static int a = -1;
    public static final Rect e = new Rect();
    static final Rect h = new Rect();
    static final Rect i = new Rect();
    static final RectF j = new RectF();

    public static final Bitmap a(e1216 e1216Var) {
        return e1216Var.b();
    }

    public static void a(String str, float f2, float f3, Paint paint) {
        k1104 t = k1104.t();
        String[] b2 = f1006.b(str, '\n');
        float b3 = d983.b(paint);
        float length = b2.length - 1;
        int length2 = b2.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length2) {
            t.bL.a(b2[i2], f2, (f3 - ((length * b3) / 2.0f)) + (i3 * b3) + (b3 / 2.0f), paint);
            i2++;
            i3++;
        }
    }

    public static void a(fi1252 fi1252Var, float f2, float f3, float f4, Paint paint) {
        boolean z;
        float f5;
        if (k1104.X()) {
            Rect rect = k1104.t().cN;
            if (a != 40) {
                a = 40;
                b = 0.15707962f;
                c = f1006.k(0.15707962f);
                d = f1006.j(b);
            }
            float f6 = c;
            float f7 = d;
            int i2 = ((int) (b * f4 * 0.5f)) + 50;
            e.left = rect.left - i2;
            e.top = rect.top - i2;
            e.right = rect.right + i2;
            e.bottom = rect.bottom + i2;
            float f8 = 0.0f;
            float f9 = 0.0f;
            float f10 = 0.0f;
            float f11 = 0.0f;
            boolean z2 = true;
            int i3 = 0;
            float f12 = 0.0f;
            while (i3 < 41) {
                float f13 = f4 + f2;
                float f14 = f12 + f3;
                if (z2) {
                    z = false;
                    f5 = f14;
                    f8 = f13;
                } else {
                    if (e.contains((int) f13, (int) f14) || e.contains((int) f10, (int) f11)) {
                        fi1252Var.a(f13, f14, f10, f11, paint);
                    }
                    z = z2;
                    f5 = f9;
                }
                i3++;
                float f15 = (f6 * f4) - (f7 * f12);
                f12 = (f7 * f4) + (f6 * f12);
                z2 = z;
                f11 = f14;
                f10 = f13;
                f9 = f5;
                f4 = f15;
            }
            if (!e.contains((int) f8, (int) f9) && !e.contains((int) f10, (int) f11)) {
                return;
            }
            fi1252Var.a(f8, f9, f10, f11, paint);
            return;
        }
        fi1252Var.a(f2, f3, f4, paint);
    }

    public static void b(fi1252 fi1252Var, float f2, float f3, float f4, Paint paint) {
        int i2;
        int i3;
        int i4;
        fl1255 fl1255Var;
        int i5 = 2;
        if (g == null) {
            Paint paint2 = new Paint();
            g = paint2;
            paint2.setAntiAlias(true);
            g.setDither(true);
        }
        int color = paint.getColor();
        if (k1104.X()) {
            g.setColorFilter(new LightingColorFilter(color, 0));
        }
        g.setColor(color);
        float strokeWidth = paint.getStrokeWidth();
        boolean z = paint.getStyle() == Paint.Style.FILL;
        int i6 = (int) strokeWidth;
        if (((int) (1.0f * f4)) > 20) {
            i2 = 1;
            i3 = 60;
        } else {
            i2 = 0;
            i3 = 30;
        }
        if (i6 >= 2) {
            i4 = 1;
        } else {
            i4 = 0;
            i5 = 1;
        }
        int i7 = (i4 * 2) + i2 + (z ? 0 : 6);
        if (f == null) {
            f = new fl1255[13];
        }
        if (f[i7] != null) {
            if (f[i7].b != i3) {
                k1104.d("Mismatch on index: " + i7 + " size:" + i3);
            }
            fl1255Var = f[i7];
        } else {
            fl1255Var = new fl1255();
            Paint paint3 = new Paint();
            paint3.setColor(-1);
            paint3.setStyle(z ? Paint.Style.FILL : Paint.Style.STROKE);
            paint3.setStrokeWidth(i5);
            e1216 b2 = fi1252Var.b((i3 * 2) + 4, (i3 * 2) + 4, true);
            fi1252 b3 = fi1252Var.b(b2);
            b3.b(i3 + 2, i3 + 2, i3, paint3);
            b3.n();
            b2.j();
            fl1255Var.d = b2;
            fl1255Var.b = i3;
            fl1255Var.a = i5;
            fl1255Var.c = z;
            f[i7] = fl1255Var;
        }
        float f5 = f4 / fl1255Var.b;
        float f6 = (-f4) - (2.0f * f5);
        fi1252Var.a(fl1255Var.d, f2 + f6, f6 + f3, g, f5);
    }

    public static final int a(int i2) {
        return i2 >>> 24;
    }

    public static final int b(int i2) {
        return (i2 >> 16) & 255;
    }

    public static final int c(int i2) {
        return (i2 >> 8) & 255;
    }

    public static final int d(int i2) {
        return i2 & 255;
    }

    public static void a(fi1252 fi1252Var, e1216 e1216Var, Rect rect, Paint paint, int i2, int i3, int i4, int i5) {
        int h2 = e1216Var.h();
        int g2 = e1216Var.g();
        if (i2 != 0 && (i2 = i2 % e1216Var.h()) < 0) {
            i2 += e1216Var.h();
        }
        if (i3 != 0 && (i3 = i3 % e1216Var.g()) < 0) {
            i3 += e1216Var.g();
        }
        int i6 = rect.left - i2;
        int i7 = rect.top - i3;
        int i8 = h2 - i4;
        int i9 = g2 - i5;
        if (i8 > 0 && i9 > 0) {
            int i10 = 0;
            while (i6 < rect.right) {
                while (i7 < rect.bottom) {
                    i10++;
                    if (i10 > 2000) {
                        k1104.d("tileImage hit limit");
                        return;
                    }
                    int i11 = rect.right - i6;
                    if (i11 > h2) {
                        i11 = h2;
                    }
                    int i12 = rect.bottom - i7;
                    if (i12 > g2) {
                        i12 = g2;
                    }
                    if (i12 > 0 && i11 > 0) {
                        h.set(0, 0, i11, i12);
                        i.set(i6, i7, i11 + i6, i12 + i7);
                        int i13 = i.left - rect.left;
                        if (i13 < 0) {
                            h.left -= i13;
                            i.left -= i13;
                        }
                        int i14 = i.top - rect.top;
                        if (i14 < 0) {
                            h.top -= i14;
                            i.top -= i14;
                        }
                        fi1252Var.a(e1216Var, h, i, paint);
                        i7 += i9;
                    }
                    i6 += i8;
                    i7 = rect.top - i3;
                }
                i6 += i8;
                i7 = rect.top - i3;
            }
        }
    }

    public static void a(fi1252 fi1252Var, e1216 e1216Var, RectF rectF, Paint paint, float f2, float f3) {
//        Rect rect;
//        Rect rect2;
        int h2 = e1216Var.h();
        int g2 = e1216Var.g();
        if (f2 != 0.0f) {
            f2 %= h2;
            if (f2 < 0.0f) {
                f2 += h2;
            }
        }
        if (f3 != 0.0f) {
            f3 %= g2;
            if (f3 < 0.0f) {
                f3 += g2;
            }
        }
        float f4 = rectF.left - f2;
        float f5 = rectF.top - f3;
        int i2 = 0;
        int i3 = h2 + 0;
        int i4 = g2 + 0;
        if (i3 > 0 && i4 > 0) {
            while (f4 < rectF.right) {
                while (f5 < rectF.bottom) {
                    i2++;
                    if (i2 > 2000) {
                        k1104.d("tileImage hit limit");
                        return;
                    }
                    float f6 = rectF.right - f4;
                    if (f6 > h2) {
                        f6 = h2;
                    }
                    float f7 = rectF.bottom - f5;
                    if (f7 > g2) {
                        f7 = g2;
                    }
                    if (f7 > 0.0f && f6 > 0.0f) {
                        h.set(0, 0, (int) f6, (int) f7);
                        j.set(f4, f5, f6 + f4, f7 + f5);
                        float f8 = j.left - rectF.left;
                        if (f8 < 0.0f) {
                            h.left = (int) (rectF.left - f8);
                            j.left -= f8;
                        }
                        float f9 = j.top - rectF.top;
                        if (f9 < 0.0f) {
                            h.top = (int) (rectF.top - f9);
                            j.top -= f9;
                        }
                        fi1252Var.a(e1216Var, h, j, paint);
                        f5 += i4;
                    }
                    f4 += i3;
                    f5 = rectF.top - f3;
                }
                f4 += i3;
                f5 = rectF.top - f3;
            }
        }
    }

    public static void a(fi1252 fi1252Var, e1216 e1216Var, Rect rect, Rect rect2, Paint paint, float f2) {
        int width = rect.width();
        int height = rect.height();
        int i2 = rect2.left + 0;
        int i3 = rect2.top + 0;
        int i4 = rect2.right - i2;
        int i5 = rect2.bottom - i3;
        int i6 = (int) ((i4 / width) + 0.5f);
        int i7 = (int) (0.5f + (i5 / height));
        if (i6 <= 0) {
            i6 = 1;
        }
        if (i7 <= 0) {
            i7 = 1;
        }
        float e2 = f1006.e(1.0f, i4 / (i6 * width), f2);
        float e3 = f1006.e(1.0f, i5 / (i7 * height), f2);
        int i8 = (int) (width * e2);
        int i9 = (int) (height * e3);
        float f3 = 1.0f / e2;
        float f4 = 1.0f / e3;
        int i10 = i8 + 0;
        int i11 = i9 + 0;
        if (i10 > 0 && i11 > 0) {
            int i12 = 0;
            int i13 = i2;
            while (i13 < rect2.right) {
                while (i3 < rect2.bottom) {
                    i12++;
                    if (i12 > 2000) {
                        k1104.d("tileImage hit limit");
                        return;
                    }
                    int i14 = rect2.right - i13;
                    if (i14 > i8) {
                        i14 = i8;
                    }
                    int i15 = rect2.bottom - i3;
                    if (i15 > i9) {
                        i15 = i9;
                    }
                    if (i15 > 0 && i14 > 0) {
                        h.set(0, 0, (int) (i14 * f3), (int) (i15 * f4));
                        h.offset(rect.left, rect.top);
                        i.set(i13, i3, i14 + i13, i15 + i3);
                        int i16 = i.left - rect2.left;
                        if (i16 < 0) {
                            h.left -= i16;
                            i.left -= i16;
                        }
                        int i17 = i.top - rect2.top;
                        if (i17 < 0) {
                            h.top -= i17;
                            i.top -= i17;
                        }
                        fi1252Var.a(e1216Var, h, i, paint);
                        i3 += i11;
                    }
                    i13 += i10;
                    i3 = rect2.top + 0;
                }
                i13 += i10;
                i3 = rect2.top + 0;
            }
        }
    }

    public static void a(Paint paint) {
        if (k1104.X()) {
            int color = paint.getColor();
            paint.setColorFilter(new LightingColorFilter(f1006.b(255, (color >> 16) & 255, (color >> 8) & 255, color & 255), 0));
        }
    }
}
