package com.corrodinggames.rts.gameFramework;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class al805 extends ce909 {
    public int a;
    PointF b = new PointF();

    @Override // com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.c(0);
        bg1057Var.c(this.a);
    }

    public final am806 a() {
        am806 am806Var = new am806(this);
        am806Var.e = this.a;
        this.a++;
        return am806Var;
    }

    public static void a(p1351 p1351Var, bp437 bp437Var, p1351 p1351Var2, float f, int i) {
        PointF pointF;
        int i2;
        float f2;
        while (!p1351Var2.isEmpty()) {
            bp437 bp437Var2 = null;
            float f3 = -1.0f;
            PointF pointF2 = null;
            int i3 = -1;
            Object[] objArr = p1351Var2.b;
            Object[] objArr2 = p1351Var.b;
            int size = p1351Var.size();
            int i4 = 0;
            while (i4 < size) {
                bp437 bp437Var3 = (bp437) objArr2[i4];
                if (bp437Var3.af == bp437Var && !bp437Var3.al) {
                    f2 = -1.0f;
                    PointF pointF3 = null;
                    i2 = -1;
                    int i5 = 0;
                    while (true) {
                        pointF = pointF3;
                        if (i5 >= p1351Var2.a) {
                            break;
                        }
                        pointF3 = (PointF) objArr[i5];
                        float a = f1006.a(bp437Var3.eq, bp437Var3.er, bp437Var.eq + pointF3.x, bp437Var.er + pointF3.y);
                        if (f2 == -1.0f || a < f2) {
                            i2 = i5;
                            f2 = a;
                        } else {
                            pointF3 = pointF;
                        }
                        i5++;
                    }
                    if (f2 > f3) {
                        pointF2 = pointF;
                        bp437Var2 = bp437Var3;
                        i4++;
                        i3 = i2;
                        f3 = f2;
                    }
                }
                pointF = pointF2;
                bp437Var3 = bp437Var2;
                i2 = i3;
                f2 = f3;
                pointF2 = pointF;
                bp437Var2 = bp437Var3;
                i4++;
                i3 = i2;
                f3 = f2;
            }
            if (bp437Var2 == null) {
                return;
            }
            bp437Var2.al = true;
            bp437Var2.am = pointF2.x;
            bp437Var2.an = pointF2.y;
            bp437Var2.ao = f;
            bp437Var2.aq = f3;
            bp437Var2.aj = (short) (i + 1);
            p1351Var2.remove(i3);
        }
    }

    public static void a(p1351 p1351Var, bp437 bp437Var) {
        bp437 bp437Var2;
        while (true) {
            bp437 bp437Var3 = null;
            Iterator it = p1351Var.iterator();
            while (it.hasNext()) {
                bp437 bp437Var4 = (bp437) it.next();
                if (bp437Var4.af != bp437Var || bp437Var4.aq <= 0.0f || ((bp437Var3 != null && bp437Var4.aq <= bp437Var3.aq) || !bp437Var4.al || bp437Var4.aq <= 100.0f)) {
                    bp437Var4 = bp437Var3;
                }
                bp437Var3 = bp437Var4;
            }
            if (bp437Var3 == null) {
                return;
            }
            bp437Var3.al = false;
            bp437 bp437Var5 = null;
            int a = f1006.a((int) bp437Var3.aq);
            Iterator it2 = p1351Var.iterator();
            float f = 0.0f;
            while (true) {
                bp437Var2 = bp437Var5;
                if (!it2.hasNext()) {
                    break;
                }
                bp437Var5 = (bp437) it2.next();
                if (bp437Var5.af == bp437Var && bp437Var5.aq > 0.0f && bp437Var5 != bp437Var3) {
                    float c = ((f1006.c(bp437Var3.eq, bp437Var3.er, bp437Var.eq + bp437Var5.am, bp437Var.er + bp437Var5.an) + 0) + f1006.c(bp437Var5.eq, bp437Var5.er, bp437Var.eq + bp437Var3.am, bp437Var.er + bp437Var3.an)) - (f1006.a((int) bp437Var5.aq) + a);
                    if (c < f) {
                        f = c;
                    }
                }
                bp437Var5 = bp437Var2;
            }
            if (bp437Var2 != null) {
                float f2 = bp437Var3.am;
                float f3 = bp437Var3.an;
                bp437Var3.am = bp437Var2.am;
                bp437Var3.an = bp437Var2.an;
                bp437Var3.aq = f1006.a(bp437Var3.eq, bp437Var3.er, bp437Var.eq + bp437Var3.am, bp437Var.er + bp437Var3.an);
                bp437Var2.am = f2;
                bp437Var2.an = f3;
                bp437Var2.aq = f1006.a(bp437Var2.eq, bp437Var2.er, bp437Var.eq + bp437Var2.am, bp437Var.er + bp437Var2.an);
            }
        }
    }

    public static p1351 a(int i, float f, float f2) {
        int i2;
        int i3;
        float f3 = 2.0f + (f * 2.0f * 1.5f);
        p1351 p1351Var = new p1351();
        if (i % 2 != 0) {
            i++;
        }
        float k = f1006.k(f2);
        float j = f1006.j(f2);
        int i4 = 1;
        int i5 = 0;
        int i6 = 0;
        while (i6 < i) {
            if (i4 % 2 == 0) {
                i2 = (i4 / 2) + 3;
            } else {
                i2 = 3 - ((i4 + 1) / 2);
            }
            float f4 = (i2 - 3) * f3;
            float f5 = (-i5) * f3;
            p1351Var.add(new PointF((f5 * k) - (f4 * j), (f4 * k) + (f5 * j)));
            i4++;
            if (i4 > 6) {
                i3 = i5 + 1;
                i4 = 0;
            } else {
                i3 = i5;
            }
            i6++;
            i5 = i3;
        }
        return p1351Var;
    }
}
