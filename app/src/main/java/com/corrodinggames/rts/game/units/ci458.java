package com.corrodinggames.rts.game.units;

import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k.h1096;
import com.corrodinggames.rts.gameFramework.k.k1099;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class ci458 {
    public static final Paint a = new Paint();
    static final Point b = new Point();
    static final Rect c = new Rect();
    static final PointF d = new PointF();
    static final PointF e = new PointF();
    static final PointF f = new PointF();
    static final PointF g = new PointF();
    static final PointF h = new PointF();
    static final PointF i = new PointF();
    static final PointF j = new PointF();

    public static boolean a(cg456 cg456Var, float f2, float f3, float f4, float f5, int i2) {
        Point point;
        int i3;
        byte b2;
        k1099.a(k1104.t().bR.a(cg456Var), true);
        b326 b326Var = k1104.t().bI;
        b326Var.a(f2, f3);
        int i4 = b326Var.U;
        int i5 = b326Var.V;
        b326Var.a(f4, f5);
        int i6 = b326Var.U;
        int i7 = b326Var.V;
        int i8 = 1;
        k1099 k1099Var = k1104.t().bR;
        h1096 a2 = k1099Var.a(cg456Var);
        int c2 = f1006.c(i6 - i4);
        int c3 = f1006.c(i7 - i5);
        int i9 = c2 + 1 + c3;
        int i10 = i6 > i4 ? 1 : -1;
        int i11 = i7 > i5 ? 1 : -1;
        int i12 = c2 - c3;
        int i13 = c2 * 2;
        int i14 = c3 * 2;
        int i15 = 0;
        while (true) {
            if (i9 > 0) {
                if (i2 != 0) {
                    if (!k1099Var.q.c(i4, i5)) {
                        b2 = -1;
                    } else if (a2.a == cg456.AIR) {
                        b2 = 4;
                    } else if (a2.j == null) {
                        b2 = -1;
                    } else {
                        b2 = a2.j[(k1099Var.t * i4) + i5];
                    }
                    if (b2 < i2) {
                        b.set(i4, i5);
                        point = b;
                        break;
                    }
                }
                if (!k1099Var.q.c(i4, i5)) {
                    i3 = -1;
                } else if (a2.a == cg456.AIR) {
                    i3 = 0;
                } else {
                    int i16 = (k1099Var.t * i4) + i5;
                    i3 = (a2.d[i16] == -1 || a2.e[i16] == -1 || a2.f[i16] == -1) ? -1 : (a2.f[i16] * 10) + a2.d[i16] + a2.e[i16];
                }
                if (i3 == -1) {
                    b.set(i4, i5);
                    point = b;
                    break;
                }
                if (i8 > 0) {
                    i8--;
                } else {
                    i15 += i3;
                }
                if (i15 >= 80) {
                    b.set(i4, i5);
                    point = b;
                    break;
                }
                if (i12 > 0) {
                    i4 += i10;
                    i12 -= i14;
                } else if (i12 < 0) {
                    i5 += i11;
                    i12 += i13;
                } else if (i12 == 0) {
                    i4 += i10;
                    i5 += i11;
                    i12 = (i12 - i14) + i13;
                    i9--;
                }
                i9--;
            } else {
                point = null;
                break;
            }
        }
        return point == null;
    }

    public static PointF a(cg456 cg456Var, float f2, float f3, float f4, float f5, int i2, int i3) {
        k1099 k1099Var = k1104.t().bR;
        c.set(i2, i3, i2 + 1, i3 + 1);
        d.set(f2, f3);
        e.set(f4, f5);
        f.set(e);
        char c2 = 65535;
        g.set(c.left, c.bottom);
        h.set(c.right, c.top);
        i.set(c.left, c.top);
        j.set(c.right, c.bottom);
        if (d.y < e.y) {
            if ((!k1099Var.a(cg456Var, i2, i3 + (-1))) && f1006.a(d, e, i, h)) {
                c2 = 3;
            }
        } else {
            if ((!k1099Var.a(cg456Var, i2, i3 + 1)) && f1006.a(d, e, g, j)) {
                c2 = 1;
            }
        }
        if (d.x < e.x) {
            if ((!k1099Var.a(cg456Var, i2 + (-1), i3)) && f1006.a(d, e, i, g)) {
                c2 = 2;
            }
        } else {
            if ((!k1099Var.a(cg456Var, i2 + 1, i3)) && f1006.a(d, e, h, j)) {
                c2 = 0;
            }
        }
        if (c2 == 65535) {
            return null;
        }
        if (c2 == 0) {
            f.x = i2 + 1 + 0.01f;
        }
        if (c2 == 2) {
            f.x = i2 - 0.01f;
        }
        if (c2 == 1) {
            f.y = i3 + 1 + 0.01f;
        }
        if (c2 == 3) {
            f.y = i3 - 0.01f;
        }
        return f;
    }

    public static boolean a(bp437 bp437Var, ce454 ce454Var) {
        return ce454Var.cP == null && bp437Var.f(ce454Var) && ce454Var.b(bp437Var);
    }

    public static boolean b(bp437 bp437Var, ce454 ce454Var) {
        return a(bp437Var, ce454Var) && bp437Var.d(ce454Var) && bp437Var.e(ce454Var);
    }
}
