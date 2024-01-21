package com.corrodinggames.rts.game.units.d;

import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.u378;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* loaded from: classes.dex */
final class z675 extends s376 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public z675() {
        super(142);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final /* bridge */ /* synthetic */ el732 h() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return a1015.a("gui.actions.launchNuke", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return a1015.a("gui.actions.launchNuke", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return 0;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int b(ce454 ce454Var, boolean z) {
        return ((y674) ce454Var).c;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final u378 d() {
        return u378.targetGround;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return t377.action;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean f() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        return ((y674) ce454Var).c > 0;
    }
}
