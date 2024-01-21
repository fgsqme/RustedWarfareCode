package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.x381;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
final class u776 extends x381 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public u776(String str) {
        super(str);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final e1216 j() {
        return h763.g;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Search for units";
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        k1104.t();
        h763 L = h763.L();
        return (L == null || L.G != ap400.search) ? "Search units" : "Search: " + f1006.b(L.H, 8);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean c(ce454 ce454Var, boolean z) {
        k1104 t = k1104.t();
        if (t.bY.t) {
            t.b("Reply active", "Changing search filter is currently not supported while recording a replay");
            return false;
        }
        v777 v777Var = new v777(this);
        v777Var.b = "Search units by internal name or text title.";
        v777Var.e = "Search units";
        v777Var.f = "Search";
        v777Var.g = "Cancel";
        ae1028.a(v777Var);
        return false;
    }
}
