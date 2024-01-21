package com.corrodinggames.rts.game.units.custom;

/* loaded from: classes.dex */
public abstract class bp550 extends bm547 {
    public abstract double a(as512 as512Var);

    public abstract void a(as512 as512Var, double d);

    public bp550(int i, String str) {
        super(i, str);
    }

    @Override // com.corrodinggames.rts.game.units.custom.bm547
    public final double a(j607 j607Var, as512 as512Var) {
        return a(as512Var);
    }

    @Override // com.corrodinggames.rts.game.units.custom.bm547
    public void a(j607 j607Var, double d) {
        j607Var.df();
        a(j607Var.y, d);
    }

    @Override // com.corrodinggames.rts.game.units.custom.bm547
    public final boolean a() {
        return false;
    }
}
