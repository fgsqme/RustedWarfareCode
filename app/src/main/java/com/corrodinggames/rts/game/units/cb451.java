package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.f.i744;

/* loaded from: classes.dex */
public final class cb451 extends i744 {
    float a;
    float b;
    public ca450 c;

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
        this.c = null;
    }

    public final void a(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // com.corrodinggames.rts.game.units.f.j745
    public final void callback(bp437 bp437Var, float f, ce454 ce454Var) {
        if ((ce454Var instanceof ca450) && !ce454Var.bX && ce454Var.a(this.a, this.b, 0.0f)) {
            this.c = (ca450) ce454Var;
        }
    }
}
