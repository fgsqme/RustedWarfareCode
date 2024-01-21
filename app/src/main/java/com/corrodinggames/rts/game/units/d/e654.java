package com.corrodinggames.rts.game.units.d;

import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.w380;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* loaded from: classes.dex */
final class e654 extends w380 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public e654() {
        super(144);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final /* bridge */ /* synthetic */ el732 h() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean f() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return a1015.a("gui.actions.buildAntiNuke.description", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return a1015.a("gui.actions.buildAntiNuke", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return 4000;
    }

    @Override // com.corrodinggames.rts.game.units.a.w380
    public final float h_() {
        return 7.0E-4f;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        c652 c652Var = (c652) ce454Var;
        if (c652Var.a(this.j, z) + c652Var.d >= 12.0f) {
            return false;
        }
        return super.a(ce454Var, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return t377.queueUnit;
    }
}
