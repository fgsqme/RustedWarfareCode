package com.corrodinggames.rts.game.units.f;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;

/* loaded from: classes.dex */
public abstract class i744 extends j745 {
    public abstract int excludeTeam(bp437 bp437Var);

    public abstract p352 onlyEnemiesOfTeam(bp437 bp437Var);

    public p352 onlyTeam(bp437 bp437Var) {
        return null;
    }

    public void setup(bp437 bp437Var, float f) {
    }

    public ce454 getResult() {
        return null;
    }
}
