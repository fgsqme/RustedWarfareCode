package com.corrodinggames.rts.game.units.d.a;

import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.w380;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.el732;

/* loaded from: classes.dex */
final class b630 extends w380 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public b630() {
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
        return "-Increases HP, attack damage, and range";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Upgrade";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return 1200;
    }

    @Override // com.corrodinggames.rts.game.units.a.w380
    public final float h_() {
        return 0.001f;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        c631 c631Var = (c631) ce454Var;
        if (c631Var.j || c631Var.a(this.j, z) > 0) {
            return false;
        }
        return super.a(ce454Var, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        return !((c631) ce454Var).j;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return t377.upgrade;
    }
}
