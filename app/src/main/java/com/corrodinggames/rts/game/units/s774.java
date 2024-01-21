package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class s774 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public s774(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Slow motion";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return k1104.t().bq != 0.1f ? "Slow motion: Off" : "Slow motion: On";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean c(ce454 ce454Var, boolean z) {
        k1104 t = k1104.t();
        t.bY.g();
        if (t.bq == 1.0f) {
            t.bq = 0.1f;
            return false;
        }
        t.bq = 1.0f;
        return false;
    }
}
