package com.corrodinggames.rts.game.units.a;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f.a950;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class v379 extends s376 {
    el732 a;
    int b;

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        v379 v379Var = (v379) obj;
        if (this.b == v379Var.b && this.a == v379Var.a) {
            return super.equals(obj);
        }
        return false;
    }

    public v379(el732 el732Var) {
        this(el732Var, 1, null);
    }

    public v379(el732 el732Var, int i, Integer num) {
        super("b_" + el732Var.v());
        this.b = 1;
        el732 c = l609.c(el732Var);
        if (c != null) {
            a("b_" + c.v());
            el732Var = c;
        }
        if (i != 1) {
            a(this.j + "_" + i);
        }
        this.a = el732Var;
        this.b = i;
        if (num != null) {
            this.g = num.intValue();
        }
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final el732 h() {
        return this.a;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final el732 y() {
        return this.a;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int u() {
        return this.b;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        String f = this.a.f();
        ce454 d = ce454.d(this.a);
        if (this.b != 1 && (d instanceof bp437)) {
            ((bp437) d).a(this.b);
        }
        String str = f + "\n\n" + a950.a(d, false, true);
        if (this.b != 1 && (d instanceof bp437)) {
            ((bp437) d).a(1);
        }
        return str;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        el732 el732Var = this.a;
        String e = this.a.e();
        if (!(el732Var instanceof l609)) {
            if (this.b == 2) {
                e = e + " T-2";
            }
            if (this.b == 3) {
                return e + " T-3";
            }
            return e;
        }
        return e;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return B().b;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final b579 B() {
        b579 b = this.h.b();
        return b != null ? b : this.a.d(this.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final b579 P() {
        b579 c = this.h.c();
        return c != null ? c : this.a.B();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int b(ce454 ce454Var, boolean z) {
        return -1;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final u378 d() {
        return u378.placeBuilding;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return t377.building;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean t() {
        return !this.a.C();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean g(ce454 ce454Var) {
        k1104 t = k1104.t();
        if (((this.a == cj459.AntiNukeLaucher || this.a == cj459.NukeLaucher) && t.F() && t.bU.aA.i) || this.a.w()) {
            return true;
        }
        return super.g(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean f() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean v() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean F() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final float n(ce454 ce454Var) {
        ce454 W;
        if ((ce454Var instanceof bp437) && (W = ((bp437) ce454Var).W()) != null && W.co < 1.0f && W.q() == this.a) {
            return W.co;
        }
        return -1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean o(ce454 ce454Var) {
        return this.h.a(ce454Var, true);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        return this.h.a(ce454Var, false);
    }
}
