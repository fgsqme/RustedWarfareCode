package com.corrodinggames.rts.game.units.e;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.game.units.cc452;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* loaded from: classes.dex */
final class k713 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public k713() {
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
        return ((cc452) ce454Var).bj();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        return a(ce454Var, false);
    }
}
