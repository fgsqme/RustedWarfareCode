package com.corrodinggames.rts.gameFramework.utility;

import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.b.i333;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.b.b412;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.h.h762;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k.h1096;
import com.corrodinggames.rts.gameFramework.k.k1099;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ab1322 {
    static final Paint a = new Paint();
    static final RectF b = new RectF();
    static ArrayList c = new ArrayList();
    static final Rect d;
    static final RectF e;
    static Paint f;
    static ac1323[] g;
    static boolean h;

    static {
        a.setARGB(205, 255, 0, 0);
        a.setStyle(Paint.Style.STROKE);
        d = new Rect();
        e = new RectF();
        f = new Paint();
        g = new ac1323[30];
        h = false;
    }

    public static void a(ce454 ce454Var, float f2) {
        a(ce454Var, f2, false, false);
    }

    public static void b(ce454 ce454Var, float f2) {
        a(ce454Var, f2, true, false);
    }

    public static boolean a(ce454 ce454Var) {
        k1104 t = k1104.t();
        return ce454Var.cI && t.bP.aX == 1 && !t.bP.g.e;
    }

    public static void a(ce454 ce454Var, float f2, boolean z, boolean z2) {
        k1104 t = k1104.t();
        if (a(ce454Var) || z) {
            float f3 = ce454Var.eq;
            float f4 = t.ct;
            float f5 = ce454Var.er;
            float f6 = t.cu;
            Paint paint = ce454.di;
            if (z2) {
                paint = ce454.dj;
            }
            t.bL.a(f3 - f4, f5 - f6, f2, paint);
        }
    }

    public static void a(ce454 ce454Var, float f2, int i) {
        k1104 t = k1104.t();
        float f3 = ce454Var.eq;
        float f4 = t.ct;
        float f5 = ce454Var.er;
        float f6 = t.cu;
        Paint paint = ce454.dm;
        paint.setColor(i);
        paint.setStrokeWidth(1.0f);
        t.bL.a(f3 - f4, f5 - f6, f2, paint);
    }

    public static void a(ce454 ce454Var, float f2, boolean z) {
        Paint paint = ce454.dk;
        k1104 t = k1104.t();
        if (!a(ce454Var) && !z) {
            return;
        }
        t.bL.a(ce454Var.eq - t.ct, ce454Var.er - t.cu, f2, paint);
    }

    public static void a(e1216 e1216Var, float f2, float f3, float f4, float f5, float f6, Paint paint, int i, int i2, int i3) {
        k1104 t = k1104.t();
        int i4 = (i3 * i) + 0;
        d.set(i4, 0, i4 + i, i2 + 0);
        float f7 = 0.5f * f6;
        float f8 = f3 - f4;
        float f9 = i * f7;
        float f10 = f7 * i2;
        e.set(f2 - f9, f8 - f10, f9 + f2, f10 + f8);
        fi1252 fi1252Var = t.bL;
        fi1252Var.i();
        fi1252Var.a(90.0f + f5, f2, f8);
        if (f6 != 1.0f) {
            fi1252Var.a(f6, f6, f2, f8);
        }
        fi1252Var.a(e1216Var, d, e, paint);
        fi1252Var.j();
    }

    public static boolean a(ce454 ce454Var, boolean z, boolean z2) {
        if (ce454Var.bT() && z2) {
            return false;
        }
        if ((z && ((ce454Var instanceof b412) || (ce454Var instanceof h762))) || ce454Var.bq()) {
            return false;
        }
        return !(z && (ce454Var.bW() || ce454Var.bU())) && !ce454Var.P() && ce454Var.cP == null && ce454Var.cQ == null;
    }

    public static Paint a() {
        fq1260 fq1260Var = new fq1260();
        if (k1104.t().bN.renderAntiAlias) {
            fq1260Var.setAntiAlias(true);
            fq1260Var.setFilterBitmap(true);
            fq1260Var.setDither(true);
        } else {
            fq1260Var.setAntiAlias(false);
            fq1260Var.setFilterBitmap(false);
            fq1260Var.setDither(false);
        }
        return fq1260Var;
    }

    public static fq1260 b() {
        fq1260 fq1260Var = new fq1260();
        fq1260Var.setAntiAlias(false);
        fq1260Var.setFilterBitmap(false);
        fq1260Var.setDither(false);
        return fq1260Var;
    }

    public static void a(bp437 bp437Var) {
        if (!bp437Var.bX) {
            int aU = bp437Var.aU();
            for (int i = 0; i < aU; i++) {
                e1216 d2 = bp437Var.d(i);
                if (d2 != null) {
                    float aB = bp437Var.aB();
                    Paint aA = bp437Var.aA();
                    k1104 t = k1104.t();
                    am1333 A = bp437Var.A(i);
                    float f2 = A.a - k1104.t().ct;
                    float f3 = ((A.b - k1104.t().cu) - bp437Var.es) - A.c;
                    fi1252 fi1252Var = t.bL;
                    fi1252Var.i();
                    if (aB != 1.0f) {
                        fi1252Var.a(aB, aB, f2, f3);
                    }
                    fi1252Var.a(bp437Var.cN[i].a + 90.0f, f2, f3);
                    float f4 = d2.t;
                    fi1252Var.b(d2, (f2 - f4) - bp437Var.i(i), (f3 - d2.u) - bp437Var.j(i), aA);
                    fi1252Var.j();
                }
            }
        }
    }

    public static void a(bp437 bp437Var, e1216 e1216Var, float f2, int i) {
        if (!bp437Var.bX && f2 != 0.0f) {
            k1104 t = k1104.t();
            am1333 y = bp437Var.y(i);
            t.bL.i();
            t.bL.b(y.a - t.ct, ((y.b - y.c) - bp437Var.es) - t.cu);
            t.bL.a(f2, f2);
            t.bL.a(e1216Var, 0.0f, 0.0f, (Paint) null);
            t.bL.j();
        }
    }

    public static boolean a(ce454 ce454Var, float f2, float f3) {
        return !a(f2, f3, ce454Var.g());
    }

    public static boolean a(float f2, float f3, cg456 cg456Var) {
        k1099 k1099Var = k1104.t().bR;
        b326 b326Var = k1104.t().bI;
        b326Var.a(f2, f3);
        return k1099Var.a(cg456Var, b326Var.U, b326Var.V);
    }

    public static short b(float f2, float f3, cg456 cg456Var) {
        k1099 k1099Var = k1104.t().bR;
        b326 b326Var = k1104.t().bI;
        h1096 a2 = k1099Var.a(cg456Var);
        if (a2.g == null) {
            return (short) -3;
        }
        b326Var.a(f2, f3);
        int i = b326Var.U;
        int i2 = b326Var.V;
        if (!b326Var.c(i, i2)) {
            return (short) -2;
        }
        return a2.g[(a2.c * i) + i2];
    }

    public static int c(float f2, float f3, cg456 cg456Var) {
        short b2 = b(f2, f3, cg456Var);
        if (b2 == -3 || b2 == -2 || b2 == -1 || b2 == 0) {
            return 0;
        }
        Integer num = (Integer) k1104.t().bR.a(cg456Var).h.get(Short.valueOf(b2));
        if (num == null) {
            k1104.b("Could not find groupSize for:" + ((int) b2) + " at X:" + f2 + " y:" + f3);
            return 0;
        }
        return num.intValue();
    }

    public static boolean a(float f2, float f3) {
        b326 b326Var = k1104.t().bI;
        if (b326Var == null) {
            k1104.d("isInMap called without map loaded");
            return false;
        }
        return b326Var.c((int) (b326Var.r * f2), (int) (b326Var.s * f3));
    }

    public static boolean b(float f2, float f3) {
        k1104 t = k1104.t();
        b326 b326Var = t.bI;
        if (b326Var == null) {
            k1104.d("isOverClift called without map loaded");
            return false;
        }
        int i = (int) (b326Var.r * f2);
        int i2 = (int) (b326Var.s * f3);
        k1099 k1099Var = t.bR;
        if (k1099Var.q.c(i, i2)) {
            int i3 = i2 + (i * k1099Var.t);
            if (k1099Var.C.d[i3] != -1 || k1099Var.E.d[i3] == -1) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(float f2, float f3) {
        k1104 t = k1104.t();
        b326 b326Var = t.bI;
        if (b326Var == null) {
            k1104.d("isOverWater called without map loaded");
            return false;
        }
        return t.bR.a((int) (b326Var.r * f2), (int) (b326Var.s * f3));
    }

    public static boolean d(float f2, float f3) {
        i333 i333Var;
        k1104 t = k1104.t();
        b326 b326Var = t.bI;
        if (b326Var == null) {
            k1104.d("isOverLiquid called without map loaded");
            return false;
        }
        int i = (int) (b326Var.r * f2);
        int i2 = (int) (b326Var.s * f3);
        if (i < 0 || i >= b326Var.D || i2 < 0 || i2 >= b326Var.E) {
            i333Var = null;
        } else {
            i333Var = b326Var.u.a(i, i2);
        }
        if (i333Var != null) {
            if (i333Var.e || i333Var.g) {
                return true;
            }
            return t.bR.a((int) (b326Var.r * f2), (int) (b326Var.s * f3));
        }
        return false;
    }

    public static final Paint a(int i, int i2, Paint.Style style) {
        return a(f1006.b(i, 0, 0, i2), style);
    }

    public static final Paint a(int i, Paint.Style style) {
        for (int i2 = 0; i2 < g.length; i2++) {
            if (g[i2] == null) {
                ac1323 ac1323Var = new ac1323(i, style);
                g[i2] = ac1323Var;
                return ac1323Var.c;
            }
            ac1323 ac1323Var2 = g[i2];
            if (ac1323Var2.a == i && ac1323Var2.b == style) {
                return ac1323Var2.c;
            }
        }
        if (!h) {
            h = true;
            k1104.b("----- getCachingPaint --- Paint fallback was needed!!");
        }
        f.setColor(i);
        f.setStyle(style);
        return f;
    }

    public static void a(float f2) {
        if (c.size() != 0) {
            Iterator it = c.iterator();
            while (it.hasNext()) {
                ad1324 ad1324Var = (ad1324) it.next();
                if (ad1324Var.e <= 0.0f) {
                    it.remove();
                } else {
                    ad1324Var.e -= f2;
                    if (f2 == 0.0f && ad1324Var.e < 1.0f) {
                        ad1324Var.e = -1.0f;
                    }
                }
            }
        }
    }

    public static void c() {
        if (c.size() != 0) {
            k1104 t = k1104.t();
            Iterator it = c.iterator();
            while (it.hasNext()) {
                ad1324 ad1324Var = (ad1324) it.next();
                float f2 = ad1324Var.b.left;
                float f3 = ad1324Var.b.top;
                float f4 = ad1324Var.b.right;
                float f5 = ad1324Var.b.bottom;
                if (ad1324Var.d) {
                    f2 -= k1104.t().ct;
                    f3 -= k1104.t().cu;
                    f4 -= k1104.t().ct;
                    f5 -= k1104.t().cu;
                }
                if (ad1324Var.c) {
                    t.bL.a(f2, f3, f4, f5, ad1324Var.a);
                } else {
                    t.bL.a(ad1324Var.b, ad1324Var.a);
                }
                if (ad1324Var.f != null) {
                    t.bL.g();
                    t.J();
                    if (ad1324Var.d) {
                        f4 *= t.cU;
                        f5 *= t.cU;
                    }
                    t.bL.a(ad1324Var.f, f4, f5, ad1324Var.a);
                    t.bL.h();
                }
            }
        }
    }

    public static final boolean a(int i, int i2) {
        int i3 = k1104.t().bv;
        return i + i2 < i3 || i3 < i + (-1000);
    }

    public static final boolean b(int i, int i2) {
        int i3 = k1104.t().bv;
        return i >= 0 && i + i2 >= i3 && i <= i3;
    }

    public static boolean b(ce454 ce454Var, float f2, float f3) {
        float f4 = ce454Var.eq;
        float f5 = ce454Var.er;
        cg456 g2 = ce454Var.g();
        if (g2 == cg456.AIR || g2 == cg456.NONE) {
            return true;
        }
        short b2 = b(f4, f5, g2);
        short b3 = b(f2, f3, g2);
        if (b2 == -3 || b3 == -3) {
            String str = "null";
            if (g2 != null) {
                str = g2.name();
            }
            k1104.f("pathPossible: no isolatedGroups found! (" + str + ")");
        }
        if (b2 == -1 || b3 == -1) {
            return false;
        }
        return (b2 == -2 || b3 == -2 || b2 != b3) ? false : true;
    }

    public static void a(p352 p352Var, PointF pointF) {
        k1104 t = k1104.t();
        for (int i = 0; i <= 2; i++) {
            Iterator it = ce454.bn().iterator();
            while (it.hasNext()) {
                ce454 ce454Var = (ce454) it.next();
                if ((ce454Var instanceof ce454) && !ce454Var.bX && ce454Var.bZ == p352Var) {
                    if (i == 0 && ce454Var.bQ) {
                        pointF.set(ce454Var.eq, ce454Var.er);
                        return;
                    } else if (i == 1 && ce454Var.bR) {
                        pointF.set(ce454Var.eq, ce454Var.er);
                        return;
                    } else if (i == 2) {
                        pointF.set(ce454Var.eq, ce454Var.er);
                        return;
                    }
                }
            }
        }
        pointF.set(t.bI.f() / 2.0f, t.bI.g() / 2.0f);
    }

    public static void a(ce454 ce454Var, bp437 bp437Var) {
        ce454Var.cP = null;
        if (ce454Var instanceof bp437) {
            bp437 bp437Var2 = (bp437) ce454Var;
            if (bp437Var2.cQ == bp437Var) {
                if (bp437Var2.cR == null) {
                    k1104.d("Unload, attachment data is null");
                }
                bp437Var2.bg();
            }
        }
    }
}
