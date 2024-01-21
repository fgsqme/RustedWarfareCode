package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class ai393 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public ai393(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Freeze high level AI logic (120secs)";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Freeze AI";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        k1104.t();
        h763 L = h763.L();
        if (L != null) {
            int i = -1;
            if (L.bZ instanceof a296) {
                i = ((int) ((a296) L.bZ).bJ) / 60;
            }
            if (i > 0) {
                return "Freeze AI(" + i + ")";
            }
        }
        return "Freeze AI";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        return ce454Var.bZ instanceof a296;
    }
}
