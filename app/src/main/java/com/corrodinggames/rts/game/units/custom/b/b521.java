package com.corrodinggames.rts.game.units.custom.b;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.d.ab644;

/* loaded from: classes.dex */
public final class b521 extends a520 {
    public static final a520 a = new b521();

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void b(j607 j607Var, float f) {
        j607Var.u += f;
        if (j607Var.u > 40.0f && j607Var.ao()) {
            j607Var.u = 0.0f;
            ab644.a((bp437) j607Var, f, 0.0f, false);
        }
    }
}
