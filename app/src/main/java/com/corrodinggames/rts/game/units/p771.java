package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class p771 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public p771(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        if (!k1104.Z()) {
            return "Hide interface till the screen is clicked/pressed";
        }
        return "Hide interface till the screen is clicked/pressed\n-Enable mouse capture to also hide the mouse";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Hide interface";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean c(ce454 ce454Var, boolean z) {
        k1104.t().cR = true;
        return false;
    }
}
