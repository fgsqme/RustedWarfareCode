package com.corrodinggames.rts.game.units.custom.a.a;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.s355;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.f.i744;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.utility.p1351;

/* loaded from: classes.dex */
public final class n484 extends i744 {
    public h605 a;
    public float b;
    public boolean c;
    public s355 d;
    public p1351 e;

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
        if ((this.a == null || (cG != null && g604.a(this.a, cG))) && f1006.a(bp437Var.eq, bp437Var.er, ce454Var.eq, ce454Var.er) < this.b) {
            if (ce454Var.co >= 1.0f || this.c) {
                if (this.d == null || bp437Var.bZ.a(this.d, ce454Var.bZ)) {
                    this.e.add(ce454Var);
                }
            }
        }
    }
}
