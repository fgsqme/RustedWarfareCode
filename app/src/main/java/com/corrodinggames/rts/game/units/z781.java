package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class z781 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public z781(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "For debugging autoTriggers. When enabled will log a message when any auto triggers fire on any selected units";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return !k1104.t().bk ? "Trigger Debug: Off" : "Trigger Debug: On";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        return k1104.t().bi;
    }
}
