package com.corrodinggames.rts.game.units.d;

import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.w380;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* loaded from: classes.dex */
final class k660 extends w380 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public k660() {
        super(102);
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
        return a1015.a("units.extractor.upgrade.description", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return a1015.a("gui.actions.upgradeT2", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return cj459.extractor.c(2);
    }

    @Override // com.corrodinggames.rts.game.units.a.w380
    public final float h_() {
        return 6.0E-4f;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        j659 j659Var = (j659) ce454Var;
        if (j659Var.b != 1 || j659Var.a(this.j, z) > 0) {
            return false;
        }
        return super.a(ce454Var, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return t377.upgrade;
    }
}
