package com.corrodinggames.rts.game.units.custom.e.a;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.bu555;
import com.corrodinggames.rts.game.units.custom.e.b590;

/* loaded from: classes.dex */
public final class c585 extends a583 {
    public c585() {
        this.u = true;
        this.t = true;
        this.b = "credits";
        this.c = bu555.a("$");
        this.o = true;
        this.q = b590.space;
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final double a(ce454 ce454Var) {
        return ce454Var.bZ.p;
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final void a(ce454 ce454Var, double d) {
        ce454Var.bZ.p = d;
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final void b(ce454 ce454Var, double d) {
        ce454Var.bZ.p += d;
    }

    @Override // com.corrodinggames.rts.game.units.custom.e.a589
    public final String g() {
        return "$";
    }
}
