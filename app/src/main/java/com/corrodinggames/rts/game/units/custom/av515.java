package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.ch457;

/* loaded from: classes.dex */
final class av515 extends bp550 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public av515(int i, String str) {
        super(i, str);
    }

    @Override // com.corrodinggames.rts.game.units.custom.bp550
    public final double a(as512 as512Var) {
        return as512Var.e;
    }

    @Override // com.corrodinggames.rts.game.units.custom.bp550
    public final void a(as512 as512Var, double d) {
        as512Var.e = (float) d;
    }

    @Override // com.corrodinggames.rts.game.units.custom.bp550, com.corrodinggames.rts.game.units.custom.bm547
    public final void a(j607 j607Var, double d) {
        super.a(j607Var, d);
        int aU = j607Var.aU();
        for (int i = 0; i < aU; i++) {
            if (i < j607Var.cN.length) {
                ch457 ch457Var = j607Var.cN[i];
                if (ch457Var.e > j607Var.b(i)) {
                    ch457Var.e = j607Var.b(i);
                }
            }
        }
    }
}
