package com.corrodinggames.rts.game.units.a;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f.a950;

/* loaded from: classes.dex */
public final class l369 extends w380 {
    el732 a;

    public l369(el732 el732Var) {
        this(el732Var, -999.0f);
    }

    public l369(el732 el732Var, float f) {
        super("u_" + el732Var.v());
        el732 c = l609.c(el732Var);
        if (c != null) {
            a("u_" + c.v());
            el732Var = c;
        }
        this.g = f;
        this.a = el732Var;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return this.a.f() + "\n\n" + a950.a(ce454.d(this.a), false, true);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return this.a.e();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return B().b;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final b579 B() {
        b579 b = this.h.b();
        return b != null ? b : this.a.u();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final b579 P() {
        b579 c = this.h.c();
        return c != null ? c : this.a.B();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final el732 h() {
        return this.a;
    }

    @Override // com.corrodinggames.rts.game.units.a.w380
    public final float h_() {
        return this.a.D();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return t377.queueUnit;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean t() {
        return !this.a.C();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean g(ce454 ce454Var) {
        if (this.a.w()) {
            return true;
        }
        return super.g(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean f() {
        return true;
    }
}
