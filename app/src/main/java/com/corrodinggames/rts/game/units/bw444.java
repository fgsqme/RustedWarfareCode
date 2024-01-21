package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.f.i744;
import com.corrodinggames.rts.gameFramework.f1006;

/* loaded from: classes.dex */
public final class bw444 extends i744 {
    public int a;
    public float b;
    public boolean c;
    public boolean d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bw444(boolean z) {
        this.c = z;
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final int excludeTeam(bp437 bp437Var) {
        return -2;
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final p352 onlyEnemiesOfTeam(bp437 bp437Var) {
        return bp437Var.bZ;
    }

    public final void a(float f) {
        this.b = (f * f) + 1.0f;
        this.d = true;
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final void setup(bp437 bp437Var, float f) {
        this.a = 0;
        if (!this.d) {
            throw new RuntimeException("PassiveTargetCallback not ready");
        }
        this.d = false;
    }

    @Override // com.corrodinggames.rts.game.units.f.j745
    public final void callback(bp437 bp437Var, float f, ce454 ce454Var) {
        if (bp437Var.b(ce454Var, true)) {
            this.a++;
            if (this.c) {
                if (ce454Var instanceof bp437) {
                    bp437 bp437Var2 = (bp437) ce454Var;
                    if (!bp437Var2.k() || !bp437Var2.f(bp437Var)) {
                        return;
                    }
                } else {
                    return;
                }
            }
            float a = f1006.a(bp437Var.eq, bp437Var.er, ce454Var.eq, ce454Var.er);
            if (a < this.b) {
                this.b = a;
                bp437Var.T = ce454Var;
            }
        }
    }
}
