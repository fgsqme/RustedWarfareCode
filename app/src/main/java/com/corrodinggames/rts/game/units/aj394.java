package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.x381;

/* loaded from: classes.dex */
final class aj394 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public aj394(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Change selected player's alliance (players with the same letter are allied)";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Ally:";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        h763 L = h763.L();
        if (L == null) {
            return "Ally";
        }
        return "Ally: " + p352.a(L.bZ.s);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        return true;
    }
}
