package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.j.ao1038;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class v777 extends ao1038 {
    final u776 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v777(u776 u776Var) {
        this.a = u776Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.j.ao1038
    public final void a(String str) {
        k1104.d("Searching for: ".concat(String.valueOf(str)));
        k1104 t = k1104.t();
        if (t.bY.t) {
            t.b("Reply active", "Changing search filter is currently not supported while recording a replay");
            return;
        }
        h763 L = h763.L();
        if (L == null) {
            k1104.d("search: No editor");
        } else if (str == null || str.trim().equals(VariableScope.nullOrMissingString)) {
            k1104.d("search: No text entered");
            if (L.G == ap400.search) {
                L.G = ap400.all;
            }
            L.H = null;
            L.I = true;
            i988.n();
        } else {
            L.G = ap400.search;
            L.H = str;
            L.I = true;
            i988.n();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.ao1038
    public final void a() {
    }
}
