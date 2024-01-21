package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.x381;

/* loaded from: classes.dex */
final class q772 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public q772(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Freeze full high level logic for all AI forever";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Freeze AI";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        h763 L = h763.L();
        if (L == null || !L.c) {
            return "Freeze AI";
        }
        return "Unfreeze AIs";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        return true;
    }
}
