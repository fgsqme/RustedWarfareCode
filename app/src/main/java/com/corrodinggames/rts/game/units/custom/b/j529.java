package com.corrodinggames.rts.game.units.custom.b;

import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.gameFramework.utility.ae1325;

/* loaded from: classes.dex */
public final class j529 extends a520 {
    LogicBoolean a;
    float b;
    float c;
    h605 d;
    boolean e;

    public static void a(l609 l609Var, ae1325 ae1325Var) {
        if (ae1325Var.d("movement_repelFromUnits")) {
            j529 j529Var = new j529();
            j529Var.a(l609Var, ae1325Var, "movement_repelFromUnits");
            if (!LogicBoolean.isStaticFalse(j529Var.a)) {
                l609Var.a(j529Var);
            }
        }
    }

    private void a(l609 l609Var, ae1325 ae1325Var, String str) {
        this.a = ae1325Var.a(l609Var, str, "enabled");
        this.b = ae1325Var.g(str, "speed");
        this.c = ae1325Var.a(str, "maxSpeed", Float.valueOf(5.0f)).floatValue();
        this.d = g604.a(ae1325Var.a(str, "otherUnitHasTag", (String) null), (h605) null);
        this.e = ae1325Var.a(str, "onlySameTeam", Boolean.FALSE).booleanValue();
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void b(j607 j607Var, float f) {
        if (!this.a.read(j607Var)) {
        }
    }
}
