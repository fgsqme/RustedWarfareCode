package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class w778 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public w778(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Show hidden unit information in tooltips including flags, ammo, tags and resources";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return !k1104.t().bi ? "Debug: Off" : "Debug: On";
    }
}
