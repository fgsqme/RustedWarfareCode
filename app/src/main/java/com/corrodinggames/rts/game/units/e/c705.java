package com.corrodinggames.rts.game.units.e;

import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

import java.io.IOException;

/* loaded from: classes.dex */
public final class c705 extends h710 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    public static e1216 d = null;
    public static e1216 e = null;
    static e1216[] f = new e1216[10];
    int g;
    float h;
    f342 i;
    Rect j;
    Paint k;

    public static void b() {
        k1104 t = k1104.t();
        e1216 a2 = t.bL.a(R.drawable.experimental_hovertank);
        f = p352.a(a2);
        a = t.bL.a(R.drawable.experimental_hovertank_dead);
        b = t.bL.a(R.drawable.experimental_hovertank_turret);
        c = a(a2, a2.h() / 1, a2.g());
        d = t.bL.a(R.drawable.experimental_hovertank_shield);
        e = t.bL.a(R.drawable.shield_mid);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        if (this.i != null && this.i.el) {
            this.i = null;
        }
        bg1057Var.a(this.i);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        this.i = (f342) j1071Var.a(f342.class);
        super.a(j1071Var);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? a : f[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return c;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean E() {
        return k1104.t().bN.renderExtraShadows && this.es > -2.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float F() {
        return 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G() {
        return 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        return b;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        k1104.t();
        this.M = a;
        this.eo = 0;
        this.bV = false;
        a(bt441.largeUnit, true);
        return true;
    }

    public c705(boolean z) {
        super(z);
        this.h = 0.0f;
        this.j = new Rect();
        this.k = ab1322.a();
        a(f[7], 1);
        this.cl = 30.0f;
        this.cm = this.cl + 1.0f;
        this.cx = 3500.0f;
        this.cw = this.cx;
        this.cC = 5000.0f;
        this.cz = this.cC;
        this.M = f[7];
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bB() {
        return (this.cC <= 0.0f || this.cz >= this.cC) ? super.bB() : this.cz / this.cC;
    }

    @Override // com.corrodinggames.rts.game.units.e.h710, com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2) {
        super.a(f2);
        if (!this.bX && by()) {
            if (!this.bX) {
                if (this.cn != 0.0f) {
                    this.eo = 2;
                } else {
                    this.eo = 4;
                }
            }
            this.h += 1.0f * f2;
            if (this.h > 360.0f) {
                this.h -= 360.0f;
            }
            this.es = f1006.a(this.es, (f1006.j(this.h) * 2.0f) + 4.0f, 0.1f * f2);
            this.cz = f1006.a(this.cz, this.cC, 0.25f * f2);
            this.cA = f1006.a(this.cA, 0.0f, 4.0f * f2);
            if (this.cA > 50.0f) {
                this.cA = 50.0f;
            }
            if (this.i != null) {
                PointF z = z(0);
                this.i.eq = z.x;
                this.i.er = z.y;
                this.i.es = this.es;
                if (this.i.el) {
                    this.i = null;
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bu() {
        return 80000.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G(int i) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF F(int i) {
        PointF F = super.F(i);
        if (this.i != null) {
            F.x += this.i.K;
            F.y += this.i.L;
        }
        return F;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        k1104.t();
        PointF z = z(i);
        if (this.i != null) {
            boolean z2 = this.i.el;
            if (this.i.l != ce454Var) {
                z2 = true;
            }
            if (z2) {
                this.i = null;
            }
        }
        if (this.i != null) {
            this.i.h = 21.0f;
            return;
        }
        f342 a2 = f342.a(this, z.x, z.y);
        a2.U = 380.0f;
        a2.l = ce454Var;
        a2.h = 21.0f;
        a2.B = true;
        a2.A = true;
        a2.aQ = true;
        a2.E = true;
        a2.J = 70.0f;
        a2.F = 230.0f;
        a2.ak = 0.75f;
        a2.eo = this.eo;
        this.i = a2;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 180.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 8.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i) {
        return 8.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.6f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float aM() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 1.1f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.03f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 1.5f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.02f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.02f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect b(boolean z) {
        if (this.bX && !z) {
            return super.b(z);
        }
        if (z) {
            return super.b(z);
        }
        int i = (this.g * this.eu) + 0;
        this.j.set(i, 0, this.eu + i, this.ev + 0);
        return this.j;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f2) {
        e1216 e1216Var;
        if (super.b(f2)) {
            ab1322.a((bp437) this);
            if (!this.bX) {
                ab1322.a(this, n716.e, this.i != null ? f1006.b(this.i.c(), 0.25f) * 3.0f : 0.0f, 0);
            }
            k1104 t = k1104.t();
            if (!this.bX && this.cz > 0.0f && this.cB == 0.0f && (e1216Var = d) != null) {
                this.k.setARGB((int) ((((this.cz / this.cC) * 0.4f) + 0.09f + ((f1006.b(this.cA, 50.0f) / 50.0f) * 0.5f)) * 255.0f), 255, 255, 255);
                t.bL.a(e1216Var, this.eq - t.ct, (this.er - t.cu) - this.es, c(false) - 90.0f, this.k);
            }
            return true;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ad() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 8.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF B(int i) {
        bj.set(this.eq, this.er);
        return bj;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int aU() {
        return 1;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aS() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aT() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int bX() {
        return 5;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean cF() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f2) {
        super.d(f2);
        ab1322.a(this, 180.0f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.experimentalHoverTank;
    }
}
