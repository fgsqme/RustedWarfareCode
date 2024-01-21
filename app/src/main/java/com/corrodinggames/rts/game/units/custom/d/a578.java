package com.corrodinggames.rts.game.units.custom.d;

import com.corrodinggames.rts.game.units.ce454;

/* loaded from: classes.dex */
public abstract class a578 {
    public abstract void a(ce454 ce454Var);

    public abstract void a(ce454 ce454Var, double d);

    public abstract boolean b(ce454 ce454Var);

    public abstract boolean b(ce454 ce454Var, double d);

    public final boolean c(ce454 ce454Var) {
        if (b(ce454Var)) {
            a(ce454Var);
            return true;
        }
        return false;
    }

    public final boolean c(ce454 ce454Var, double d) {
        if (b(ce454Var, d)) {
            a(ce454Var, d);
            return true;
        }
        return false;
    }
}
