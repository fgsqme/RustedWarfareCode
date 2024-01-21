package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.f.a.f940;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class l767 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public l767(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Start playback of last a replay";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return "Start Playback";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        if (!k1104.t().bY.g()) {
            return "Start Playback";
        }
        return "Stop Playback";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        boolean h = k1104.t().bY.h();
        h763 L = h763.L();
        return (L == null || L.r == null || h) ? false : true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        h763 L = h763.L();
        return (L == null || L.r == null) ? false : true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var) {
        return k1104.t().bY.g();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean c(ce454 ce454Var, boolean z) {
        k1104 t = k1104.t();
        String str = h763.L().r;
        if (str == null) {
            t.g("No last replay found");
        } else if (!t.bY.g()) {
            m768 m768Var = new m768(this, str);
            f940 a = f940.a("Start playback of last recording?", true);
            a.a(a1015.a("menus.common.ok", new Object[0]), new n769(this, a, t, m768Var));
            t.bP.a(a);
        } else {
            t.a(new o770(this));
        }
        return false;
    }
}
