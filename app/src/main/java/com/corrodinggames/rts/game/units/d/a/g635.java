package com.corrodinggames.rts.game.units.d.a;

import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.w380;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* loaded from: classes.dex */
final class g635 extends w380 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public g635() {
        super(103);
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
        return "-Short range area affect\n-Adds self-repair";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return a1015.a("gui.actions.upgradeToFlamethrower", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return 700;
    }

    @Override // com.corrodinggames.rts.game.units.a.w380
    public final float h_() {
        return 0.002f;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        c631 c631Var = (c631) ce454Var;
        if (c631Var.l.e() != 1 || c631Var.a(s376.i, z) > 0) {
            return false;
        }
        return super.a(ce454Var, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        return ((c631) ce454Var).l.e() == 1;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return t377.upgrade;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final void f(ce454 ce454Var) {
        c631 c631Var = (c631) ce454Var;
        c631Var.b(c631.x);
        c631Var.V();
    }
}
