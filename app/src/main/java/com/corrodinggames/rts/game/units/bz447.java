package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.f.i744;
import com.corrodinggames.rts.gameFramework.f1006;

/* loaded from: classes.dex */
public final class bz447 extends i744 {
    public int a;
    public float[] b = new float[31];
    public boolean[] c = new boolean[31];
    int d;
    public boolean e;
    public boolean f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bz447(boolean z) {
        this.e = z;
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final int excludeTeam(bp437 bp437Var) {
        return -2;
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final p352 onlyEnemiesOfTeam(bp437 bp437Var) {
        return bp437Var.bZ;
    }

    @Override // com.corrodinggames.rts.game.units.f.i744
    public final void setup(bp437 bp437Var, float f) {
        this.a = 0;
        if (!this.f) {
            throw new RuntimeException("PassiveTargetCallback not ready");
        }
        this.f = false;
    }

    @Override // com.corrodinggames.rts.game.units.f.j745
    public final void callback(bp437 bp437Var, float f, ce454 ce454Var) {
        if (bp437Var.b(ce454Var, true)) {
            this.a++;
            if (this.e) {
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
            for (int i = 0; i < this.d; i++) {
                if (this.c[i] && bp437Var.a(i, ce454Var, true, false) && a < this.b[i] && a > bp437Var.v(i)) {
                    this.b[i] = a;
                    bp437Var.cN[i].j = ce454Var;
                }
            }
        }
    }
}
