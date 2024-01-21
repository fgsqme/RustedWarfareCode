package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class aa385 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public aa385(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Clear save history";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        k1104.t();
        return "Clear history";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        return k1104.t().bi;
    }
}
