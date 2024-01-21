package com.corrodinggames.rts.game.units.a;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* loaded from: classes.dex */
public final class m370 extends s376 {
    boolean a;

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final /* bridge */ /* synthetic */ el732 h() {
        return null;
    }

    public m370(boolean z) {
        super("c_2");
        this.a = z;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return !this.a ? a1015.a("gui.actions.reclaimBuildingTarget.description", new Object[0]) : a1015.a("gui.actions.reclaimTarget.description", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return !this.a ? a1015.a("gui.actions.reclaimBuildingTarget", new Object[0]) : a1015.a("gui.actions.reclaimTarget", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return 0;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int b(ce454 ce454Var, boolean z) {
        return -1;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final u378 d() {
        return u378.reclaimTarget;
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
    public final boolean g() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean m(ce454 ce454Var) {
        if (ce454Var == null || this.a) {
            return true;
        }
        return ce454Var.bq();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final float l() {
        return !i988.bP ? 0.6f : 1.0f;
    }
}
