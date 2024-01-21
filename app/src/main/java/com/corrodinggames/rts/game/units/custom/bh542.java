package com.corrodinggames.rts.game.units.custom;

/* loaded from: classes.dex */
final class bh542 extends bq551 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public bh542(int i, String str) {
        super(i, str);
    }

    @Override // com.corrodinggames.rts.game.units.custom.bq551
    public final double a(j607 j607Var) {
        return j607Var.cw;
    }

    @Override // com.corrodinggames.rts.game.units.custom.bq551
    public final void b(j607 j607Var, double d) {
        j607Var.cw = (float) d;
    }

    @Override // com.corrodinggames.rts.game.units.custom.bq551, com.corrodinggames.rts.game.units.custom.bm547
    public final void a(j607 j607Var, double d) {
        super.a(j607Var, d);
        j607Var.cw = (float) d;
    }
}
