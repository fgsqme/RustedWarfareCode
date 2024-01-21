package com.corrodinggames.rts.game.units.d;

import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.w380;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.h.a1015;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class u670 extends w380 {
    @Override // com.corrodinggames.rts.game.units.a.s376
    public final /* bridge */ /* synthetic */ el732 h() {
        return null;
    }

    public u670() {
        super(t669.h.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean f() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return a1015.a("units.landFactory.upgrade.description", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return a1015.a("units.landFactory.upgrade.name", new Object[0]);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return cj459.landFactory.c(2);
    }

    @Override // com.corrodinggames.rts.game.units.a.w380
    public final float h_() {
        return 4.0E-4f;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        t669 t669Var = (t669) ce454Var;
        if (t669Var.g || t669Var.a(this.j, z) > 0) {
            return false;
        }
        return super.a(ce454Var, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return t377.upgrade;
    }
}
