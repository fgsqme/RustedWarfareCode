package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.f.i744;
import com.corrodinggames.rts.gameFramework.f1006;

/* loaded from: classes.dex */
public final class by559 extends i744 {
    public float a;
    public float b;
    public bz560 c;
    public int d;

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
        if (bp437Var != ce454Var) {
            h605 cG = ce454Var.cG();
            h605 h605Var = this.c.c;
            if ((h605Var == null || (cG != null && g604.a(h605Var, cG))) && f1006.a(this.a, this.b, ce454Var.eq, ce454Var.er) < this.c.f) {
                if (ce454Var.co >= 1.0f || !this.c.i) {
                    if (!this.c.j || ce454Var.bq()) {
                        if (this.c.d == null || bp437Var.bZ.a(this.c.d, ce454Var.bZ)) {
                            this.d++;
                        }
                    }
                }
            }
        }
    }
}
