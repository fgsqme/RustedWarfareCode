package com.corrodinggames.rts.game.units.h;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.game.units.ce454;

/* loaded from: classes.dex */
final class f760 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public f760() {
        super(151);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "-Surface unit. Allows it to fire missiles";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Surface";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        return !((e759) ce454Var).a;
    }
}
