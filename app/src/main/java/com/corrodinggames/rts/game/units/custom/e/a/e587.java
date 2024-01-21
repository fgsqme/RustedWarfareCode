package com.corrodinggames.rts.game.units.custom.e.a;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.bu555;

/* loaded from: classes.dex */
public final class e587 extends a583 {
    public e587() {
        this.u = true;
        this.t = true;
        this.b = "hp";
        this.c = bu555.a("hp");
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final double a(ce454 ce454Var) {
        return ce454Var.cw;
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final void a(ce454 ce454Var, double d) {
        ce454Var.cw = (float) d;
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final void b(ce454 ce454Var, double d) {
        ce454Var.cw += (float) d;
    }
}
