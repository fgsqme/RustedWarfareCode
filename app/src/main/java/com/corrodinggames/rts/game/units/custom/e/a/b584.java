package com.corrodinggames.rts.game.units.custom.e.a;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.bu555;

/* loaded from: classes.dex */
public final class b584 extends a583 {
    public b584() {
        this.u = true;
        this.t = true;
        this.b = "ammo";
        this.c = bu555.a("ammo");
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final double a(ce454 ce454Var) {
        return ce454Var.cG;
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final void a(ce454 ce454Var, double d) {
        ce454Var.cG = (int) d;
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final void b(ce454 ce454Var, double d) {
        ce454Var.cG = (int) (ce454Var.cG + d);
    }
}
