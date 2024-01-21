package com.corrodinggames.rts.game.units.custom;

/* loaded from: classes.dex */
final class az519 extends bp550 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public az519(int i, String str) {
        super(i, str);
    }

    @Override // com.corrodinggames.rts.game.units.custom.bp550
    public final double a(as512 as512Var) {
        return as512Var.n;
    }

    @Override // com.corrodinggames.rts.game.units.custom.bp550
    public final void a(as512 as512Var, double d) {
        as512Var.n = (int) d;
    }

    @Override // com.corrodinggames.rts.game.units.custom.bp550, com.corrodinggames.rts.game.units.custom.bm547
    public final void a(j607 j607Var, double d) {
        int i = j607Var.y.n;
        super.a(j607Var, d);
        if (j607Var.y.n > i && !j607Var.az) {
            j607Var.a(false);
        }
    }
}
