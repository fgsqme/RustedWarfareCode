package com.corrodinggames.rts.game.units.custom.a;

import com.corrodinggames.rts.game.units.a.a358;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;

/* loaded from: classes.dex */
public final class b487 extends a358 {
    public a358 b;
    public b579 c;
    public b579 d;

    public b487(a358 a358Var) {
        this.b = a358Var;
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final boolean a(ce454 ce454Var) {
        return this.b.a(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final String b(ce454 ce454Var) {
        return this.b.b(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final boolean a(ce454 ce454Var, boolean z) {
        return this.b.a(ce454Var, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final boolean c(ce454 ce454Var) {
        return this.b.c(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final b579 b() {
        return this.c != null ? this.c : this.b.b();
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final b579 c() {
        return this.d != null ? this.d : this.b.c();
    }

    @Override // com.corrodinggames.rts.game.units.a.a358
    public final void a(ce454 ce454Var, ce454 ce454Var2) {
        this.b.a(ce454Var, ce454Var2);
    }
}
