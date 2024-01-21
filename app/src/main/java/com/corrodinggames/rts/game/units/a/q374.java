package com.corrodinggames.rts.game.units.a;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.ao808;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class q374 extends p373 {
    public q374() {
        super("c__cut_chat");
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Team Chat";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Send a team chat message to your allies";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean c(ce454 ce454Var, boolean z) {
        k1104.t().bP.g.b(16);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final ao808 Q() {
        return k1104.t().bQ.u;
    }
}
