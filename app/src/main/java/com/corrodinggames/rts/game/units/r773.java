package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class r773 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public r773(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Pause Game";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return k1104.t().bq != 0.0f ? "Pause: Off" : "Pause: On";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean c(ce454 ce454Var, boolean z) {
        k1104 t = k1104.t();
        t.bY.g();
        if (t.bq != 0.0f) {
            t.bq = 0.0f;
            return false;
        }
        t.bq = 1.0f;
        return false;
    }
}
