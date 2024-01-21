package com.corrodinggames.rts.game.units.b;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;

/* loaded from: classes.dex */
final class e415 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public e415() {
        super(152);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "-Dive unit underwater.";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Dive";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        return ((c413) ce454Var).r && ((bp437) ce454Var).cm();
    }
}
