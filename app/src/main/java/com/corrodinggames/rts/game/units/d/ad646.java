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
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class ad646 extends p665 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];
    static e1216[] e = new e1216[10];
    static e1216 f = null;
    static final c360 g = c360.a("110");

    public static void b() {
        k1104 t = k1104.t();
        a = t.bL.a(R.drawable.sea_factory);
        b = t.bL.a(R.drawable.sea_factory_t2);
        f = t.bL.a(R.drawable.sea_factory_dead);
        d = p352.a(a);
        e = p352.a(b);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean L() {
        this.m = null;
        this.M = f;
        this.eo = 0;
        this.bV = false;
        a(bt441.large, true);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        if (this.bX) {
            return f;
        }
        if (this.bZ == null) {
            e1216[] e1216VarArr = d;
            return e1216VarArr[e1216VarArr.length - 1];
        } else if (this.r == 1) {
            return d[this.bZ.I()];
        } else {
            return e[this.bZ.I()];
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    public ad646(boolean z) {
        super(z);
        this.M = a;
        b(a);
        this.cl = 45.0f;
        this.cm = this.cl;
        this.cx = 1000.0f;
        this.cw = this.cx;
        this.eo = 2;
        this.n.set(-1, -1, 1, 2);
        this.o.set(-2, -1, 2, 4);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.s668
    public final void a(q666 q666Var) {
        if (q666Var.j.equals(g)) {
            p352.b((ce454) this);
            a(2);
            p352.c(this);
            V();
            return;
        }
        super.a(q666Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665
    public final int cV() {
        return -20;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int U() {
        return this.r;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i) {
        if (i == 1) {
            this.r = 1;
        } else if (i == 2 && this.r == 1) {
            this.r = 2;
        }
        S();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bQ() {
        return this.r == 1 ? g : s376.i;
    }

    public static void b(ArrayList arrayList) {
        arrayList.add(new o372());
        arrayList.add(new ae647());
        arrayList.add(new l369(cj459.builderShip, 1.0f));
        arrayList.add(new l369(cj459.gunBoat, 2.0f));
        arrayList.add(new l369(cj459.missileShip, 3.0f));
        arrayList.add(new l369(cj459.hovercraft, 4.0f));
        arrayList.add(new l369(cj459.battleShip, 5.0f));
        arrayList.add(new l369(cj459.attackSubmarine, 6.0f));
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean br() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return cj459.seaFactory.a(this.r);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.seaFactory;
    }
}
