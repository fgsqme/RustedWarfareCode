package com.corrodinggames.rts.game.units.custom;

/* loaded from: classes.dex */
public abstract class bq551 extends bm547 {
    public abstract double a(j607 j607Var);

    public abstract void b(j607 j607Var, double d);

    public bq551(int i, String str) {
        super(i, str);
    }

    @Override // com.corrodinggames.rts.game.units.custom.bm547
    public final double a(j607 j607Var, as512 as512Var) {
        return a(j607Var);
    }

    @Override // com.corrodinggames.rts.game.units.custom.bm547
    public void a(j607 j607Var, double d) {
        j607Var.df();
        b(j607Var, d);
    }

    @Override // com.corrodinggames.rts.game.units.custom.bm547
    public final boolean a() {
        return true;
    }
}
