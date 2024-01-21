package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class t775 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public t775(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Fast Forward 1-5x";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Fast Forward: " + k1104.t().bq;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean c(ce454 ce454Var, boolean z) {
        k1104 t = k1104.t();
        t.bY.g();
        if (t.bq == 1.0f) {
            t.bq = 2.0f;
            return false;
        } else if (t.bq == 2.0f) {
            t.bq = 3.0f;
            return false;
        } else if (t.bq == 3.0f) {
            t.bq = 4.0f;
            return false;
        } else if (t.bq == 4.0f) {
            t.bq = 5.0f;
            return false;
        } else if (t.bq == 5.0f) {
            t.bq = 10.0f;
            return false;
        } else {
            t.bq = 1.0f;
            return false;
        }
    }
}
