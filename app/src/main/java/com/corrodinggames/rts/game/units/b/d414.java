package com.corrodinggames.rts.game.units.b;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.game.units.ce454;

/* loaded from: classes.dex */
final class d414 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public d414() {
        super(151);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "-Surface unit.";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Fly";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        return !((c413) ce454Var).r;
    }
}
