package com.corrodinggames.rts.game.units.custom.d;

import com.corrodinggames.rts.game.units.custom.e.a589;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;

/* loaded from: classes.dex */
public final class d581 {
    public final a589 a;
    public double b;
    public LogicBoolean c;

    public d581(a589 a589Var, LogicBoolean logicBoolean) {
        this.a = a589Var;
        if (this.c instanceof LogicBoolean.StaticValueBoolean) {
            this.b = ((LogicBoolean.StaticValueBoolean) this.c).getStaticValue();
        } else {
            this.c = logicBoolean;
        }
    }
}
