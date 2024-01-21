package com.corrodinggames.rts.gameFramework;

import android.graphics.PointF;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.j367;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a384;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.d.s668;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.en734;
import com.corrodinggames.rts.game.units.eo735;
import com.corrodinggames.rts.game.units.g754;
import com.corrodinggames.rts.gameFramework.f.aw973;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.j.l1073;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class e934 {
    public boolean a;
    public String b;
    public int c;
    public int d;
    public p352 i;
    public en734 j;
    public PointF l;
    public ce454 m;
    public a384 n;
    public PointF o;
    public p352 q;
    public short r;
    public boolean s;
    public float t;
    public float u;
    public int v;
    final c904 z;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public c360 k = s376.i;
    public boolean p = false;
    private p1351 A = new p1351();
    p1351 w = new p1351();
    p1351 x = new p1351();
    public boolean y = false;

    public e934(c904 c904Var) {
        this.z = c904Var;
    }

    public final boolean a() {
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            if (((d925) it.next()).a.b() == null) {
                return false;
            }
        }
        return true;
    }

    public final void b() {
        k1104 t = k1104.t();
        this.y = true;
        am806 am806Var = new am806(t.bS);
        am806Var.e = -1;
        am806Var.b = true;
        Iterator it = this.w.iterator();
        while (it.hasNext()) {
            am806Var.a.add((bp437) it.next());
        }
        if (this.j != null) {
            float d = this.j.d();
            float e = this.j.e();
            if (this.j.a == eo735.move || this.j.a == eo735.attackMove || this.j.a == eo735.attack) {
                boolean z = this.j.j;
                p1351 p1351Var = new p1351(1);
                p1351 p1351Var2 = new p1351();
                p1351Var2.clear();
                p1351Var2.addAll(am806Var.a);
                while (true) {
                    bp437 a = am806.a(p1351Var2, d, e, true);
                    if (a == null) {
                        break;
                    }
                    p1351Var.add(a);
                    p1351Var2.remove(a);
                    p1351Var2.removeAll(am806.a(p1351Var2, a, true, z));
                }
                Iterator it2 = p1351Var.iterator();
                while (it2.hasNext()) {
                    bp437 bp437Var = (bp437) it2.next();
                    k1104 t2 = k1104.t();
                    boolean z2 = bp437Var.bU();
                    t2.bI.a(bp437Var.eq, bp437Var.er);
                    int i = t2.bI.U;
                    int i2 = t2.bI.V;
                    if (t2.bR.a(bp437Var.g(), i, i2) && !t2.bR.b(bp437Var.g(), i, i2)) {
                        z2 = true;
                    }
                    if (!z2 && bp437Var.H() && (!this.e || bp437Var.ap() == null)) {
                        int j = this.j.a == eo735.attack ? bp437Var.j(this.j.h) : 0;
                        d925 d925Var = new d925();
                        d925Var.b = bp437Var.ej;
                        d925Var.c = bp437Var.eq;
                        d925Var.d = bp437Var.er;
                        d925Var.e = d;
                        d925Var.f = e;
                        d925Var.g = t.bu;
                        d925Var.h = bp437Var.g();
                        d925Var.a = bp437Var.a(d, e, j, true, false, false);
                        d925Var.a.t = 120.0f;
                        d925Var.a.s = d925Var.a.t;
                        d925Var.a.u = true;
                        this.x.add(d925Var);
                    }
                }
            }
        }
    }

    public final int c() {
        return this.A.size() + this.w.size();
    }

    public final boolean d() {
        return !s376.b(this.k) && c() == 0;
    }

    public final e934 e() {
        e934 e934Var;
        synchronized (this) {
            try {
                bg1057 bg1057Var = new bg1057();
                a(bg1057Var);
                j1071 j1071Var = new j1071(bg1057Var.d());
                e934Var = new e934(this.z);
                e934Var.c = this.c;
                e934Var.a(j1071Var);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
        return e934Var;
    }

    public final void f() {
        if (this.j != null) {
            Iterator it = this.w.iterator();
            while (it.hasNext()) {
                this.A.add(Long.valueOf(((bp437) it.next()).ej));
            }
            this.w.clear();
            en734 en734Var = this.j;
            if (en734Var.h != null) {
                en734Var.g = en734Var.h.ej;
                en734Var.h = null;
            }
            en734Var.i = null;
        }
    }

    public final void a(bg1057 bg1057Var) throws IOException {
        synchronized (this) {
            bg1057Var.d("c");
            bg1057Var.b(this.i.l);
            bg1057Var.a(this.j != null);
            if (this.j != null) {
                this.j.a(bg1057Var);
            }
            bg1057Var.a(this.e);
            bg1057Var.a(this.g);
            bg1057Var.c(-1);
            bg1057Var.a(this.n);
            bg1057Var.a(this.o != null);
            if (this.o != null) {
                bg1057Var.a(this.o.x);
                bg1057Var.a(this.o.y);
            }
            bg1057Var.a(this.p);
            bg1057Var.c(this.w.size() + this.A.size());
            Iterator it = this.w.iterator();
            while (it.hasNext()) {
                bg1057Var.a(((bp437) it.next()).ej);
            }
            Iterator it2 = this.A.iterator();
            while (it2.hasNext()) {
                bg1057Var.a(((Long) it2.next()).longValue());
            }
            bg1057Var.a(this.q != null);
            if (this.q != null) {
                bg1057Var.a(this.q);
            }
            bg1057Var.a(this.l != null);
            if (this.l != null) {
                bg1057Var.a(this.l.x);
                bg1057Var.a(this.l.y);
            }
            bg1057Var.b(this.m);
            bg1057Var.b(this.k.b);
            bg1057Var.a(this.f);
            bg1057Var.a(this.r);
            bg1057Var.a(this.s);
            if (this.s) {
                bg1057Var.b(0);
                bg1057Var.a(this.t);
                bg1057Var.a(this.u);
                bg1057Var.c(this.v);
            }
            bg1057Var.c(this.x.size());
            for (int i = 0; i < this.x.size(); i++) {
                d925 d925Var = (d925) this.x.get(i);
                bg1057Var.a(d925Var.b);
                bg1057Var.a(d925Var.c);
                bg1057Var.a(d925Var.d);
                bg1057Var.a(d925Var.e);
                bg1057Var.a(d925Var.f);
                bg1057Var.c(d925Var.g);
                bg1057Var.a(d925Var.h);
                bg1057Var.a(d925Var.a != null);
                if (d925Var.a != null) {
                    d925Var.a.a(bg1057Var);
                }
            }
            bg1057Var.a(this.h);
            bg1057Var.e("c");
        }
    }

    public final void a(j1071 j1071Var) throws IOException {
        j1071Var.a("c", false);
        this.i = p352.i(j1071Var.b.readByte());
        if (this.i == null) {
            throw new IOException("team==null");
        }
        if (j1071Var.b.readBoolean()) {
            this.j = new en734();
            this.j.a(j1071Var);
        }
        this.e = j1071Var.b.readBoolean();
        this.g = j1071Var.b.readBoolean();
        this.k = c360.a(String.valueOf(j1071Var.b.readInt()));
        this.n = (a384) j1071Var.b(a384.class);
        if (j1071Var.b.readBoolean()) {
            this.o = new PointF();
            this.o.x = j1071Var.b.readFloat();
            this.o.y = j1071Var.b.readFloat();
        }
        this.p = j1071Var.b.readBoolean();
        int readInt = j1071Var.b.readInt();
        for (int i = 0; i < readInt; i++) {
            this.A.add(Long.valueOf(j1071Var.b.readLong()));
        }
        if (j1071Var.c >= 16) {
            this.q = null;
            if (j1071Var.b.readBoolean()) {
                this.q = j1071Var.e();
            }
        }
        if (j1071Var.c >= 29) {
            if (j1071Var.b.readBoolean()) {
                this.l = new PointF();
                this.l.x = j1071Var.b.readFloat();
                this.l.y = j1071Var.b.readFloat();
            }
            this.m = j1071Var.a(l1073.b);
        }
        if (j1071Var.c >= 33) {
            this.k = c360.a(j1071Var.b.readUTF());
        }
        if (j1071Var.c >= 37) {
            this.f = j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 52) {
            this.r = j1071Var.b.readShort();
        }
        if (j1071Var.c >= 53) {
            this.s = j1071Var.b.readBoolean();
            if (this.s) {
                j1071Var.b.readByte();
                this.t = j1071Var.b.readFloat();
                this.u = j1071Var.b.readFloat();
                this.v = j1071Var.b.readInt();
            }
            int readInt2 = j1071Var.b.readInt();
            this.x.clear();
            for (int i2 = 0; i2 < readInt2; i2++) {
                d925 d925Var = new d925();
                d925Var.a(j1071Var);
                this.x.add(d925Var);
            }
        }
        if (j1071Var.c >= 80) {
            this.h = j1071Var.b.readBoolean();
        }
        j1071Var.c("c");
    }

    public final void a(bp437 bp437Var) {
        if (bp437Var == null) {
            throw new RuntimeException("unit cannot be null");
        }
        if (this.i.x) {
            if (bp437Var.bZ != this.i && k1104.t().bp != this.i) {
                k1104.a("CommandController", "Warning AI: " + this.i.l + " gave an order to unit with team:" + bp437Var.bZ.l + " type:" + bp437Var.q().i());
                k1104.f(VariableScope.nullOrMissingString);
            }
            if (bp437Var.cz()) {
                k1104.a("CommandController", "Warning AI: " + this.i.l + " gave an order to unit with canNotBeGivenOrdersByPlayer: " + bp437Var.q().i());
            }
        }
        this.w.add(bp437Var);
    }

    public final void a(float f, float f2) {
        this.j = new en734();
        this.j.a(f, f2);
    }

    public final void b(float f, float f2) {
        this.j = new en734();
        this.j.b(f, f2);
    }

    public final void a(ce454 ce454Var) {
        this.j = new en734();
        this.j.a(ce454Var);
    }

    public final void a(float f, float f2, boolean z) {
        this.j = new en734();
        this.j.b(f, f2);
        this.j.j = z;
    }

    public final void a(float f, float f2, el732 el732Var, int i) {
        this.j = new en734();
        this.j.a(f, f2, el732Var, i);
    }

    public final void b(ce454 ce454Var) {
        this.j = new en734();
        this.j.b(ce454Var);
    }

    public final void c(ce454 ce454Var) {
        this.j = new en734();
        this.j.c(ce454Var);
    }

    public final void c(float f, float f2) {
        this.j = new en734();
        en734 en734Var = this.j;
        en734Var.b();
        en734Var.a = eo735.patrol;
        en734Var.e = f;
        en734Var.f = f2;
    }

    public final void d(ce454 ce454Var) {
        this.j = new en734();
        this.j.d(ce454Var);
    }

    public final void e(ce454 ce454Var) {
        this.j = new en734();
        this.j.e(ce454Var);
    }

    public final void f(ce454 ce454Var) {
        this.j = new en734();
        this.j.f(ce454Var);
    }

    public final void a(c360 c360Var, PointF pointF) {
        this.k = c360Var;
        this.l = pointF;
        this.m = null;
    }

    private void j() {
        synchronized (this) {
            Iterator it = this.A.iterator();
            while (it.hasNext()) {
                bp437 b = ah801.b(((Long) it.next()).longValue(), true);
                if (b != null) {
                    this.w.add(b);
                }
            }
            this.A.clear();
            Iterator it2 = this.w.iterator();
            while (it2.hasNext()) {
                if (((bp437) it2.next()).bX) {
                    it2.remove();
                }
            }
        }
    }

    public final void g() {
        if (s376.b(this.k)) {
            Iterator it = this.w.iterator();
            while (it.hasNext()) {
                bp437 bp437Var = (bp437) it.next();
                bp437Var.b(bp437Var.a(this.k), this.g);
            }
        }
    }

    public final void h() {
        en734 aq;
        String str;
        k1104 t = k1104.t();
        if (!t.bY.g() || this.a) {
            j();
            if (this.s) {
                if (this.t != 0.0f) {
                    k1104.d("issueCommand: changeStepRate:" + this.t);
                    t.bU.a(this.t, "command");
                    return;
                } else if (this.v != 0) {
                    k1104.d("system action:" + this.v);
                    if (this.v == 1) {
                        k1104.d("new DebugDesyncDetector");
                        new g754().b(p352.i);
                        return;
                    } else if (this.v == 2) {
                        k1104.d("new DebugDesyncDetector (stress test)");
                        g754 g754Var = new g754();
                        g754Var.b(p352.i);
                        g754Var.a = true;
                        return;
                    } else if (this.v == 100) {
                        k1104.d("team surrender");
                        if (this.i == null) {
                            k1104.d("team not found");
                            return;
                        }
                        if (t.bU.D) {
                            t.bU.h("'" + this.i.w + "' has surrendered");
                        }
                        this.i.H = true;
                        Iterator it = ce454.bG.iterator();
                        while (it.hasNext()) {
                            ce454 ce454Var = (ce454) it.next();
                            if (ce454Var.bZ == this.i && (ce454Var instanceof bp437)) {
                                ((bp437) ce454Var).a(false);
                            }
                        }
                        return;
                    } else if (this.v == 200) {
                        k1104.d("queue quick resync");
                        t.bU.P = true;
                        return;
                    } else if (this.v == 5) {
                        k1104.d("system command spawn");
                        if (this.j == null || this.j.a != eo735.build || this.j.b == null) {
                            k1104.d("system command spawn - failed");
                            return;
                        }
                        int i = this.j.d;
                        el732 el732Var = this.j.b;
                        boolean z = this.i != null && this.i == t.bp && t.bp.a(false, false) == 0;
                        ce454 a = el732Var.a();
                        a.eq = this.j.d();
                        a.er = this.j.e();
                        if (this.i != null) {
                            a.f(this.i);
                        } else {
                            a.f(p352.i);
                        }
                        a.s(null);
                        if (i != 1 && (a instanceof bp437)) {
                            ((bp437) a).a(i);
                        }
                        a.cs();
                        if (a instanceof bp437) {
                            bp437 bp437Var = (bp437) a;
                            bp437Var.ba();
                            if (a.bq()) {
                                t.bR.a(bp437Var);
                            }
                        }
                        p352.c(a);
                        if (t.bp == a.bZ && a.bZ != p352.i && !a.s() && z) {
                            t.b(a.eq, a.er);
                            t.bP.b(a);
                            return;
                        }
                        return;
                    } else {
                        k1104.d("issueCommand: unknown system action:" + this.v);
                        return;
                    }
                } else {
                    k1104.d("issueCommand: Null System action");
                    return;
                }
            }
            if (this.q != null) {
                this.q.ab = System.currentTimeMillis();
                this.q.ac = t.bv;
            }
            if (this.q != null) {
                Iterator it2 = this.w.iterator();
                String str2 = null;
                bp437 bp437Var2 = null;
                while (it2.hasNext()) {
                    bp437 bp437Var3 = (bp437) it2.next();
                    if (bp437Var3.bZ != this.q && !a(this.q, bp437Var3.bZ)) {
                        if (str2 == null) {
                            str = VariableScope.nullOrMissingString;
                        } else {
                            str = str2 + ", ";
                        }
                        if (bp437Var2 == null) {
                            bp437Var2 = bp437Var3;
                        }
                        it2.remove();
                        str2 = str + bp437Var3.ej;
                    } else if (bp437Var3.cz()) {
                        c904.a("Warning unit: " + bp437Var3.ej + " has canNotBeGivenOrdersByPlayer set");
                        it2.remove();
                    }
                }
                if (str2 != null) {
                    ae1028.a("Player(" + this.q.l + ") " + this.q.w + " cannot control units: " + str2, true);
                    if (bp437Var2 != null) {
                        String str3 = VariableScope.nullOrMissingString;
                        if (bp437Var2.bZ != null) {
                            str3 = VariableScope.nullOrMissingString + " targetUnitTeamId: " + bp437Var2.bZ.l + " targetUnitTeamName: " + bp437Var2.bZ.w;
                        }
                        c904.a(str3);
                    }
                }
            }
            if (this.p) {
                Iterator it3 = this.w.iterator();
                while (it3.hasNext()) {
                    bp437 bp437Var4 = (bp437) it3.next();
                    bp437Var4.at();
                    bp437Var4.T = null;
                }
            }
            if (this.j != null) {
                this.j.a();
                am806 a2 = t.bS.a();
                a2.g = this.x;
                int i2 = 0;
                while (i2 <= 1) {
                    boolean z2 = i2 == 1;
                    Iterator it4 = this.w.iterator();
                    while (it4.hasNext()) {
                        bp437 bp437Var5 = (bp437) it4.next();
                        if (bp437Var5.ag == z2) {
                            if (this.f) {
                                bp437Var5.au();
                            } else if (!this.e) {
                                bp437Var5.at();
                            } else if (this.h && this.j != null && (aq = bp437Var5.aq()) != null && this.j.a(aq) && (aq.a == eo735.attackMove || aq.a == eo735.move)) {
                                if (this.j.a == eo735.attackMove || this.j.a == eo735.move) {
                                    bp437Var5.ar();
                                }
                            }
                        }
                    }
                    i2++;
                }
                Iterator it5 = this.w.iterator();
                while (it5.hasNext()) {
                    bp437 bp437Var6 = (bp437) it5.next();
                    if (!bp437Var6.a(this.j, c904.e < 5)) {
                        String str4 = VariableScope.nullOrMissingString;
                        if (this.q != null) {
                            str4 = "Player(" + this.q.l + ") " + this.q.w + ": ";
                        }
                        c904.a(str4 + "isValidNewWaypoint==false on: " + bp437Var6.J());
                    } else {
                        en734 b = bp437Var6.b(this.j);
                        a2.a(b);
                        bp437Var6.a(b);
                    }
                }
                a2.a();
                return;
            }
            if (s376.b(this.k)) {
                Iterator it6 = this.w.iterator();
                while (it6.hasNext()) {
                    bp437 bp437Var7 = (bp437) it6.next();
                    s376 a3 = bp437Var7.a(this.k);
                    if (a3 == null) {
                        c904.a("Could not find specialAction:" + this.k.b + " on " + bp437Var7.q().i());
                    } else if (!a3.b(bp437Var7)) {
                        c904.a("!isAvailable specialAction:" + this.k.b + " on " + bp437Var7.q().i() + " (action being skipped)");
                        if (c904.a) {
                            c904.a("Command source:" + this.b);
                        }
                    } else {
                        bp437Var7.b(a3);
                        aw973.a(bp437Var7);
                        bp437Var7.a(a3, this.g, this.l, this.m);
                    }
                }
                j367 a4 = j367.a(this.k);
                if (a4 != null) {
                    if (t.bp != null && this.i != null) {
                        if (this.i.c(t.bp)) {
                            t.bP.a(this.l.x, this.l.y, this.i, a4);
                        }
                    } else {
                        c904.a("PingMapAction failed: game.playerTeam==null or this.team==null");
                    }
                }
            }
            if (this.n != null) {
                Iterator it7 = this.w.iterator();
                while (it7.hasNext()) {
                    ((bp437) it7.next()).RR = this.n;
                }
            }
            if (this.o != null) {
                Iterator it8 = this.w.iterator();
                while (it8.hasNext()) {
                    bp437 bp437Var8 = (bp437) it8.next();
                    if (bp437Var8 instanceof s668) {
                        ((s668) bp437Var8).a(this.o);
                    }
                }
            }
        }
    }

    private boolean a(p352 p352Var, p352 p352Var2) {
        return (p352Var == null || p352Var2 == null || !p352Var2.c(p352Var) || (this.r & (1 << p352Var2.l)) == 0) ? false : true;
    }

    public final boolean i() {
        el732 el732Var;
        ce454 b;
        this.r = (short) 0;
        for (int i = 0; i < p352.c; i++) {
            p352 i2 = p352.i(i);
            if (i2 != null && i2.l()) {
                this.r = (short) (this.r | (1 << i));
            }
        }
        if (k1104.t().a(true) < 127 && this.j != null && this.j.a == eo735.build && (el732Var = this.j.b) != null && (b = ce454.b(el732Var)) != null && !(b instanceof bp437)) {
            k1104.d("Rejecting non OrderableUnit build order: " + el732Var.i());
            return false;
        } else if (this.j == null || !this.j.n) {
            return true;
        } else {
            k1104.d("Rejecting waypoint with addedByAction true");
            return false;
        }
    }
}
