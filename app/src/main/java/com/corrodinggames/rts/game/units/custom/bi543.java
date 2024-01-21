package com.corrodinggames.rts.game.units.custom;

/* loaded from: classes.dex */
final class bi543 extends bp550 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public bi543(int i, String str) {
        super(i, str);
    }

    @Override // com.corrodinggames.rts.game.units.custom.bp550
    public final double a(as512 as512Var) {
        return as512Var.g;
    }

    @Override // com.corrodinggames.rts.game.units.custom.bp550
    public final void a(as512 as512Var, double d) {
        as512Var.g = (int) d;
    }

    @Override // com.corrodinggames.rts.game.units.custom.bp550, com.corrodinggames.rts.game.units.custom.bm547
    public final void a(j607 j607Var, double d) {
        super.a(j607Var, d);
        j607Var.cC = (float) d;
    }
}
