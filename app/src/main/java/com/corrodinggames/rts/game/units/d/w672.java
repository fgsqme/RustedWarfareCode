package com.corrodinggames.rts.game.units.d;

import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.d.d920;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class w672 extends p665 {
    static e1216[] a = new e1216[10];
    static e1216[] b = new e1216[10];
    static e1216 c = null;
    static e1216 g = null;
    static e1216[] h = new e1216[10];
    static s376 k = new x673();
    static ArrayList l;
    boolean d;
    boolean e;
    float f;
    PointF i;
    Rect j;

    static {
        ArrayList arrayList = new ArrayList();
        l = arrayList;
        arrayList.add(k);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.d);
        bg1057Var.a(this.cD);
        bg1057Var.a(this.e);
        bg1057Var.a(this.f);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        this.d = j1071Var.b.readBoolean();
        this.cD = j1071Var.b.readFloat();
        this.e = j1071Var.b.readBoolean();
        if (j1071Var.c >= 38) {
            this.f = j1071Var.b.readFloat();
        }
        super.a(j1071Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.ce454
    public final e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        return h[this.bZ.I()];
    }

    public static void b() {
        k1104 t = k1104.t();
        c = t.bL.a(R.drawable.laser_defence_dead);
        e1216 a2 = t.bL.a(R.drawable.laser_defence);
        e1216 a3 = t.bL.a(R.drawable.laser_defence_t2);
        a = p352.a(a2);
        b = p352.a(a3);
        e1216 a4 = t.bL.a(R.drawable.unit_icon_building_turrent);
        g = a4;
        h = p352.a(a4);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean L() {
        k1104 t = k1104.t();
        t.bO.a(this.eq, this.er, this.es);
        this.M = c;
        this.eo = 0;
        this.bV = false;
        t.bJ.a(e788.p, 0.8f, this.eq, this.er);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        if (this.bX) {
            return c;
        }
        if (this.bZ == null) {
            e1216[] e1216VarArr = a;
            return e1216VarArr[e1216VarArr.length - 1];
        } else if (!this.d) {
            return a[this.bZ.I()];
        } else {
            return b[this.bZ.I()];
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    public w672(boolean z) {
        super(z);
        this.i = new PointF();
        this.j = new Rect();
        a(a[0], 2);
        this.cD = 1.0f;
        this.cl = 19.0f;
        this.cm = this.cl;
        this.cx = 500.0f;
        this.cw = this.cx;
        e1216[] e1216VarArr = a;
        this.M = e1216VarArr[e1216VarArr.length - 1];
        this.n.set(0, 0, 1, 1);
        this.o.set(0, 0, 1, 1);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        float f2;
        super.a(f);
        if (by() && !this.bX) {
            k1104.t();
            float f3 = 4.0E-4f * f;
            if (this.d) {
                f3 += 2.0E-4f * f;
            }
            this.cD = f1006.a(this.cD, 1.0f, f3);
            if (this.cD >= 1.0f) {
                this.e = false;
            }
            this.f -= f;
            this.i.set(z(0));
            if (this.cD > 0.0f && !this.e) {
                if (!this.d) {
                    f2 = 0.11f;
                } else {
                    f2 = 0.05f;
                }
                if (a(this, this.i.x, this.i.y, this.es, l(), f2)) {
                    this.f = 3.0f;
                }
                if (this.cD < 0.0f) {
                    this.cD = 0.0f;
                    this.e = true;
                }
            }
            if (this.e) {
                this.s = 1;
            } else {
                this.s = 0;
            }
        }
    }

    public static boolean a(bp437 bp437Var, float f, float f2, float f3, float f4, float f5) {
        k1104 t = k1104.t();
        Object[] objArr = f342.a.b;
        int i = f342.a.a;
        for (int i2 = 0; i2 < i; i2++) {
            f342 f342Var = (f342) objArr[i2];
            if (!f342Var.A && !f342Var.C && ((f342Var.J > 7.0f || (f342Var.J > 2.0f && f342Var.t > 8.0f)) && !f342Var.aS)) {
                if (((f342Var.eq - f) * (f342Var.eq - f)) + ((f342Var.er - f2) * (f342Var.er - f2)) < f4 * f4 && f342Var.es >= -1.0f) {
                    boolean z = false;
                    if (f342Var.l != null && bp437Var.bZ.c(f342Var.l.bZ)) {
                        z = true;
                    }
                    if (!z && f342Var.j != null && bp437Var.bZ.b(f342Var.j.bZ)) {
                        z = true;
                    }
                    if (z) {
                        e921 a2 = t.bO.a(f, f2, f3, f342Var.eq, f342Var.er, f342Var.es);
                        if (a2 != null) {
                            a2.V = 10.0f;
                            a2.W = a2.V;
                        }
                        e921 a3 = t.bO.a(f, f2, f3, d920.a, false, h924.high);
                        if (a3 != null) {
                            a3.P = 0.0f;
                            a3.Q = 0.0f;
                            a3.ap = 4;
                            a3.V = 39.0f;
                            a3.W = a3.V;
                            a3.r = true;
                            a3.E = 1.3f;
                            a3.G = 1.1f;
                            a3.F = 0.7f;
                        }
                        f342Var.H -= 1.01f;
                        if (f342Var.H <= 0.0f) {
                            f342Var.aS = true;
                            e921 a4 = t.bO.a(f342Var.eq, f342Var.er, f342Var.es, d920.a, false, h924.high);
                            if (a4 != null) {
                                a4.P = 0.0f;
                                a4.Q = 0.0f;
                                a4.ap = 4;
                                a4.V = 23.0f;
                                a4.W = a4.V;
                                a4.r = true;
                                a4.E = 0.9f;
                                a4.G = 0.5f;
                                a4.F = 0.2f;
                            }
                            t.bJ.a(e788.F, 0.2f, f1006.c(-0.07f, 0.07f) + 1.0f, f342Var.eq, f342Var.er);
                        }
                        bp437Var.cD -= f5;
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF z(int i) {
        bi.set(this.eq, this.er - 13.0f);
        return bi;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return !this.d ? 160.0f : 210.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean b(int i, float f) {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        return super.b(f);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bB() {
        return this.cD != 1.0f ? this.cD : super.bB();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bC() {
        return this.e;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final float aN() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.s668
    public final void a(q666 q666Var) {
        if (q666Var.j.equals(k.j)) {
            p352.b((ce454) this);
            a(2);
            p352.c(this);
            V();
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bQ() {
        return !this.d ? k.j : s376.i;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int U() {
        return this.d ? 2 : 1;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i) {
        if (i == 1) {
            this.d = false;
        } else if (i == 2 && !this.d) {
            this.d = true;
            this.cx += 900.0f;
            this.cw += 900.0f;
        }
        S();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return l;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
        super.d(f);
        ab1322.a(this, l());
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cB() {
        return k1104.t().bI.n;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cC() {
        return k1104.t().bI.o;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cD() {
        return super.cD() - 8.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.laserDefence;
    }
}
