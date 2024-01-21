package com.corrodinggames.rts.game.units.custom;

/* loaded from: classes.dex */
final class bj544 extends bq551 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public bj544(int i, String str) {
        super(i, str);
    }

    @Override // com.corrodinggames.rts.game.units.custom.bq551
    public final double a(j607 j607Var) {
        return j607Var.cz;
    }

    @Override // com.corrodinggames.rts.game.units.custom.bq551
    public final void b(j607 j607Var, double d) {
        j607Var.cz = (float) d;
    }

    @Override // com.corrodinggames.rts.game.units.custom.bq551, com.corrodinggames.rts.game.units.custom.bm547
    public final void a(j607 j607Var, double d) {
        super.a(j607Var, d);
        j607Var.cz = (float) d;
    }
}
