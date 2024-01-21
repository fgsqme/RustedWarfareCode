package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class x779 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public x779(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "AI debug view";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        k1104.t();
        return !a296.av ? "AI Debug: Off" : "AI Debug: On";
    }
}
