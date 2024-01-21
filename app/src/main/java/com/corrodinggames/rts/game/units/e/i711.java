package com.corrodinggames.rts.game.units.e;

import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.cc452;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.j.l1073;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class i711 extends h710 implements cc452 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];
    public static final s376 i = new j712();
    public static final s376 j = new k713();
    static ArrayList k;
    float e;
    float f;
    boolean g;
    p1351 h;

    static {
        ArrayList arrayList = new ArrayList();
        k = arrayList;
        arrayList.add(i);
        k.add(j);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.e);
        bg1057Var.a(this.f);
        bg1057Var.a(this.g);
        bg1057Var.c(this.h.size());
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            bg1057Var.b((ce454) it.next());
        }
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        this.e = j1071Var.b.readFloat();
        this.f = j1071Var.b.readFloat();
        this.g = j1071Var.b.readBoolean();
        this.h.clear();
        int readInt = j1071Var.b.readInt();
        for (int i2 = 0; i2 < readInt; i2++) {
            ce454 a2 = j1071Var.a(l1073.b);
            if (a2 != null) {
                this.h.add(a2);
            }
        }
        super.a(j1071Var);
    }

    public static void b() {
        k1104 t = k1104.t();
        a = t.bL.a(R.drawable.hovercraft);
        c = t.bL.a(R.drawable.hovercraft_shadow);
        b = t.bL.a(R.drawable.hovercraft_dead);
        d = p352.a(a);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? b : d[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return c;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i2) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        this.M = b;
        this.eo = 0;
        this.bV = false;
        M();
        a(bt441.small, true);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bn888, com.corrodinggames.rts.gameFramework.ah801
    public final void a() {
        M();
        super.a();
    }

    private void M() {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            ce454Var.cP = null;
            ce454Var.eq = this.eq + (f1006.k(this.ci) * (-9.0f));
            ce454Var.er = this.er + (f1006.j(this.ci) * (-9.0f));
            ce454Var.cw = -1.0f;
        }
        this.h.clear();
    }

    public i711(boolean z) {
        super(z);
        this.e = 0.0f;
        this.h = new p1351();
        M(20);
        N(32);
        this.cl = 15.0f;
        this.cm = this.cl;
        this.cx = 450.0f;
        this.cw = this.cx;
        this.M = a;
        this.N = c;
    }

    public static int a(p1351 p1351Var) {
        Iterator it = p1351Var.iterator();
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (it.hasNext()) {
                i2 = ((ce454) it.next()).bX() + i3;
            } else {
                return i3;
            }
        }
    }

    public static boolean a(p1351 p1351Var, ce454 ce454Var) {
        return a(p1351Var) + ce454Var.bX() <= 4;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int bD() {
        return a(this.h);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int bE() {
        return 4;
    }

    public static boolean a(ce454 ce454Var, ce454 ce454Var2, boolean z, float f, float f2, float f3, float f4, float f5) {
        float f6;
        float f7 = ce454Var.eq;
        float k2 = f1006.k(ce454Var.ci + f2);
        float j2 = f1006.j(ce454Var.ci + f2);
        float f8 = ce454Var.er;
        float j3 = f1006.j(ce454Var.ci + f2);
        float k3 = f1006.k(ce454Var.ci + f2);
        float k4 = ((f7 + (k2 * f5)) - (j2 * f4)) + ((z ? -f : f) * f1006.k(ce454Var.ci + 90.0f));
        float j4 = (k3 * f4) + f8 + (j3 * f5) + ((z ? -f : f) * f1006.j(ce454Var.ci + 90.0f));
        float f9 = !ab1322.a(ce454Var2, k4, j4) ? 10.0f + k4 : k4;
        if (!ab1322.a(ce454Var2, f9, j4)) {
            f9 -= 20.0f;
        }
        if (ab1322.a(ce454Var2, f9, j4)) {
            f6 = j4;
        } else {
            f9 -= 10.0f;
            f6 = 10.0f + j4;
        }
        if (!ab1322.a(ce454Var2, f9, f6)) {
            f6 -= 20.0f;
        }
        if (ab1322.a(ce454Var2, f9, f6)) {
            ce454Var2.cP = null;
            ce454Var2.eq = f9;
            ce454Var2.er = f6;
            ce454Var2.cb += 0.1f;
            ce454Var2.ci = ce454Var.ci + f2;
            ce454Var2.bT = ce454Var;
            ce454Var2.bU = 45.0f;
            if (ce454Var2 instanceof bp437) {
                bp437 bp437Var = (bp437) ce454Var2;
                bp437Var.j(ce454Var2.ci);
                bp437Var.at();
                float f10 = ce454Var2.eq;
                float k5 = f1006.k((z ? -f : f) + ce454Var2.ci);
                float f11 = ce454Var2.er;
                float f12 = ce454Var2.ci;
                if (z) {
                    f = -f;
                }
                bp437Var.b((k5 * f3) + f10, (f1006.j(f12 + f) * f3) + f11);
                bp437Var.ae = 0;
            }
            return true;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.e.h710, com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (!this.bX && by()) {
            if (this.cn == 0.0f && this.eo != 3) {
                this.eo = 3;
            }
            if (this.g && !cn() && !this.cM) {
                this.f = f1006.a(this.f, f);
                if (this.f == 0.0f) {
                    this.f = 30.0f;
                    if (this.h.size() == 0) {
                        this.g = false;
                    } else {
                        boolean z = this.h.size() % 2 == 0;
                        ce454 ce454Var = (ce454) this.h.remove(this.h.size() - 1);
                        if (!a(this, ce454Var, z, 9.0f, -180.0f, 70.0f, 0.0f, 7.0f)) {
                            this.h.add(ce454Var);
                        }
                        if (this.h.size() == 0) {
                            this.g = false;
                        }
                    }
                }
            }
            this.e += 4.0f * f;
            if (this.e > 360.0f) {
                this.e -= 360.0f;
            }
            if (!this.g) {
                this.es = f1006.a(this.es, 3.0f + (f1006.j(this.e) * 1.5f), 0.1f * f);
            } else {
                this.es = f1006.a(this.es, 0.0f, 0.1f * f);
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i2) {
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 30.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i2) {
        return 100.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return cn() ? 1.2f : 0.9f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return cn() ? 1.8f : 1.4f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.1f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.03f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.05f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i2) {
        return 99.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean c(ce454 ce454Var, boolean z) {
        if (this.g || !a(this.h, ce454Var) || ce454Var == this) {
            return false;
        }
        if (this.bZ == ce454Var.bZ || z) {
            return ab1322.a(ce454Var, true, true);
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d(ce454 ce454Var, boolean z) {
        if (!c(ce454Var, z)) {
            return false;
        }
        ce454Var.cP = this;
        this.h.add(ce454Var);
        k1104.t().bP.d(ce454Var);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.cc452
    public final void c(ce454 ce454Var) {
        if (ce454Var.cP == this) {
            this.h.remove(ce454Var);
            ce454Var.cP = null;
            return;
        }
        k1104.f("Unit is not being transported");
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bu() {
        return 12000.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.cc452
    public final boolean bj() {
        return this.g;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(s376 s376Var, boolean z) {
        if (s376Var == i) {
            this.g = true;
            this.f = 30.0f;
        }
        if (s376Var != j) {
            return;
        }
        this.g = false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bT() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.cc452
    public final int bk() {
        return this.h.size();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bS() {
        return i.j;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return k;
    }

    @Override // com.corrodinggames.rts.game.units.cc452
    public final boolean i() {
        return !cn();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final p1351 bi() {
        return this.h;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.hovercraft;
    }
}
