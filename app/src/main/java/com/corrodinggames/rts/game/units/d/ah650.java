package com.corrodinggames.rts.game.units.d;

import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public final class ah650 extends p665 {
    static e1216 a = null;
    static e1216[] b = new e1216[10];
    static e1216 c = null;

    public static void b() {
        k1104 t = k1104.t();
        a = t.bL.a(R.drawable.wall_v);
        c = t.bL.a(R.drawable.wall_v);
        b = p352.a(a);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        if (this.bX) {
            return c;
        }
        if (this.bZ == null) {
            e1216[] e1216VarArr = b;
            return e1216VarArr[e1216VarArr.length - 1];
        }
        return b[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i) {
    }

    public ah650(boolean z) {
        super(z);
        b(a);
        this.cl = 15.0f;
        this.cm = this.cl;
        this.cx = 700.0f;
        this.cw = this.cx;
        this.M = a;
        this.n.set(0, 0, 1, 0);
        this.o.set(0, 0, 1, 0);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.wall_v;
    }
}
