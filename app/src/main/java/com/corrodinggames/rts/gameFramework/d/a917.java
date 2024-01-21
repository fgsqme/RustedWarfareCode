package com.corrodinggames.rts.gameFramework.d;

import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.r1353;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class a917 {
    static Paint C;
    static Paint D;
    float a;
    float b;
    public boolean c;
    public el732 d;
    public p352 e;
    public float g;
    public float h;
    public boolean i;
    public p352 j;
    public boolean k;
    public int l;
    public int m;
    public boolean n;
    public bp437 o;
    public int r;
    public float s;
    public boolean u;
    public ce454 v;
    public static r1353 w = new r1353();
    static Point x = new Point();
    static RectF y = new RectF();
    static RectF z = new RectF();
    static RectF A = new RectF();
    static RectF E = new RectF();
    public int f = 1;
    boolean p = false;
    public boolean q = false;
    public float t = 0.04f;
    Paint B = new Paint();

    public a917() {
        w.add(this);
        w.a();
    }

    static {
        fq1260 fq1260Var = new fq1260();
        C = fq1260Var;
        fq1260Var.setARGB(90, 0, 0, 255);
        C.setStyle(Paint.Style.STROKE);
        C.setStrokeWidth(2.0f);
        fq1260 fq1260Var2 = new fq1260();
        D = fq1260Var2;
        fq1260Var2.setARGB(40, 0, 0, 255);
        D.setStyle(Paint.Style.STROKE);
        D.setStrokeWidth(2.0f);
    }

    public static void a() {
        w.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(float r13) {
        /*
            r12 = 1092616192(0x41200000, float:10.0)
            r2 = 0
            r3 = 1
            com.corrodinggames.rts.gameFramework.utility.r1353 r0 = com.corrodinggames.rts.gameFramework.d.a917.w
            java.util.Iterator r4 = r0.iterator()
        La:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto Lae
            java.lang.Object r0 = r4.next()
            com.corrodinggames.rts.gameFramework.d.a917 r0 = (com.corrodinggames.rts.gameFramework.d.a917) r0
            float r1 = r0.a
            r5 = 1065353216(0x3f800000, float:1.0)
            float r1 = r1 + r5
            r0.a = r1
            float r1 = r0.b
            float r1 = r1 + r13
            r0.b = r1
            float r1 = r0.s
            float r5 = r0.t
            float r5 = r5 * r13
            float r1 = com.corrodinggames.rts.gameFramework.f1006.a(r1, r5)
            r0.s = r1
            boolean r1 = r0.n
            if (r1 == 0) goto L9e
            float r1 = r0.a
            r5 = 1086324736(0x40c00000, float:6.0)
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 <= 0) goto Lb4
            r1 = 0
            r0.a = r1
            com.corrodinggames.rts.game.units.bp437 r5 = r0.o
            com.corrodinggames.rts.game.units.el732 r6 = r0.d
            float r7 = r0.g
            float r8 = r0.h
            r1 = r2
        L45:
            int r9 = r5.O
            if (r1 >= r9) goto L92
            com.corrodinggames.rts.game.units.en734[] r9 = r5.Q
            r9 = r9[r1]
            com.corrodinggames.rts.game.units.eo735 r10 = r9.a
            com.corrodinggames.rts.game.units.eo735 r11 = com.corrodinggames.rts.game.units.eo735.build
            if (r10 != r11) goto L8f
            com.corrodinggames.rts.game.units.el732 r10 = r9.b
            if (r10 != r6) goto L8f
            float r10 = r9.e
            float r10 = r10 - r7
            float r10 = com.corrodinggames.rts.gameFramework.f1006.d(r10)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L8f
            float r9 = r9.f
            float r9 = r9 - r8
            float r9 = com.corrodinggames.rts.gameFramework.f1006.d(r9)
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 >= 0) goto L8f
            r1 = r3
        L6e:
            boolean r5 = r0.p
            if (r5 != 0) goto L76
            if (r1 == 0) goto L76
            r0.p = r3
        L76:
            if (r1 != 0) goto Lb6
            boolean r1 = r0.p
            if (r1 == 0) goto L94
            r1 = r3
        L7d:
            boolean r5 = r0.c()
            if (r5 != 0) goto L84
            r1 = r3
        L84:
            if (r1 == 0) goto La
            r0.c = r3
            com.corrodinggames.rts.gameFramework.utility.r1353 r1 = com.corrodinggames.rts.gameFramework.d.a917.w
            r1.b(r0)
            goto La
        L8f:
            int r1 = r1 + 1
            goto L45
        L92:
            r1 = r2
            goto L6e
        L94:
            float r1 = r0.b
            r5 = 1127481344(0x43340000, float:180.0)
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 <= 0) goto Lb6
            r1 = r3
            goto L7d
        L9e:
            float r1 = r0.a
            r5 = 1073741824(0x40000000, float:2.0)
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 <= 0) goto Lb4
            boolean r1 = r0.c()
            if (r1 != 0) goto Lb4
            r1 = r3
            goto L84
        Lae:
            com.corrodinggames.rts.gameFramework.utility.r1353 r0 = com.corrodinggames.rts.gameFramework.d.a917.w
            r0.a()
            return
        Lb4:
            r1 = r2
            goto L84
        Lb6:
            r1 = r2
            goto L7d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.d.a917.a(float):void");
    }

    public static void b() {
        float f;
        float f2;
        ce454 d;
        Rect bI;
        Object[] objArr = w.d;
        int size = w.size();
        for (int i = 0; i < size; i++) {
            a917 a917Var = (a917) objArr[i];
            k1104 t = k1104.t();
            if (t.bp == a917Var.j && t.cL.contains(a917Var.g, a917Var.h) && (!a917Var.q || a917Var.p)) {
                float f3 = a917Var.g;
                float f4 = a917Var.h;
                boolean z2 = false;
                boolean z3 = false;
                if (a917Var.n) {
                    z3 = true;
                } else {
                    z2 = true;
                }
                boolean z4 = true;
                if (a917Var.i) {
                    z4 = false;
                }
                if (z3) {
                    float f5 = a917Var.s;
                    if (f5 <= 0.0f) {
                        f = 0.0f;
                    } else if (a917Var.s < 1.0f) {
                        f = 1.0f - f1006.k(f5 * 90.0f);
                    } else {
                        f = 1.0f;
                    }
                } else {
                    f = 0.0f;
                }
                if (z3 && a917Var.s < 1.0f && (d = ce454.d(a917Var.d)) != null && d.bq() && (bI = d.bI()) != null) {
                    E.set(bI);
                    E.top *= t.bI.o;
                    E.bottom *= t.bI.o;
                    E.left *= t.bI.n;
                    E.right *= t.bI.n;
                    E.offset(-(d.cB() - t.bI.p), -(d.cC() - t.bI.q));
                    f1006.a(E, (t.bI.p - 3) + (5.0f * f));
                    E.offset(a917Var.g - t.ct, (a917Var.h - t.cu) - 0.0f);
                    float f6 = 3.0f + (7.0f * f);
                    Paint paint = C;
                    if (a917Var.s <= 0.0f) {
                        paint = D;
                    }
                    t.bL.a(E.left - f6, E.top, E.right + f6, E.top, paint);
                    t.bL.a(E.left - f6, E.bottom, E.right + f6, E.bottom, paint);
                    t.bL.a(E.left, E.top - f6, E.left, E.bottom + f6, paint);
                    t.bL.a(E.right, E.top - f6, E.right, E.bottom + f6, paint);
                }
                if (!z3) {
                    f2 = 0.0f;
                } else {
                    f2 = 0.0f - (10.0f * f);
                }
                cj459.a(a917Var.d, f3, f4 + f2, 0.0f, a917Var.e, 1.0f, 500.0f, z2, z3, a917Var.f, z4, null);
            }
        }
    }

    public static boolean a(p352 p352Var, int i, int i2) {
        k1104 t = k1104.t();
        t.bI.a(i, i2);
        float f = t.bI.U + t.bI.p;
        float f2 = t.bI.q + t.bI.V;
        y.set(f, f2, f + 1.0f, 1.0f + f2);
        return a(p352Var, y, -1);
    }

    public static boolean a(p352 p352Var, bp437 bp437Var, int i) {
        y = bp437Var.a(k1104.t().bI, y);
        return a(p352Var, y, i);
    }

    public static boolean a(bp437 bp437Var, bp437 bp437Var2) {
        b326 b326Var = k1104.t().bI;
        y = bp437Var.a(b326Var, y);
        z = bp437Var2.a(b326Var, z);
        return f1006.a(y, z);
    }

    private static boolean a(p352 p352Var, RectF rectF, int i) {
        b326 b326Var = k1104.t().bI;
        RectF rectF2 = A;
        Iterator it = w.iterator();
        RectF rectF3 = rectF2;
        while (it.hasNext()) {
            a917 a917Var = (a917) it.next();
            if (a917Var.j == p352Var && a917Var.n && (i == -1 || i == a917Var.r)) {
                ce454 b = ce454.b(a917Var.d);
                if (b == null) {
                    k1104.d("isTileRectOverBlueprint: Failed to get shared unit for: " + a917Var.d);
                } else {
                    b.eq = a917Var.g;
                    b.er = a917Var.h;
                    rectF3 = b.a(b326Var, rectF3);
                    if (f1006.a(rectF3, rectF)) {
                        return true;
                    }
                }
            }
            rectF3 = rectF3;
        }
        return false;
    }

    public static a917 a(p352 p352Var, float f, float f2) {
        Iterator it = w.iterator();
        while (it.hasNext()) {
            a917 a917Var = (a917) it.next();
            if (a917Var.j == p352Var && a917Var.n) {
                float a = f1006.a(a917Var.g, a917Var.h, f, f2);
                float f3 = ce454.b(a917Var.d).cl + 1.0f;
                if (f3 < 20.0f) {
                    f3 = 20.0f;
                }
                if (a < f3 * f3) {
                    return a917Var;
                }
            }
        }
        return null;
    }

    private boolean c() {
        if (this.n) {
            if (this.o == null || this.o.bX || !cj459.a(this.d, this.g, this.h, this.e)) {
                return false;
            }
        } else if (this.v == null || this.v.bK()) {
            return false;
        }
        return true;
    }
}
