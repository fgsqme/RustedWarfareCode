package com.corrodinggames.rts.game.units.d;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class y674 extends p665 {
    static e1216[] a = new e1216[10];
    static e1216 b = null;
    static e1216 d = null;
    static e1216[] e = new e1216[10];
    static s376 h = new z675();
    static s376 i = new aa643();
    static ArrayList j;
    int c;
    PointF f;
    Rect g;

    static {
        ArrayList arrayList = new ArrayList();
        j = arrayList;
        arrayList.add(h);
        j.add(i);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.c(this.c);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        this.c = j1071Var.b.readInt();
        super.a(j1071Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.ce454
    public final e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        return e[this.bZ.I()];
    }

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.nuke_launcher_dead);
        a = p352.a(t.bL.a(R.drawable.nuke_launcher));
        e1216 a2 = t.bL.a(R.drawable.unit_icon_building);
        d = a2;
        e = p352.a(a2);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int aY() {
        return 20;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean L() {
        k1104 t = k1104.t();
        this.M = b;
        this.eo = 0;
        this.bV = false;
        a(bt441.verylargeBuilding, true);
        float f = this.eq;
        float f2 = this.er;
        t.bO.t = h924.critical;
        e921 a2 = t.bO.a(f, f2, this.es, Color.argb(255, 255, 255, 255));
        if (a2 != null) {
            a2.G = 8.0f;
            a2.F = 5.0f;
            a2.E = 0.9f;
            a2.V = 20.0f;
            a2.W = a2.V;
            a2.r = true;
        }
        t.bO.t = h924.critical;
        e921 c = t.bO.c(f, f2, 0.0f, -1127220);
        if (c != null) {
            c.G = 0.2f;
            c.F = 2.0f;
            c.ar = (short) 2;
            c.V = 45.0f;
            c.W = c.V;
            c.U = 0.0f;
        }
        t.bO.a(this.eq, this.er, this.es, 40.0f, 120.0f);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return this.bX ? b : a[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i2) {
    }

    public y674(boolean z) {
        super(z);
        this.f = new PointF();
        this.g = new Rect();
        e1216[] e1216VarArr = a;
        this.M = e1216VarArr[e1216VarArr.length - 1];
        b(this.M);
        this.cl = 40.0f;
        this.cm = this.cl;
        this.cx = 1500.0f;
        this.cw = this.cx;
        this.n.set(-2, -1, 2, 1);
        this.o.set(-2, -1, 2, 2);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (!by() || this.bX) {
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF z(int i2) {
        bi.set(this.eq, this.er - 3.0f);
        return bi;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i2) {
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public final float c(int i2) {
        return 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean b(int i2, float f) {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        return super.b(f);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i2) {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.ce454
    public final float bA() {
        return super.bA();
    }

    public static f342 a(ce454 ce454Var, float f, float f2, float f3, float f4) {
        f342 a2 = f342.a(ce454Var, f, f2);
        a2.eo = 10;
        a2.P = (short) 0;
        a2.Q = (short) 1;
        a2.RR = (short) 1;
        a2.x = 1.0f;
        a2.aC = true;
        a2.m = true;
        a2.n = f3;
        a2.o = f4;
        a2.h = 99999.0f;
        a2.t = 0.1f;
        a2.r = 2.7f;
        a2.ar = Color.argb(255, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_PAIRING, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_PAIRING, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_PAIRING);
        a2.U = 300.0f;
        a2.aH = true;
        a2.aM = true;
        a2.aQ = true;
        a2.C = true;
        a2.D = true;
        a2.aI = 80.0f;
        a2.aJ = 100.0f;
        a2.aL = 1.1f;
        a2.Y = 5400.0f;
        a2.Z = 250.0f;
        a2.ad = true;
        a2.ae = false;
        a2.ao = true;
        a2.W = 75.0f;
        a2.X = a2.W;
        a2.aY = true;
        k1104 t = k1104.t();
        t.bO.t = h924.critical;
        e921 a3 = t.bO.a(a2, -1118720);
        if (a3 != null) {
            a3.V = 1300.0f;
            a3.W = a3.V;
            a3.E = 0.2f;
            a3.G = 1.0f;
        }
        return a2;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.s668
    public final void a(q666 q666Var) {
        if (!q666Var.j.equals(i.j)) {
            return;
        }
        this.c++;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bQ() {
        return s376.i;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(s376 s376Var, boolean z, PointF pointF, ce454 ce454Var) {
        if (!z) {
            if (s376Var == h) {
                if (pointF == null) {
                    ae1028.e("action:" + h.j + " needs point but it is missing");
                    return;
                }
                float f = pointF.x;
                float f2 = pointF.y;
                k1104 t = k1104.t();
                if (this.c > 0) {
                    if (f1006.a(this.eq, this.er, f, f2) < 202500.0f) {
                        if (this.bZ == t.bp) {
                            t.bP.a("Nuke target too close");
                            return;
                        }
                        return;
                    }
                    this.c--;
                    PointF z2 = z(0);
                    a(this, z2.x, z2.y, f, f2).i = 5.0f;
                    e921 a2 = t.bO.a(z2.x, z2.y, this.es, -1127220);
                    if (a2 != null) {
                        a2.U = 5.0f;
                        a2.G = 2.1f;
                        a2.F = 2.1f;
                        a2.ar = (short) 2;
                        a2.s = true;
                        a2.t = 70.0f;
                        a2.V = 370.0f;
                        a2.W = a2.V;
                        a2.E = 1.0f;
                    }
                    e921 d2 = t.bO.d(z2.x, z2.y, 0.0f, -1);
                    if (d2 != null) {
                        d2.G = 1.0f;
                        d2.F = 3.1f;
                        d2.ar = (short) 2;
                        d2.V = 170.0f;
                        d2.W = d2.V;
                        d2.U = 25.0f;
                    }
                    t.bJ.a(e788.D, 0.27f, 0.8f, z2.x, z2.y);
                    return;
                }
                return;
            }
            super.a(s376Var, z, pointF, ce454Var);
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        return j;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
        super.d(f);
        ab1322.a((ce454) this, 450.0f, false);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.NukeLaucher;
    }
}
