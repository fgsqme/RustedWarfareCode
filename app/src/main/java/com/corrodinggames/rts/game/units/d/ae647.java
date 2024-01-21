package com.corrodinggames.rts.game.units.d;

import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.w380;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ae647 extends w380 {
    @Override // com.corrodinggames.rts.game.units.a.s376
    public final /* bridge */ /* synthetic */ el732 h() {
        return null;
    }

    public ae647() {
        super(ad646.g.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean f() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "-Allows factory to build Tech 2 units";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return a1015.a("gui.actions.upgradeT2", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return cj459.seaFactory.c(2);
    }

    @Override // com.corrodinggames.rts.game.units.a.w380
    public final float h_() {
        return 4.0E-4f;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        ad646 ad646Var = (ad646) ce454Var;
        if (ad646Var.r != 1 || ad646Var.a(this.j, z) > 0) {
            return false;
        }
        return super.a(ce454Var, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        return ((ad646) ce454Var).r == 1;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return t377.upgrade;
    }
}
