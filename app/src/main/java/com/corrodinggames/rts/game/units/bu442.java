package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.f.i744;
import com.corrodinggames.rts.gameFramework.f1006;

/* loaded from: classes.dex */
public final class bu442 extends i744 {
    public float a;
    public float b;
    public h605 c;
    public float d;
    public ce454 e;
    public boolean f;
    public boolean g = false;

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
        if (!this.f || ce454Var.f() > 0.0f) {
            float a = f1006.a(this.a, this.b, ce454Var.eq, ce454Var.er);
            if (a < this.d) {
                if (ce454Var.co >= 1.0f || this.g) {
                    if (this.c == null || g604.a(this.c, ce454Var.cG())) {
                        if ((!this.f || bp437Var.e(ce454Var, true)) && ce454Var.cP == null) {
                            this.e = ce454Var;
                            this.d = a;
                        }
                    }
                }
            }
        }
    }
}
