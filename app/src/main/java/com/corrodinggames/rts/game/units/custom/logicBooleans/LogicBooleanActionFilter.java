package com.corrodinggames.rts.game.units.custom.logicBooleans;

import com.corrodinggames.rts.game.units.a.b359;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.j607;

/* loaded from: classes.dex */
public class LogicBooleanActionFilter extends b359 {
    LogicBoolean logicBoolean;
    j607 target;

    public LogicBooleanActionFilter(LogicBoolean logicBoolean, j607 j607Var) {
        this.logicBoolean = logicBoolean;
    }

    @Override // com.corrodinggames.rts.game.units.a.b359
    public boolean isAvailable(s376 s376Var, ce454 ce454Var) {
        return this.logicBoolean.read(this.target);
    }
}
