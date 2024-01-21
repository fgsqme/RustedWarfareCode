package com.corrodinggames.rts.game.units.e;

import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.gameFramework.d.d920;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public abstract class h710 extends l714 {
    public static e1216 m = null;
    public static e1216[] n = new e1216[10];
    float l;

    public h710(boolean z) {
        super(z);
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.ce454
    public final e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        if (cF()) {
            return l714.dQ[this.bZ.I()];
        }
        return n[this.bZ.I()];
    }

    public static void L() {
        e1216 a = k1104.t().bL.a(R.drawable.unit_icon_hover);
        m = a;
        n = p352.a(a);
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.ce454
    public final cg456 g() {
        return cg456.HOVER;
    }

    @Override // com.corrodinggames.rts.game.units.e.l714, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public void a(float f) {
        super.a(f);
        if (by() && !this.bX && cn()) {
            if (this.ch > 0.0f) {
                this.l += f;
            }
            if (this.l > 10.0f) {
                this.l = 0.0f;
                if (i_()) {
                    e921 a = k1104.t().bO.a(this.eq + (f1006.k(this.ci) * 4.0f), (f1006.j(this.ci) * 4.0f) + this.er, 0.0f, d920.a, false, h924.low);
                    if (a != null) {
                        a.aq = 0;
                        a.ap = 13;
                        a.ar = (short) 1;
                        a.r = true;
                        a.E = 0.8f;
                        a.W = 80.0f;
                        a.V = 80.0f;
                        a.P = (-f1006.k(this.ci)) * 0.1f;
                        a.Q = (-f1006.j(this.ci)) * 0.1f;
                        a.Y = f1006.c(-180.0f, 180.0f);
                    }
                }
            }
        }
    }
}
