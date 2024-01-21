package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.en734;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class am806 {
    public p1351 a = new p1351();
    boolean b;
    float c;
    float d;
    int e;
    boolean f;
    public p1351 g;
    final al805 h;

    public am806(al805 al805Var) {
        this.h = al805Var;
    }

    public final void a(en734 en734Var) {
        en734Var.i = this;
        this.f = en734Var.j;
    }

    private void c() {
        en734 ap;
        this.a.clear();
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        for (int i = 0; i < size; i++) {
            ce454 ce454Var = ce454VarArr[i];
            if (ce454Var instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var;
                if (bp437Var.H() && (ap = bp437Var.ap()) != null && ap.i == this && bp437Var.aQ()) {
                    this.a.add(bp437Var);
                    this.c = ap.d();
                    this.d = ap.e();
                }
            }
        }
    }

    private void a(bp437 bp437Var) {
        bp437Var.ae = this.e;
        en734 ap = bp437Var.ap();
        if (ap != null) {
            ap.i = this;
        }
    }

    public final void a() {
        cf910.a();
        b();
    }

    public static bp437 a(p1351 p1351Var, float f, float f2, boolean z) {
        Iterator it = p1351Var.iterator();
        bp437 bp437Var = null;
        float f3 = -1.0f;
        while (true) {
            bp437 bp437Var2 = bp437Var;
            if (!it.hasNext()) {
                return bp437Var2;
            }
            bp437Var = (bp437) it.next();
            if (z || (bp437Var.af == null && !bp437Var.ag)) {
                float b = f1006.b(f, f2, bp437Var.eq, bp437Var.er);
                if (bp437Var.ah) {
                    b -= 160.0f;
                }
                if (f3 == -1.0f || b < f3) {
                    f3 = b;
                }
            }
            bp437Var = bp437Var2;
        }
    }

    public static p1351 a(p1351 p1351Var, bp437 bp437Var, boolean z, boolean z2) {
        int i;
        p1351 p1351Var2 = new p1351(1);
        p1351Var2.clear();
        int i2 = 0;
        Object[] objArr = p1351Var.b;
        int size = p1351Var.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((bp437) objArr[i3]).ar = false;
        }
        int i4 = 0;
        while (true) {
            int i5 = i4;
            if (i5 > 2) {
                return p1351Var2;
            }
            int size2 = p1351Var.size();
            int i6 = 0;
            while (i6 < size2) {
                bp437 bp437Var2 = (bp437) objArr[i6];
                if (!bp437Var2.ar && bp437Var2 != bp437Var && ((z || (bp437Var2.af == null && !bp437Var2.ag)) && bp437Var2.g() == bp437Var.g())) {
                    float a = f1006.a(bp437Var2.eq, bp437Var2.er, bp437Var.eq, bp437Var.er);
                    if ((i5 != 0 || a <= 3600.0f) && ((i5 != 1 || a <= 14400.0f) && (((z2 && a < 160000.0f) || (a < 40000.0f && i2 < 25)) && (z2 || f1006.d(bp437Var2.y() - bp437Var.y()) < 0.4f)))) {
                        bp437Var2.ar = true;
                        p1351Var2.add(bp437Var2);
                        i = i2 + 1;
                        i6++;
                        i2 = i;
                    }
                }
                i = i2;
                i6++;
                i2 = i;
            }
            i4 = i5 + 1;
        }
    }

    public final void b() {
        k1104 t = k1104.t();
        cf910.a();
        c();
        this.h.b.set(0.0f, 0.0f);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            bp437 bp437Var = (bp437) it.next();
            this.h.b.offset(bp437Var.eq, bp437Var.er);
        }
        this.h.b.set(this.h.b.x / this.a.size(), this.h.b.y / this.a.size());
        float d = f1006.d(this.h.b.x, this.h.b.y, this.c, this.d);
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            bp437 bp437Var2 = (bp437) it2.next();
            if (bp437Var2.aj > 1) {
                bp437Var2.ah = bp437Var2.ag;
            } else {
                bp437Var2.ah = false;
            }
            if (bp437Var2.ah && bp437Var2.aj > 7 && f1006.d(f1006.c(bp437Var2.ao, d, 360.0f)) > 80.0f) {
                bp437Var2.ah = false;
            }
            bp437Var2.av();
            bp437Var2.aj = (short) 0;
            bp437Var2.ap = t.bv;
            bp437Var2.ae = this.e;
        }
        int i = 0;
        while (true) {
            cf910.a();
            bp437 a = a(this.a, this.c, this.d, false);
            if (a == null) {
                return;
            }
            a.ag = true;
            am806 a2 = i > 0 ? this.h.a() : null;
            if (a2 != null) {
                a2.g = this.g;
                a2.a(a);
            }
            Iterator it3 = a(this.a, a, false, this.f).iterator();
            int i2 = 0;
            float f = 0.0f;
            while (it3.hasNext()) {
                bp437 bp437Var3 = (bp437) it3.next();
                if (bp437Var3.cl > f) {
                    f = bp437Var3.cl;
                }
                bp437Var3.a(a);
                if (a2 != null) {
                    a2.a(bp437Var3);
                }
                i2++;
            }
            if (a != null) {
                a.aj = (short) (i2 + 1);
            }
            p1351 p1351Var = new p1351();
            Object[] objArr = this.a.b;
            int size = this.a.size();
            for (int i3 = 0; i3 < size; i3++) {
                bp437 bp437Var4 = (bp437) objArr[i3];
                if (bp437Var4.af == a) {
                    p1351Var.add(bp437Var4);
                }
            }
            p1351 a3 = al805.a(i2, f, d);
            cf910.a();
            al805.a(p1351Var, a, a3, d, i2);
            cf910.a();
            al805.a(p1351Var, a);
            i++;
        }
    }
}
