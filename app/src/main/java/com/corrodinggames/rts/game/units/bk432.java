package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.p352;

/* loaded from: classes.dex */
public final class bk432 extends bo436 {
    public static bk432 a(p352 p352Var) {
        bk432 bk432Var = new bk432(true);
        bk432Var.b(p352Var);
        bk432Var.bX = true;
        return bk432Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public bk432(boolean z) {
        super(z);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final el732 q() {
        return cj459.dummyNonUnitWithTeam;
    }

    public static void b() {
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final String J() {
        String str = cj459.dummyNonUnitWithTeam.i() + "(pos:" + ((int) this.eq) + "," + ((int) this.er);
        if (this.bZ != null) {
            str = str + " t:" + this.bZ.l;
        }
        return str + ")";
    }
}
