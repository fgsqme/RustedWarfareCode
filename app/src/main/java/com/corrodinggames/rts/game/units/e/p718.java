package com.corrodinggames.rts.game.units.e;

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
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

/* loaded from: classes.dex */
public final class p718 extends l714 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216 d = null;
    static e1216[] e = new e1216[10];
    int f;
    float g;
    float h;
    Rect i;

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.tank2);
        a = t.bL.a(R.drawable.tank2_dead);
        c = t.bL.a(R.drawable.tank2_turret);
        d = t.bL.a(R.drawable.tank2_shadow);
        e = p352.a(b);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? a : e[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return d;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean E() {
        return k1104.t().bN.renderExtraShadows && !this.bX;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float F() {
        return 3.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G() {
        return 3.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        return c;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        this.M = a;
        this.eo = 0;
        this.bV = false;
        a(bt441.small, true);
        return true;
    }

    public p718(boolean z) {
        super(z);
        this.i = new Rect();
        a(b, 3);
        this.cl = 11.0f;
        this.cm = this.cl + 1.0f;
        this.cx = 210.0f;
        this.cw = this.cx;
        this.M = b;
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        int i = 0;
        super.a(f);
        if (!this.bX && this.ch != 0.0f) {
            this.g += f;
            if (this.g > 1.0f) {
                this.g = 0.0f;
                this.f++;
                if (this.f > 2) {
                    this.f = 0;
                }
            }
            if (this.ch > 0.0f && this.en) {
                this.h += f;
                if (this.h > 9.0f) {
                    this.h = 0.0f;
                    k1104 t = k1104.t();
                    while (true) {
                        int i2 = i;
                        if (i2 > 1) {
                            return;
                        }
                        float f2 = i2 == 0 ? -20 : 20;
                        t.bO.c(this.eq + (f1006.k(this.ci + 180.0f + f2) * this.cl), (f1006.j(f2 + this.ci + 180.0f) * this.cl) + this.er, this.es, this.ci + 180.0f);
                        i = i2 + 1;
                    }
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        PointF z = z(i);
        f342 a2 = f342.a(this, z.x, z.y);
        PointF F = F(i);
        a2.K = F.x;
        a2.L = F.y;
        a2.U = 30.0f;
        a2.l = ce454Var;
        a2.h = 60.0f;
        a2.t = 3.0f;
        a2.P = (short) 1;
        a2.x = 1.0f;
        k1104 t = k1104.t();
        t.bO.a(z.x, z.y, this.es, -1127220);
        t.bO.a(z.x, z.y, this.es, this.cN[i].a);
        t.bJ.a(e788.q, 0.3f, f1006.c(-0.07f, 0.07f) + 1.0f, z.x, z.y);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 130.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 75.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 4.1f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.25f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        if (!super.b(f)) {
            return false;
        }
        ab1322.a((bp437) this);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.07f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.17f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ad() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 20.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect b(boolean z) {
        if (z) {
            return super.b(z);
        }
        if (this.bX) {
            return super.b(z);
        }
        return super.L(this.f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.tank;
    }
}
