package com.corrodinggames.rts.game.units.d;

import android.graphics.PointF;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.w380;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.ce909;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public class r667 {
    public bp437 a;
    public PointF b = null;
    public final p1351 c = new p1351();
    final p1351 d = new p1351();
    public float e;
    public q666 f;

    public r667(bp437 bp437Var) {
        this.a = bp437Var;
    }

    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.e);
        bg1057Var.c(this.c.size());
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((ce909) it.next()).a(bg1057Var);
        }
        bg1057Var.a(this.b != null);
        if (this.b != null) {
            bg1057Var.a(this.b.x);
            bg1057Var.a(this.b.y);
        }
    }

    public final void a(j1071 j1071Var) throws IOException {
        this.e = j1071Var.b.readFloat();
        int readInt = j1071Var.b.readInt();
        this.c.clear();
        for (int i = 0; i < readInt; i++) {
            q666 q666Var = new q666();
            q666Var.a(j1071Var);
            if (s376.b(q666Var.j)) {
                if (this.a.a(q666Var.j) == null) {
                    k1104.a("Factory", this.a.q() + " no longer has the action:" + q666Var.j);
                } else {
                    this.c.add(q666Var);
                }
            } else {
                k1104.a("Factory", "buildQueue has uIndex of -1, skipping");
            }
        }
        if (j1071Var.c >= 5) {
            if (j1071Var.b.readBoolean()) {
                if (this.b == null) {
                    this.b = new PointF();
                }
                this.b.x = j1071Var.b.readFloat();
                this.b.y = j1071Var.b.readFloat();
                return;
            }
            this.b = null;
        }
    }

    public final ce454 a(q666 q666Var, float f, boolean z, float f2) {
        s376 a = this.a.a(q666Var.j);
        if (a == null) {
            ae1028.a("specialAction=null on completeQueueItem for item.uIndex:" + q666Var.j + " id:" + this.a.ej, true);
            return null;
        }
        el732 h = a.h();
        if (h == null) {
            ae1028.a("unitType=null on completeQueueItem for item.uIndex:" + q666Var.j + " id:" + this.a.ej, false);
            return null;
        }
        return a(h, f, z, f2);
    }

    public final void a(ce454 ce454Var, float f, boolean z) {
        ce454Var.cn = 30.0f;
        if (this.a instanceof h657) {
            ce454Var.cn += 40.0f;
        }
        if (ce454Var instanceof bp437) {
            bp437 bp437Var = (bp437) ce454Var;
            bp437Var.j(90.0f);
            if (bp437Var.y() < 0.75d) {
                ce454Var.cn += 30.0f;
            }
            if (bp437Var.y() < 0.55d) {
                ce454Var.cn += 20.0f;
            }
            float f2 = z ? 0.0f : 1.0f;
            float k = this.a.eq + (f1006.k(ce454Var.ci) * f);
            float j = this.a.er + (f1006.j(ce454Var.ci) * f);
            if (this.b != null) {
                if (f != 0.0f) {
                    bp437Var.b(k, j);
                }
                bp437Var.b(f2 + this.b.x, this.b.y);
                return;
            }
            float j2 = f1006.j(ce454Var.ci);
            float k2 = f1006.k(ce454Var.ci);
            if (f != 0.0f) {
                bp437Var.b(k - (j2 * f2), (f2 * k2) + j);
            }
        }
    }

    private ce454 a(el732 el732Var, float f, boolean z, float f2) {
        ce454 a = el732Var.a();
        a.eq = this.a.eq;
        a.er = this.a.er + 5.0f;
        a.ci = 90.0f + f2;
        a.f(this.a.bZ);
        a.s(this.a);
        a(a, f, z);
        k1104 t = k1104.t();
        if (a.bZ == t.bp) {
            t.bP.i.a(a);
        }
        return a;
    }

    public final boolean a() {
        return this.c.a == 0;
    }

    private q666 a(w380 w380Var) {
        return a(w380Var, true, (PointF) null, (ce454) null);
    }

    public final q666 a(w380 w380Var, boolean z, PointF pointF, ce454 ce454Var) {
        q666 q666Var = new q666();
        q666Var.j = w380Var.j;
        q666Var.h = pointF;
        q666Var.i = ce454Var;
        if (q666Var.j == null) {
            throw new RuntimeException("item.uIndex==null??");
        }
        q666Var.a = 1;
        q666Var.b = w380Var.h_();
        q666Var.c = w380Var.B();
        q666Var.d = w380Var.P();
        q666Var.e = w380Var.S();
        q666Var.f = w380Var.f();
        q666Var.g = w380Var.h();
        q666Var.l = w380Var.J();
        if (!z) {
            p352.b((ce454) this.a);
            if (q666Var.l) {
                int i = 0;
                for (int i2 = 0; i2 < this.c.size() && ((q666) this.c.get(i2)).l; i2++) {
                    i = i2 + 1;
                }
                if (i == 0) {
                    this.c.size();
                }
                this.c.add(i, q666Var);
            } else {
                this.c.add(q666Var);
            }
            p352.c(this.a);
        } else {
            this.d.add(q666Var);
        }
        return q666Var;
    }

    private q666 a(w380 w380Var, boolean z) {
        if (z) {
            if (a(w380Var.j, true, false) > 0) {
                q666 a = a(w380Var);
                a.k = true;
                return a;
            }
            return null;
        }
        p1351 p1351Var = this.c;
        ListIterator listIterator = p1351Var.listIterator(p1351Var.size());
        while (listIterator.hasPrevious()) {
            q666 q666Var = (q666) listIterator.previous();
            if (q666Var.j.equals(w380Var.j)) {
                p352.b((ce454) this.a);
                listIterator.remove();
                p352.c(this.a);
                return q666Var;
            }
        }
        return null;
    }

    private void a(q666 q666Var) {
        this.f = q666Var;
        this.a.bl();
    }

    public final b579 b() {
        if (this.f == null || this.f.d == null) {
            return null;
        }
        return b579.a(this.f.d, -(this.f.b * this.a.ca() * 60.0f));
    }

    public final void a(float f) {
        if (!a()) {
            q666 q666Var = (q666) this.c.get(0);
            if (this.f != q666Var) {
                if (q666Var.m < 0.0f) {
                    q666Var.m = 0.0f;
                    ((s668) this.a).b(q666Var);
                }
                if (this.f != null) {
                    this.e = q666Var.m;
                }
                a(q666Var);
            }
            float ca = q666Var.b * this.a.ca() * f;
            boolean z = false;
            if (q666Var.d != null) {
                if (this.e + ca > 1.0f) {
                    ca = 1.0f - this.e;
                    z = true;
                }
                double d = (this.e + ca) - q666Var.n;
                double d2 = 0.0d;
                if (z) {
                    d2 = 1.0d - q666Var.n;
                } else if (d >= 0.009999999776482582d) {
                    d2 = ((int) (d / 0.009999999776482582d)) * 0.009999999776482582d;
                }
                boolean z2 = false;
                if (d2 > 0.0d && this.a.bZ.ap.a(q666Var.d)) {
                    z2 = true;
                }
                if (!z2 && (d2 <= 0.0d || q666Var.d.c(this.a, d2))) {
                    q666Var.n = d2 + q666Var.n;
                } else {
                    if (!z2) {
                        this.a.bZ.ap.a(q666Var.d, this.a, d2);
                    }
                    ca = 0.0f;
                    z = false;
                }
            } else {
                z = false;
            }
            this.e = ca + this.e;
            if (z) {
                this.e = 1.0f;
            }
            q666Var.m = this.e;
            if (this.e >= 1.0f) {
                if (q666Var.f && ((s668) this.a).db()) {
                    this.e = 1.0f;
                    return;
                }
                p352.b((ce454) this.a);
                this.e = 0.0f;
                q666Var.a--;
                if (q666Var.a <= 0) {
                    p1351 p1351Var = this.c;
                    if (p1351Var.size() == 0) {
                        k1104.b("-------------buildQueue empty for:" + q666Var.j);
                        k1104.b("-------------");
                    } else {
                        p1351Var.remove(0);
                    }
                }
                p352.c(this.a);
                ((s668) this.a).a(q666Var);
                return;
            }
            return;
        }
        a((q666) null);
        this.e = 0.0f;
        if (this.d.a > 0) {
            q666 q666Var2 = (q666) this.d.get(0);
            if (q666Var2.b > 10.0f && q666Var2.m <= 0.0f) {
                q666Var2.m = 1.0f;
                s376 a = this.a.a(q666Var2.j);
                if (a != null && a.U()) {
                    a.a(this.a);
                }
            }
        }
    }

    public final void c() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            q666 q666Var = (q666) it.next();
            if (this.a.a(q666Var.j) == null) {
                b(q666Var);
                it.remove();
            }
        }
    }

    public final void a(boolean z) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            q666 q666Var = (q666) it.next();
            if (z) {
                b(q666Var);
            }
            it.remove();
        }
    }

    private void b(q666 q666Var) {
        if (q666Var.d != null && q666Var.n > 0.0d) {
            q666Var.d.a((ce454) this.a, q666Var.n, true);
        }
        q666Var.c.g(this.a);
    }

    public final int a(el732 el732Var) {
        int i = this.c.a;
        if (i != 0) {
            Object[] objArr = this.c.b;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                q666 q666Var = (q666) objArr[i2];
                i2++;
                i3 = (q666Var.f && q666Var.g == el732Var) ? q666Var.a + i3 : i3;
            }
            return i3;
        }
        return 0;
    }

    public final int a(g604 g604Var) {
        if (g604Var == null) {
            return this.c.a;
        }
        Iterator it = this.c.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (g604.a(g604Var, ((q666) it.next()).e)) {
                i++;
            }
        }
        return i;
    }



    public int a(c360 paramC360, boolean paramBoolean1, boolean paramBoolean2) {
        int i = 0;

        if (this.c.a != 0) {
            for (Object local : this.c) {
                q666 localq666 = (q666) local;
                if (s376.i == paramC360 || localq666.j.equals(paramC360)) {
                    if (!paramBoolean2 || localq666.f) {
                        if (paramBoolean1 || !localq666.f) {
                            i += localq666.a;
                        }
                    }
                }
            }
        }

        if (paramBoolean1) {
            if (this.d.a != 0) {
                for (Object local : this.d) {
                    q666 localq666 = (q666) local;

                    if (s376.i == paramC360 || localq666.j.equals(paramC360)) {
                        if (!paramBoolean2 || localq666.f) {
                            if (!paramBoolean2 || localq666.k) {
                                if (paramBoolean2 || !localq666.k) {
                                    i += localq666.a;
                                }
                            }
                        }
                    }
                }
            }
        }

        return i;
    }

    public final s376 b(el732 el732Var) {
        ArrayList N = this.a.N();
        int size = N.size();
        for (int i = 0; i < size; i++) {
            s376 s376Var = (s376) N.get(i);
            if (s376Var != null && (s376Var instanceof w380)) {
                w380 w380Var = (w380) s376Var;
                if (w380Var.h() == el732Var) {
                    return w380Var;
                }
            }
        }
        return null;
    }

    public final q666 a(s376 s376Var, boolean z, PointF pointF, ce454 ce454Var) {
        if (s376Var instanceof w380) {
            w380 w380Var = (w380) s376Var;
            if (!z) {
                if (s376Var.a((ce454) this.a, false) && s376Var.b(this.a) && ((!w380Var.f() || this.a.bZ.W.b < this.a.bZ.W.a) && w380Var.B().c(this.a))) {
                    return a(w380Var, false, pointF, ce454Var);
                }
            } else {
                q666 a = a(w380Var, false);
                if (a != null) {
                    b(a);
                    return a;
                }
            }
        }
        return null;
    }

    public final void a(s376 s376Var, boolean z) {
        if (s376Var instanceof w380) {
            w380 w380Var = (w380) s376Var;
            if (!z) {
                if (s376Var.a((ce454) this.a, true)) {
                    if ((!w380Var.f() || this.a.bZ.W.b < this.a.bZ.W.a) && w380Var.B().a(this.a, s376Var.U())) {
                        a(w380Var);
                    }
                }
            } else if (a(w380Var, true) != null) {
                w380Var.B().d(this.a, s376Var.U());
            }
        }
    }

    public final void a(s376 s376Var) {
        if (this.d.size() != 0) {
            q666 q666Var = null;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                q666 q666Var2 = (q666) it.next();
                if (!q666Var2.j.equals(s376Var.j)) {
                    q666Var2 = q666Var;
                }
                q666Var = q666Var2;
            }
            if (q666Var != null) {
                if (!q666Var.k) {
                    q666Var.c.d(this.a, s376Var.U());
                } else {
                    q666Var.c.c(this.a, s376Var.U());
                }
                this.d.remove(q666Var);
            }
        }
    }
}
