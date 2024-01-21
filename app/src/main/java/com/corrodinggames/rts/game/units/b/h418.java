package com.corrodinggames.rts.game.units.b;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* loaded from: classes.dex */
final class h418 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public h418() {
        super(110);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "-Stop unloading";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return a1015.a("gui.actions.cancel", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        return ((f416) ce454Var).g;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        return ((f416) ce454Var).g;
    }
}
