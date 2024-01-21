package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.u378;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bd425 extends s376 {
    be426 a;

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final /* bridge */ /* synthetic */ el732 h() {
        return null;
    }

    public bd425(be426 be426Var) {
        super("SetTerrainType" + be426Var.ordinal());
        this.a = be426Var;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        h763 L = h763.L();
        return L == null || L.G == ap400.terrain;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Set terrain type to: " + this.a.name();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Set " + this.a.name();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean k() {
        return false;
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
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean g() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean n() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean o() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean p() {
        return true;
    }
}
