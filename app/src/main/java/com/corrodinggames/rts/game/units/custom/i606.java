package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.gameFramework.utility.p1351;

/* loaded from: classes.dex */
public final class i606 {
    public p1351 a = new p1351();

    public i606() {
    }

    public i606(h605 h605Var) {
        if (h605Var != null) {
            for (g604 g604Var : h605Var.a) {
                this.a.add(g604Var);
            }
        }
    }

    public final boolean a(h605 h605Var) {
        if (h605Var == null) {
            return false;
        }
        boolean z = false;
        for (g604 g604Var : h605Var.a) {
            if (a(g604Var)) {
                z = true;
            }
        }
        return z;
    }

    private boolean a(g604 g604Var) {
        if (this.a.contains(g604Var)) {
            return false;
        }
        this.a.add(g604Var);
        return true;
    }

    public final boolean b(h605 h605Var) {
        if (h605Var == null) {
            return false;
        }
        boolean z = false;
        for (g604 g604Var : h605Var.a) {
            if (this.a.remove(g604Var)) {
                z = true;
            }
        }
        return z;
    }

    public final h605 a() {
        return this.a.size() == 0 ? g604.d : new h605((g604[]) this.a.toArray(g604.c));
    }
}
