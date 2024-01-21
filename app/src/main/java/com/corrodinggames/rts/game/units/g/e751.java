package com.corrodinggames.rts.game.units.g;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.gameFramework.utility.p1351;

/* loaded from: classes.dex */
public final class e751 {
    public static void a(bp437 bp437Var, a747 a747Var) {
        if (bp437Var.br == null) {
            bp437Var.br = new p1351();
        }
        if (bp437Var.br.size() > 1000) {
            bp437Var.a("status effect limit reached");
        } else {
            bp437Var.br.add(a747Var);
        }
    }
}
