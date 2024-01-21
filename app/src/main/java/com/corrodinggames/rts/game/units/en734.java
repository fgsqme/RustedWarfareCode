package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.am806;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;

import java.io.IOException;

/* loaded from: classes.dex */
public final class en734 {
    public eo735 a;
    public el732 b;
    c360 c;
    public int d;
    public ce454 h;
    public am806 i;
    public boolean j;
    public boolean m;
    public boolean n;
    public float e = 1.0f;
    public float f = 1.0f;
    public long g = -1;
    public float k = -1.0f;
    public float l = -1.0f;

    public final boolean a(en734 en734Var) {
        return f1006.d(this.e - en734Var.e) <= 3.0f && f1006.d(this.f - en734Var.f) <= 3.0f;
    }

    public final boolean b(en734 en734Var) {
        return en734Var != null && this.a == en734Var.a && this.b == en734Var.b && f1006.d(this.e - en734Var.e) <= 1.0f && f1006.d(this.f - en734Var.f) <= 1.0f && this.d == en734Var.d && this.h == en734Var.h;
    }

    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.a);
        bg1057Var.a(this.b);
        bg1057Var.a(this.e);
        bg1057Var.a(this.f);
        if (this.g != -1) {
            bg1057Var.a(this.g);
        } else {
            bg1057Var.b(this.h);
        }
        bg1057Var.b(this.d);
        bg1057Var.a(this.k);
        bg1057Var.a(this.l);
        bg1057Var.a(this.m);
        bg1057Var.a(this.j);
        bg1057Var.a(this.n);
        c360.a(bg1057Var, this.c);
    }

    public final void a(j1071 j1071Var) throws IOException {
        this.a = (eo735) j1071Var.b(eo735.class);
        this.b = j1071Var.d();
        this.e = j1071Var.b.readFloat();
        this.f = j1071Var.b.readFloat();
        this.g = j1071Var.b.readLong();
        this.h = null;
        if (j1071Var.c >= 40) {
            this.d = j1071Var.b.readByte();
        }
        if (j1071Var.c >= 46) {
            this.k = j1071Var.b.readFloat();
            this.l = j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 58) {
            this.m = j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 65) {
            this.j = j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 79) {
            this.n = j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 82) {
            this.c = c360.a(j1071Var);
        }
    }

    public final void a() {
        if (this.g != -1) {
            this.h = ah801.a(this.g, true);
            if (this.h == null) {
                k1104.b("convertUnitIds failed");
                if (this.a != null) {
                    k1104.b("convertUnitIds: type:" + this.a.toString());
                }
                if (this.b != null) {
                    k1104.b("convertUnitIds: build:" + this.b.toString());
                }
                k1104.b("convertUnitIds: x:" + this.e + ", y:" + this.f);
            }
            this.g = -1L;
        }
    }

    public final void b() {
        this.a = eo735.move;
        this.b = null;
        this.d = 1;
        this.e = 2.0f;
        this.f = 2.0f;
        this.g = -1L;
        this.h = null;
        this.i = null;
        this.k = -1.0f;
        this.l = -1.0f;
        this.m = false;
        this.j = false;
        this.n = false;
        this.c = null;
    }

    public final boolean c() {
        return this.a == eo735.attack || this.a == eo735.repair || this.a == eo735.reclaim || this.a == eo735.loadInto || this.a == eo735.loadUp || this.a == eo735.guard || this.a == eo735.touchTarget || this.a == eo735.follow;
    }

    public final float d() {
        return (!c() || this.h == null) ? this.e : this.h.eq;
    }

    public final float e() {
        return (!c() || this.h == null) ? this.f : this.h.er;
    }

    public final ce454 f() {
        return this.h;
    }

    public final void a(float f, float f2) {
        b();
        this.a = eo735.move;
        this.e = f;
        this.f = f2;
    }

    public final void b(float f, float f2) {
        b();
        this.a = eo735.attackMove;
        this.e = f;
        this.f = f2;
    }

    public final void a(ce454 ce454Var) {
        b();
        this.a = eo735.attack;
        this.h = ce454Var;
    }

    public final void a(float f, float f2, el732 el732Var, int i) {
        b();
        this.a = eo735.build;
        this.e = f;
        this.f = f2;
        this.b = el732Var;
        this.d = (byte) i;
    }

    public final void b(ce454 ce454Var) {
        b();
        this.a = eo735.repair;
        this.h = ce454Var;
    }

    public final void c(ce454 ce454Var) {
        b();
        this.a = eo735.guard;
        this.h = ce454Var;
    }

    public final void d(ce454 ce454Var) {
        b();
        this.a = eo735.reclaim;
        this.h = ce454Var;
    }

    public final void e(ce454 ce454Var) {
        b();
        this.a = eo735.loadInto;
        this.h = ce454Var;
    }

    public final void f(ce454 ce454Var) {
        b();
        this.a = eo735.loadUp;
        this.h = ce454Var;
    }

    public final void c(en734 en734Var) {
        b();
        this.a = en734Var.a;
        this.b = en734Var.b;
        this.e = en734Var.e;
        this.f = en734Var.f;
        this.h = en734Var.h;
        this.i = en734Var.i;
        this.d = en734Var.d;
        this.j = en734Var.j;
        this.c = en734Var.c;
    }

    public final long g() {
        if (this.a != null) {
            return 0 + this.a.ordinal();
        }
        return 0L;
    }
}
