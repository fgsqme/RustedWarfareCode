package com.corrodinggames.rts.game.units.h;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.game.units.ce454;

/* loaded from: classes.dex */
final class g761 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public g761() {
        super(152);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "-Dive unit underwater. Evades most attacks";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Dive";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        return ((e759) ce454Var).a;
    }
}
