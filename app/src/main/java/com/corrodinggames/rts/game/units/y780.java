package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.t377;
import com.corrodinggames.rts.game.units.a.u378;

/* loaded from: classes.dex */
final class y780 extends s376 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public y780(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final /* bridge */ /* synthetic */ el732 h() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        return !h763.f_();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Reload data only for active units on map (for modding). This is a faster than reload but will be incomplete.";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Quick reload";
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
        return u378.none;
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
}
