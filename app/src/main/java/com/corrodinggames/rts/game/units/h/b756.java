package com.corrodinggames.rts.game.units.h;

import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.m370;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.v379;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.d676;
import com.corrodinggames.rts.game.units.e.b704;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b756 extends h762 implements d676 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216 d = null;
    static e1216[] e = new e1216[10];
    static s376 i = new m370(false);
    PointF[] f;
    PointF[] g;
    Rect h;

    @Override // com.corrodinggames.rts.game.units.h.h762, com.corrodinggames.rts.game.units.ce454
    public final e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        return b704.h[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.d676
    public final PointF[] b() {
        return this.f;
    }

    @Override // com.corrodinggames.rts.game.units.d676
    public final PointF[] e_() {
        return this.g;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bu() {
        return 6000.0f;
    }

    public static void j_() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.builder_ship);
        a = t.bL.a(R.drawable.builder_ship_dead);
        c = t.bL.a(R.drawable.builder_ship_turret);
        e = p352.a(b);
        e1216 e1216Var = b;
        d = a(e1216Var, e1216Var.h(), b.g());
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? a : e[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i2) {
        return c;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return d;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean E() {
        return k1104.t().bN.renderExtraShadows && this.es > -2.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float F() {
        return 3.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G() {
        return 3.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t().bO.b(this.eq, this.er, this.es);
        this.M = a;
        this.eo = 0;
        this.bV = false;
        return true;
    }

    public b756(boolean z) {
        super(z);
        this.f = new PointF[6];
        this.g = new PointF[this.f.length];
        this.h = new Rect();
        b(b);
        this.cl = 13.0f;
        this.cm = this.cl;
        this.cx = 500.0f;
        this.cw = this.cx;
        this.M = b;
        for (int i2 = 0; i2 < this.f.length; i2++) {
            this.f[i2] = new PointF();
            this.g[i2] = new PointF();
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 240.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.8f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 1.9f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.12f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i2) {
        return 3.5f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float r(int i2) {
        return 0.25f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.03f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.1f;
    }

    @Override // com.corrodinggames.rts.game.units.h.h762, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (!this.bX) {
            b704.a(f, this);
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f, boolean z) {
        super.a(f, z);
        if (!this.bX) {
            b704.a((d676) this);
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        if (super.b(f)) {
            k1104 t = k1104.t();
            ab1322.a((bp437) this);
            if (!this.bX) {
                float f2 = this.cN[0].f / 30.0f;
                if (f2 != 0.0f) {
                    PointF z = z(0);
                    t.bL.g();
                    t.bL.b(z.x - t.ct, (z.y - t.cu) - this.es);
                    t.bL.a(f2, f2);
                    if (X()) {
                        t.bL.a(b704.f, 0.0f, 0.0f, (Paint) null);
                    } else {
                        t.bL.a(b704.e, 0.0f, 0.0f, (Paint) null);
                    }
                    t.bL.h();
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i2) {
        return 11.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int aU() {
        return 1;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF B(int i2) {
        bj.set(this.eq + (f1006.k(this.ci) * 8.0f), (f1006.j(this.ci) * 8.0f) + this.er);
        return bj;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i2) {
        return 120 - (i2 * 28);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i2) {
        return 30.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float f(int i2) {
        return 1.3f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean a(ce454 ce454Var) {
        return !ce454Var.p() && ce454Var.bq();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(s376 s376Var, boolean z) {
    }

    public static void b(ArrayList arrayList) {
        arrayList.add(i);
        arrayList.add(new v379(cj459.extractor, 1, 1));
        arrayList.add(new v379(cj459.turret, 1, 2));
        arrayList.add(new v379(cj459.antiAirTurret, 1, 3));
        arrayList.add(new v379(cj459.landFactory, 1, 4));
        arrayList.add(new v379(cj459.airFactory, 1, 5));
        arrayList.add(new v379(cj459.seaFactory, 1, 6));
        arrayList.add(new v379(cj459.fabricator, 1, 7));
        arrayList.add(new v379(cj459.laserDefence, 1, 8));
        arrayList.add(new v379(cj459.repairbay, 1, 9));
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i2) {
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int v() {
        return 145;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean e(ce454 ce454Var, boolean z) {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float g(el732 el732Var) {
        int a2 = el732Var.a(this);
        if (a2 == 0 && el732Var.p()) {
            a2 = 110;
        }
        return a2 + 145;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int m(ce454 ce454Var) {
        return (int) g(ce454Var.q());
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int n(ce454 ce454Var) {
        return (int) g(ce454Var.q());
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return cj459.builderShip.a(U());
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.builderShip;
    }
}
