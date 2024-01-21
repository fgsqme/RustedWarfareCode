package com.corrodinggames.rts.game.units.d;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.f.i744;
import com.corrodinggames.rts.gameFramework.f1006;

/* loaded from: classes.dex */
public final class ac645 extends i744 {
    public float a;
    public boolean b = true;
    public boolean c;
    p352 d;
    ce454 e;
    float f;
    float g;
    boolean h;

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final int excludeTeam(bp437 bp437Var) {
        return -2;
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final p352 onlyEnemiesOfTeam(bp437 bp437Var) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final void setup(bp437 bp437Var, float f) {
        this.e = null;
        this.f = -1.0f;
        this.g = -1.0f;
        this.d = bp437Var.bZ;
        if (!this.c) {
            throw new RuntimeException("AutoRepairCallback not ready");
        }
        this.c = false;
    }

    @Override // com.corrodinggames.rts.game.units.f.j745
    public final void callback(bp437 bp437Var, float f, ce454 ce454Var) {
        if (bp437Var != ce454Var) {
            if ((ce454Var.cw < ce454Var.cx || ce454Var.co < 1.0f) && !ce454Var.bX && ce454Var.cP == null && this.d.c(ce454Var.bZ) && bp437Var.a(ce454Var)) {
                float a = f1006.a(bp437Var.eq, bp437Var.er, ce454Var.eq, ce454Var.er);
                if (a < this.a) {
                    if (ce454Var.co >= 1.0f || bp437.a_(ce454Var) == null) {
                        boolean z = false;
                        if (!this.h) {
                            if (this.f == -1.0f || this.f > ce454Var.cw) {
                                z = true;
                            }
                        } else if (this.g == -1.0f || this.g > a) {
                            z = true;
                        }
                        if (z && ce454Var.f() == 0.0f) {
                            this.f = ce454Var.cw;
                            this.g = a;
                            this.e = ce454Var;
                        }
                    }
                }
            }
        }
    }
}
