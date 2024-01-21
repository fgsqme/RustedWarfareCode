package com.corrodinggames.rts.game.units.e;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.game.units.cc452;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* loaded from: classes.dex */
final class j712 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public j712() {
        super(109);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "-Will unload all units when stopped";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return a1015.a("gui.actions.unload", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.x381, com.corrodinggames.rts.game.units.a.s376
    public final int b(ce454 ce454Var, boolean z) {
        return ((cc452) ce454Var).bk();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        if (((cc452) ce454Var).bj()) {
            return false;
        }
        return ((cc452) ce454Var).i() && ((cc452) ce454Var).bk() > 0;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        return true;
    }
}
