package com.corrodinggames.rts.game.units.b;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.cc452;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.e.i711;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.j.l1073;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class f416 extends b412 implements cc452 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];
    public static final s376 q = new g417();
    public static final s376 r = new h418();
    static ArrayList s;
    float e;
    float f;
    boolean g;
    p1351 o;
    Rect p;

    static {
        ArrayList arrayList = new ArrayList();
        s = arrayList;
        arrayList.add(q);
        s.add(r);
    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) {
        try {
            bg1057Var.a(this.e);
            bg1057Var.a(this.f);
            bg1057Var.a(this.g);
            bg1057Var.c(this.o.size());
            Iterator it = this.o.iterator();
            while (it.hasNext()) {
                bg1057Var.b((ce454) it.next());
            }
            super.a(bg1057Var);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) {
        try {
            this.e = j1071Var.b.readFloat();
            this.f = j1071Var.b.readFloat();
            this.g = j1071Var.b.readBoolean();
            this.o.clear();
            int readInt = j1071Var.b.readInt();
            for (int i = 0; i < readInt; i++) {
                ce454 a2 = j1071Var.a(l1073.b);
                if (a2 != null) {
                    this.o.add(a2);
                }
            }
            super.a(j1071Var);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int bD() {
        return i711.a(this.o);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int bE() {
        return 4;
    }

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.dropship);
        c = t.bL.a(R.drawable.dropship_shadow);
        a = t.bL.a(R.drawable.dropship_dead);
        d = p352.a(b);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? a : d[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return c;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t().bO.b(this.eq, this.er, this.es);
        this.M = a;
        this.eo = 0;
        this.bV = false;
        M();
        return true;
    }

    public f416(boolean z) {
        super(z);
        this.e = 0.0f;
        this.o = new p1351();
        this.p = new Rect();
        M(45);
        N(47);
        this.cl = 20.0f;
        this.cm = this.cl + 0.0f;
        this.cx = 500.0f;
        this.cw = this.cx;
        this.M = b;
        this.N = c;
        this.es = 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bn435, com.corrodinggames.rts.game.units.bp437
    public final boolean H() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bn435, com.corrodinggames.rts.game.units.ce454
    public final boolean h() {
        return this.es >= 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bU() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.b.b412, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        float f2;
        super.a(f);
        if (!this.bX) {
            boolean cn = cn();
            if (this.g && !cn && !this.cM && this.es < 4.0f) {
                this.f = f1006.a(this.f, f);
                if (this.f == 0.0f) {
                    this.f = 30.0f;
                    if (this.o.size() == 0) {
                        this.g = false;
                    } else {
                        boolean z = this.o.size() % 2 == 0;
                        float f3 = this.eq;
                        float k = f1006.k(this.ci);
                        float j = (f1006.j(this.ci) * (-9.0f)) + this.er;
                        float k2 = f1006.k(this.ci + 90.0f);
                        float j2 = ((z ? -7 : 7) * f1006.j(this.ci + 90.0f)) + ((z ? -7 : 7) * k2) + ((-9.0f) * k) + f3;
                        ce454 ce454Var = (ce454) this.o.remove(this.o.size() - 1);
                        if (!ab1322.a(ce454Var, j2, j)) {
                            j2 += 10.0f;
                        }
                        if (!ab1322.a(ce454Var, j2, j)) {
                            j2 -= 20.0f;
                        }
                        if (ab1322.a(ce454Var, j2, j)) {
                            f2 = j;
                        } else {
                            j2 -= 10.0f;
                            f2 = j + 10.0f;
                        }
                        if (!ab1322.a(ce454Var, j2, f2)) {
                            f2 -= 20.0f;
                        }
                        if (!ab1322.a(ce454Var, j2, f2)) {
                            this.o.add(ce454Var);
                        } else {
                            ce454Var.cP = null;
                            ce454Var.eq = j2;
                            ce454Var.er = f2;
                            ce454Var.cb += 0.1f;
                            ce454Var.ci = this.ci + 180.0f;
                            ce454Var.bT = this;
                            ce454Var.bU = 45.0f;
                            if (ce454Var instanceof bp437) {
                                bp437 bp437Var = (bp437) ce454Var;
                                bp437Var.at();
                                bp437Var.b(this.eq + (f1006.k(this.ci) * (-66.0f)), ((-66.0f) * f1006.j(this.ci)) + this.er);
                            }
                            if (this.o.size() == 0) {
                                this.g = false;
                            }
                        }
                    }
                }
            }
            this.e += 2.0f * f;
            if (this.e > 360.0f) {
                this.e -= 360.0f;
            }
            boolean h = h();
            if (by()) {
                if (ao() && !cn) {
                    this.es = f1006.a(this.es, 2.0f, 0.4f * f);
                } else {
                    this.es = f1006.a(this.es, 35.0f + (f1006.j(this.e) * 1.5f), 0.35f * f);
                }
            }
            if (h != h()) {
                this.aA = true;
                if (h()) {
                    this.eo = 5;
                } else {
                    this.eo = 2;
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF z(int i) {
        float f = this.ci;
        bi.set(this.eq + (f1006.k(f) * 15.0f), (f1006.j(f) * 15.0f) + this.er);
        return bi;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a2 = f342.a(this, z.x, z.y, this.es, i);
        a2.ar = Color.argb(255, 150, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 40);
        a2.U = 35.0f;
        a2.l = ce454Var;
        a2.h = 80.0f;
        a2.t = 4.0f;
        a2.x = 2.0f;
        k1104 t = k1104.t();
        t.bO.a(z.x, z.y, this.es, -1127220);
        t.bO.a(z.x, z.y, this.es, this.cN[i].a);
        t.bJ.a(e788.u, 0.3f, this.eq, this.er);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 140.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 40.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 2.3f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 1.4f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 99.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean D() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.03f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.05f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 15.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bn888, com.corrodinggames.rts.gameFramework.ah801
    public final void a() {
        M();
        super.a();
    }

    private void M() {
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            ce454Var.cP = null;
            ce454Var.eq = this.eq + (f1006.k(this.ci) * (-9.0f));
            ce454Var.er = this.er + (f1006.j(this.ci) * (-9.0f));
            ce454Var.cw = -1.0f;
        }
        this.o.clear();
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.cc452
    public final boolean bj() {
        return this.g;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bu() {
        return 16000.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean c(ce454 ce454Var, boolean z) {
        if (this.g || !i711.a(this.o, ce454Var) || ce454Var == this) {
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
        this.o.add(ce454Var);
        k1104.t().bP.d(ce454Var);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.cc452
    public final void c(ce454 ce454Var) {
        if (ce454Var.cP == this) {
            this.o.remove(ce454Var);
            ce454Var.cP = null;
            return;
        }
        k1104.f("Unit is not being transported");
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(s376 s376Var, boolean z) {
        if (s376Var == q) {
            this.g = true;
            this.f = 30.0f;
        }
        if (s376Var != r) {
            return;
        }
        this.g = false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.cc452
    public final int bk() {
        return this.o.size();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bT() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bS() {
        return q.j;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return s;
    }

    @Override // com.corrodinggames.rts.game.units.cc452
    public final boolean i() {
        return !cn();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final p1351 bi() {
        return this.o;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.dropship;
    }
}
