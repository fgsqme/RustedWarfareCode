package com.corrodinggames.rts.game.units.a;

import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.f.ah958;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.x1359;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class g364 extends s376 {
    static x1359 d;
    static final x1359 e = new x1359();
    public s376 a;
    public bp437 b;
    public b359 c;

    @Override // com.corrodinggames.rts.game.units.a.s376, java.lang.Comparable
    public final /* synthetic */ int compareTo(s376 obj) {
        return super.compareTo((s376) obj);
    }

    private void V() {
        k1104 t = k1104.t();
        if (d != null) {
            throw new RuntimeException("savedSelectedUnitsCache!=null");
        }
        d = t.bP.bZ;
        e.clear();
        e.add(this.b);
        t.bP.bZ = e;
    }

    private static void W() {
        k1104 t = k1104.t();
        if (d == null) {
            throw new RuntimeException("savedSelectedUnitsCache==null");
        }
        t.bP.bZ = d;
        d = null;
        e.clear();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final float s() {
        return super.s();
    }

//    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int a(s376 s376Var) {
        return super.compareTo(s376Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return this.a.b();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String d(ce454 ce454Var) {
        return this.a.d(this.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return this.a.a();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String e(ce454 ce454Var) {
        return this.a.e(this.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return this.a.c();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int b(ce454 ce454Var, boolean z) {
        return this.a.b(this.b, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean t() {
        return this.a.t();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, boolean z) {
        return this.a.a(this.b, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int u() {
        return this.a.u();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final void f(ce454 ce454Var) {
        this.a.f(this.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean g(ce454 ce454Var) {
        return this.a.g(this.b);
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
        V();
        String i = this.a.i();
        W();
        return i;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean k() {
        return this.a.k();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final void a(ce454 ce454Var, ah958 ah958Var, Paint paint, Paint paint2) {
        V();
        this.a.a(this.b, ah958Var, paint, paint2);
        W();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final void a(ce454 ce454Var, ah958 ah958Var) {
        V();
        this.a.a(this.b, ah958Var);
        W();
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
        return this.a.i(this.b);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public g364(s376 s376Var, bp437 bp437Var, c360 c360Var) {
        super(c360Var);
        this.c = b359.emptyActionFilter;
        this.a = s376Var;
        this.b = bp437Var;
        this.g = this.a.g;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean x() {
        return this.a.x();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean q() {
        return this.a.q();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final el732 y() {
        return this.a.y();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final c360 z() {
        return this.a.j;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final void a(ce454 ce454Var, ce454 ce454Var2) {
        super.a(ce454Var, ce454Var2);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var, p352 p352Var) {
        return this.a.a(this.b, p352Var);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean A() {
        return this.a.A();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(ce454 ce454Var) {
        return this.a.a((ce454) this.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final b579 B() {
        return this.a.B();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String j(ce454 ce454Var) {
        return this.a.j(this.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean a(boolean z) {
        return this.a.a(z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean C() {
        return this.a.C();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean D() {
        return this.a.D();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean E() {
        return this.a.E();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean F() {
        return this.a.F();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final el732 G() {
        return this.a.G();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean H() {
        return this.a.H();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean k(ce454 ce454Var) {
        return this.a.k(this.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean l(ce454 ce454Var) {
        return this.a.l(this.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean c(ce454 ce454Var, boolean z) {
        return this.a.c(this.b, z);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean m(ce454 ce454Var) {
        return this.a.m(this.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean I() {
        return this.a.I();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final void c(ce454 ce454Var) {
        this.a.c(this.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final float l() {
        return this.a.l();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int m() {
        return this.a.m();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean J() {
        return this.a.J();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean K() {
        return this.a.K();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final float n(ce454 ce454Var) {
        return this.a.n(this.b);
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final ArrayList L() {
        return this.a.L();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean o(ce454 ce454Var) {
        if (this.c.isAvailable(this, ce454Var)) {
            return this.a.o(this.b);
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean b(ce454 ce454Var) {
        if (this.c.isAvailable(this, ce454Var)) {
            return this.a.b(this.b);
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int M() {
        return this.a.M();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean N() {
        return this.a.N();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean O() {
        return this.a.O();
    }
}
