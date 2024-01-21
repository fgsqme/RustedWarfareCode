package com.corrodinggames.rts.game.units.d;

import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.l369;
import com.corrodinggames.rts.game.units.a.o372;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class t669 extends p665 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216 c = null;
    static e1216[] d = new e1216[10];
    static e1216[] e = new e1216[10];
    static e1216 f = null;
    static final c360 h = c360.a("110");
    boolean g;

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.g);
        bg1057Var.b(0);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        if (j1071Var.b.readBoolean()) {
            a(2);
        }
        j1071Var.b.readByte();
        super.a(j1071Var);
    }

    public static void b() {
        k1104 t = k1104.t();
        a = t.bL.a(R.drawable.land_factory_front);
        b = t.bL.a(R.drawable.land_factory_front_t2);
        c = t.bL.a(R.drawable.land_factory_back);
        f = t.bL.a(R.drawable.land_factory_dead);
        d = p352.a(a);
        e = p352.a(b);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean L() {
        k1104 t = k1104.t();
        t.bO.a(this.eq, this.er, this.es);
        this.m = null;
        this.M = f;
        this.eo = 0;
        this.bV = false;
        t.bJ.a(e788.p, 0.8f, this.eq, this.er);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void S() {
        super.S();
        if (this.bX) {
            this.m = null;
        } else {
            this.m = c;
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        if (this.bX) {
            return f;
        }
        if (this.bZ == null) {
            e1216[] e1216VarArr = d;
            return e1216VarArr[e1216VarArr.length - 1];
        } else if (!this.g) {
            return d[this.bZ.I()];
        } else {
            return e[this.bZ.I()];
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    public t669(boolean z) {
        super(z);
        this.M = a;
        this.m = c;
        b(this.M);
        this.cl = 30.0f;
        this.cm = this.cl;
        this.cx = 1200.0f;
        this.cw = this.cx;
        this.eo = 3;
        this.n.set(-1, -1, 1, 1);
        this.o.set(-1, -1, 1, 3);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.s668
    public final void a(q666 q666Var) {
        if (h == q666Var.j) {
            p352.b((ce454) this);
            a(2);
            p352.c(this);
            V();
            return;
        }
        super.a(q666Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i) {
        if (i == 1) {
            this.g = false;
        } else if (i == 2 && !this.g) {
            this.g = true;
        }
        S();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bQ() {
        return !this.g ? h : s376.i;
    }

    public static void a(ArrayList arrayList, int i) {
        arrayList.add(new o372());
        if (i == 1) {
            arrayList.add(new u670());
        }
        arrayList.add(new l369(cj459.builder, 1.0f));
        arrayList.add(new l369(cj459.tank, 2.0f));
        arrayList.add(new l369(cj459.hoverTank, 3.0f));
        arrayList.add(new l369(cj459.artillery, 4.0f));
        if (i >= 2) {
            arrayList.add(new l369(cj459.hovercraft, 5.0f));
            arrayList.add(new l369(cj459.heavyTank, 6.0f));
            arrayList.add(new l369(cj459.heavyHoverTank, 7.0f));
            arrayList.add(new l369(cj459.laserTank, 8.0f));
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int U() {
        return this.g ? 2 : 1;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665
    public final r667 cU() {
        return new v671(this);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean br() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cD() {
        return super.cD() - 8.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return cj459.landFactory.a(U());
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.landFactory;
    }
}
