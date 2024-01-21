package com.corrodinggames.rts.game.a;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.el732;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class k308 extends q314 {
    final a296 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k308(a296 a296Var, String str) {
        super(a296Var, str);
        this.a = a296Var;
    }

    @Override // com.corrodinggames.rts.game.a.q314
    public final boolean a(el732 el732Var) {
        if (a296.e(ce454.c(el732Var))) {
            if ((el732Var instanceof l609) && ((l609) el732Var).fw) {
                return false;
            }
            if (el732Var.o() == cg456.AIR || el732Var.o() == cg456.HOVER || el732Var.o() == cg456.OVER_CLIFF_WATER) {
                return true;
            }
        }
        return false;
    }
}
