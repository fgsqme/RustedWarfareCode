package com.corrodinggames.rts.game.units.custom.e.a;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.bu555;

/* loaded from: classes.dex */
public final class f588 extends a583 {
    public f588() {
        this.u = true;
        this.t = true;
        this.b = "shield";
        this.c = bu555.a("shield");
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final double a(ce454 ce454Var) {
        return ce454Var.cz;
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final void a(ce454 ce454Var, double d) {
        ce454Var.cz = (float) d;
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final void b(ce454 ce454Var, double d) {
        ce454Var.cz = (float) (ce454Var.cz + d);
    }
}
