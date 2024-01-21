package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class j765 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public j765(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Start recording a replay to file";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Start Recording";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        if (!k1104.t().bY.h()) {
            return "Start Recording";
        }
        return "Stop Recording";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        return !k1104.t().bY.g();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var) {
        return k1104.t().bY.h();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean c(ce454 ce454Var, boolean z) {
        k1104 t = k1104.t();
        k1104.d("Start recording clicked");
        if (t.bY.g()) {
            k1104.d("Already in a replay");
            return false;
        }
        t.a(new k766(this));
        return false;
    }
}
