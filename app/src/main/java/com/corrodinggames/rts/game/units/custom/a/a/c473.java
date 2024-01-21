package com.corrodinggames.rts.game.units.custom.a.a;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.s355;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.f.i744;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.p1351;

/* loaded from: classes.dex */
public final class c473 extends i744 {
    public boolean a;
    public h605 b;
    public float c;
    public boolean d;
    public s355 e;
    public boolean f;
    public p1351 g = new p1351();
    public ce454 h;

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final void setup(bp437 bp437Var, float f) {
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final int excludeTeam(bp437 bp437Var) {
        return -2;
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final p352 onlyEnemiesOfTeam(bp437 bp437Var) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final p352 onlyTeam(bp437 bp437Var) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.f.j745
    public final void callback(bp437 bp437Var, float f, ce454 ce454Var) {
        h605 cG = ce454Var.cG();
        if (this.b == null || (cG != null && g604.a(this.b, cG))) {
            float a = f1006.a(bp437Var.eq, bp437Var.er, ce454Var.eq, ce454Var.er);
            if (a < this.c) {
                if (ce454Var.co >= 1.0f || this.d) {
                    if (this.e == null || bp437Var.bZ.a(this.e, ce454Var.bZ)) {
                        if (!this.a || ab1322.b(bp437Var, ce454Var.eq, ce454Var.er)) {
                            if (!this.f) {
                                this.h = ce454Var;
                                this.c = a;
                                return;
                            }
                            this.g.add(ce454Var);
                        }
                    }
                }
            }
        }
    }
}
