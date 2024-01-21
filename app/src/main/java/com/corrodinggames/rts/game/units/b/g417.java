package com.corrodinggames.rts.game.units.b;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* loaded from: classes.dex */
final class g417 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public g417() {
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
        return ((f416) ce454Var).o.size();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        if (((f416) ce454Var).g) {
            return false;
        }
        return !((bp437) ce454Var).cn() && ((f416) ce454Var).o.size() > 0;
    }
}
