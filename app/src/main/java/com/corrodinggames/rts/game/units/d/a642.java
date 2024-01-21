package com.corrodinggames.rts.game.units.d;

import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.l369;
import com.corrodinggames.rts.game.units.a.o372;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a642 extends p665 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216[] c = new e1216[10];
    static e1216[] d = new e1216[10];
    static e1216 e = null;
    static final c360 h = c360.a("110");
    public int f;
    float g;

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.c(this.f);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        if (j1071Var.c >= 17) {
            a(j1071Var.b.readInt());
        }
        super.a(j1071Var);
    }

    public static void b() {
        k1104 t = k1104.t();
        a = t.bL.a(R.drawable.air_factory);
        b = t.bL.a(R.drawable.air_factory_t2);
        e = t.bL.a(R.drawable.air_factory_dead);
        c = p352.a(a);
        d = p352.a(b);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean L() {
        this.M = e;
        this.eo = 0;
        this.bV = false;
        a(bt441.large, true);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        if (this.bX) {
            return e;
        }
        if (this.bZ == null) {
            e1216[] e1216VarArr = c;
            return e1216VarArr[e1216VarArr.length - 1];
        } else if (this.f == 1) {
            return c[this.bZ.I()];
        } else {
            return d[this.bZ.I()];
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    public a642(boolean z) {
        super(z);
        this.f = 1;
        this.g = 0.0f;
        this.M = a;
        M(40);
        N(61);
        this.cl = 30.0f;
        this.cm = this.cl;
        this.cx = 1000.0f;
        this.cw = this.cx;
        this.n.set(-1, -1, 1, 1);
        this.o.set(-1, -1, 1, 2);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (by() && !this.bX) {
            this.g = f1006.a(this.g, f);
            if (this.g == 0.0f) {
                this.g = 27.0f;
                this.s++;
                if (this.s > 4) {
                    this.s = 0;
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.s668
    public final void a(q666 q666Var) {
        if (q666Var.j.equals(h)) {
            p352.b((ce454) this);
            a(2);
            p352.c(this);
            V();
            return;
        }
        super.a(q666Var);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int U() {
        return this.f;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i) {
        if (i == 1) {
            this.f = 1;
        } else if (i == 2 && this.f == 1) {
            this.f = 2;
        }
        S();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bQ() {
        return this.f == 1 ? h : s376.i;
    }

    public static void a(ArrayList arrayList, int i) {
        arrayList.add(new o372());
        if (i == 1) {
            arrayList.add(new b651());
        }
        if (i > 1) {
            arrayList.add(new l369(cj459.dropship, 3.2f));
            arrayList.add(new l369(cj459.gunShip, 4.0f));
            arrayList.add(new l369(cj459.amphibiousJet, 5.0f));
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean br() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return cj459.airFactory.a(this.f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.airFactory;
    }
}
