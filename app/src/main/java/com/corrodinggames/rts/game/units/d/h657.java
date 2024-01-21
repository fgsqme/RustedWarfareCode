package com.corrodinggames.rts.game.units.d;

import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.l369;
import com.corrodinggames.rts.game.units.a.o372;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class h657 extends p665 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216[] c = new e1216[10];
    static e1216[] d = new e1216[10];
    static e1216 e = null;
    static s376 g = new i658();
    boolean f;

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.f);
        bg1057Var.b(0);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        if (j1071Var.b.readBoolean()) {
            dc();
        }
        j1071Var.b.readByte();
        super.a(j1071Var);
    }

    public static void b() {
        k1104 t = k1104.t();
        a = t.bL.a(R.drawable.experimental_unit_factory_front);
        b = t.bL.a(R.drawable.experimental_unit_factory_base);
        e = t.bL.a(R.drawable.experimental_unit_factory_dead);
        c = p352.a(a);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean L() {
        k1104.t();
        this.m = null;
        this.M = e;
        this.eo = 0;
        this.bV = false;
        a(bt441.verylargeBuilding, true);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i) {
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        if (this.bX) {
            return e;
        }
        if (this.bZ == null) {
            e1216[] e1216VarArr = c;
            return e1216VarArr[e1216VarArr.length - 1];
        } else if (!this.f) {
            return c[this.bZ.I()];
        } else {
            return d[this.bZ.I()];
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void S() {
        super.S();
        if (this.bX) {
            this.m = null;
        } else {
            this.m = b;
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    public h657(boolean z) {
        super(z);
        this.M = a;
        this.m = b;
        b(this.M);
        this.cl = 55.0f;
        this.cm = this.cl;
        this.cx = 3200.0f;
        this.cw = this.cx;
        this.eo = 4;
        this.n.set(-2, -2, 2, 2);
        this.o.set(-2, -2, 2, 4);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.s668
    public final void a(q666 q666Var) {
        if (q666Var.j.equals(g.j)) {
            dc();
        } else {
            super.a(q666Var);
        }
    }

    private void dc() {
        if (!this.f) {
            this.f = true;
            S();
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bQ() {
        return s376.i;
    }

    public static void b(ArrayList arrayList) {
        arrayList.add(new o372());
        arrayList.add(new l369(cj459.experimentalTank, 2.0f));
        arrayList.add(new l369(cj459.experimentalHoverTank, 3.0f));
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean br() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int U() {
        return 2;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return cj459.experimentalLandFactory.a(2);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.experimentalLandFactory;
    }
}
