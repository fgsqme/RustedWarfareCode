package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;

/* loaded from: classes.dex */
public final class ap509 extends aq510 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public ap509(LogicBoolean logicBoolean) {
        super(logicBoolean);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.corrodinggames.rts.game.units.custom.ak504
    public final String a(bp437 bp437Var) {
        return ce454.q(this.a.readUnit(bp437Var));
    }
}
