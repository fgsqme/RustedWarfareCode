package com.corrodinggames.rts.game.units.custom.c;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.f.i744;
import com.corrodinggames.rts.gameFramework.f1006;

/* loaded from: classes.dex */
public final class f566 extends i744 {
    public c563 a;
    public a561 b;
    public ce454 c;
    public float d;

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final void setup(bp437 bp437Var, float f) {
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final int excludeTeam(bp437 bp437Var) {
        return -3;
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final p352 onlyEnemiesOfTeam(bp437 bp437Var) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final p352 onlyTeam(bp437 bp437Var) {
        return bp437Var.bZ;
    }

    @Override // com.corrodinggames.rts.game.units.f.j745
    public final void callback(bp437 bp437Var, float f, ce454 ce454Var) {
        h605 cI;
        d564 d564Var;
        if (bp437Var != ce454Var && (cI = ce454Var.cI()) != null && g604.a(this.b.a, cI)) {
            if (bp437Var.bZ != ce454Var.bZ) {
                if (bp437Var.bZ.c(ce454Var.bZ)) {
                    if (!this.b.b) {
                        return;
                    }
                } else if (!bp437Var.bZ.b(ce454Var.bZ) || !this.b.c) {
                    return;
                }
            }
            float a = f1006.a(bp437Var.eq, bp437Var.er, ce454Var.eq, ce454Var.er);
            if (a < this.d) {
                e565 a2 = this.a.a(this.b);
                if (a2 != null) {
                    int i = a2.b.a;
                    Object[] objArr = a2.b.b;
                    int i2 = 0;
                    while (true) {
                        if (i2 < i) {
                            d564Var = (d564) objArr[i2];
                            if (d564Var.a == ce454Var) {
                                break;
                            }
                            i2++;
                        } else {
                            d564Var = null;
                            break;
                        }
                    }
                    if (d564Var != null) {
                        return;
                    }
                }
                this.c = ce454Var;
                this.d = a;
            }
        }
    }
}
