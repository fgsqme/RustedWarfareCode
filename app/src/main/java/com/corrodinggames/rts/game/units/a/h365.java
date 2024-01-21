package com.corrodinggames.rts.game.units.a;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f.ah958;
import com.corrodinggames.rts.gameFramework.f.aj960;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public final class h365 extends s376 {
    public s376 a;
    b359 b;
    boolean c;
    public int d;
    public boolean e;
    public final int f;

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final float s() {
        return this.a.s();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376, java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(s376 s376Var) {
        return this.a.compareTo(s376Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return this.a.b();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String d(ce454 ce454Var) {
        return this.a.d(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return this.a.a();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String e(ce454 ce454Var) {
        return this.a.e(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return 0;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int b(ce454 ce454Var, boolean z) {
        return this.a.b(ce454Var, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean t() {
        return this.a.t();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        if (this.c) {
            return this.a.a(ce454Var, z);
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int u() {
        return this.a.u();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final void f(ce454 ce454Var) {
        this.a.f(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean equals(Object obj) {
        if (obj instanceof h365) {
            return this.a.equals(((h365) obj).a);
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean g(ce454 ce454Var) {
        return this.a.g(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        if (this.b.isAvailable(this, ce454Var)) {
            return this.a.b(ce454Var);
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean v() {
        return this.a.v();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean g() {
        return this.a.g();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final el732 h() {
        return this.a.h();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean f() {
        return this.a.f();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final u378 d() {
        return this.a.d();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return this.a.e();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String i() {
        return this.a.i();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean k() {
        return this.a.k();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final void a(ce454 ce454Var, ah958 ah958Var, Paint paint, Paint paint2) {
        this.a.a(ce454Var, ah958Var, paint, paint2);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final void a(ce454 ce454Var, ah958 ah958Var) {
        this.a.a(ce454Var, ah958Var);
        el732 h = this.a.h();
        if (h != null && (h instanceof l609)) {
            l609 l609Var = (l609) h;
            if (l609Var.J != null) {
                ah958Var.a(new aj960(ah958Var, "\n(mod: " + f1006.a(l609Var.J.a(), 30) + ")", ah958Var.e, this.f));
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final e1216 j() {
        return this.a.j();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final e1216 h(ce454 ce454Var) {
        return this.a.h(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final Rect w() {
        return this.a.w();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final ce454 i(ce454 ce454Var) {
        return this.a.i(ce454Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public h365(s376 s376Var, b359 b359Var) {
        this(s376Var, b359Var, false);
    }

    public h365(s376 s376Var, b359 b359Var, boolean z) {
        super(s376Var.j);
        this.b = b359.emptyActionFilter;
        this.d = 0;
        this.f = Color.argb(255, 50, 50, 50);
        this.a = s376Var;
        this.b = b359Var;
        this.j = this.a.j;
        this.g = this.a.g;
        this.c = z;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean x() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean q() {
        if (!this.b.isAvailable(this, null)) {
            return false;
        }
        if (this.c) {
            return this.a.q();
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final el732 y() {
        return this.a.y();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean c(ce454 ce454Var, boolean z) {
        return this.a.c(ce454Var, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var) {
        return this.a.a(ce454Var);
    }
}
