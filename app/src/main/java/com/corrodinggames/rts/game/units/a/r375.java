package com.corrodinggames.rts.game.units.a;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.ao808;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class r375 extends p373 {
    public r375() {
        super("c__cut_ping");
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Map Ping";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Send a map ping to your allies";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean c(ce454 ce454Var, boolean z) {
        k1104.t().bP.l();
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final ao808 Q() {
        return k1104.t().bQ.v;
    }
}
