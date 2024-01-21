package com.corrodinggames.rts.game.units.d;

import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
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
public final class af648 extends p665 {
    static e1216 a = null;
    static e1216 b = null;
    static e1216[] c = new e1216[10];
    static e1216[] d = new e1216[10];
    static e1216 e = null;
    public static int i = 0;
    static s376 j = new ag649();
    static ArrayList k;
    int f;
    float g;
    int h;

    static {
        ArrayList arrayList = new ArrayList();
        k = arrayList;
        arrayList.add(j);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.c(this.f);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        this.f = j1071Var.b.readInt();
        super.a(j1071Var);
    }

    public static void b() {
        k1104 t = k1104.t();
        a = t.bL.a(R.drawable.supply_depot);
        b = t.bL.a(R.drawable.supply_depot_t2);
        c = p352.a(a);
        d = p352.a(b);
        e = t.bL.a(R.drawable.supply_depot_dead);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean L() {
        k1104 t = k1104.t();
        t.bO.a(this.eq, this.er, this.es);
        this.M = e;
        this.eo = 0;
        this.bV = false;
        t.bJ.a(e788.p, 0.8f, this.eq, this.er);
        return false;
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

    public af648(boolean z) {
        super(z);
        this.f = 1;
        this.g = 0.0f;
        this.h = 0;
        this.M = a;
        a(this.M, 1);
        this.cl = 20.0f;
        this.cm = this.cl;
        this.cx = 800.0f;
        this.cw = this.cx;
        this.n.set(-1, -1, 0, 0);
        this.o.set(this.n);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (!by() || this.bX) {
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.s668
    public final void a(q666 q666Var) {
        if (!q666Var.j.equals(j.j)) {
            return;
        }
        if (this.f == 1) {
            this.f = 2;
            S();
        }
        V();
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i2) {
        this.f = i2;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bQ() {
        return this.f == 1 ? j.j : s376.i;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return k;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.supplyDepot;
    }
}
