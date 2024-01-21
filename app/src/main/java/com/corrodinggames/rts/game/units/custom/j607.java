package com.corrodinggames.rts.game.units.custom;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.n350;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a384;
import com.corrodinggames.rts.game.units.b421;
import com.corrodinggames.rts.game.units.bn435;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.by446;
import com.corrodinggames.rts.game.units.ca450;
import com.corrodinggames.rts.game.units.cc452;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.ch457;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.game.units.custom.a.e490;
import com.corrodinggames.rts.game.units.custom.a.g492;
import com.corrodinggames.rts.game.units.custom.b.a520;
import com.corrodinggames.rts.game.units.custom.b.c522;
import com.corrodinggames.rts.game.units.custom.b.f525;
import com.corrodinggames.rts.game.units.custom.b.g526;
import com.corrodinggames.rts.game.units.custom.b.h527;
import com.corrodinggames.rts.game.units.custom.b.i528;
import com.corrodinggames.rts.game.units.custom.b.m532;
import com.corrodinggames.rts.game.units.custom.b.n533;
import com.corrodinggames.rts.game.units.custom.c.a561;
import com.corrodinggames.rts.game.units.custom.c.c563;
import com.corrodinggames.rts.game.units.custom.c.d564;
import com.corrodinggames.rts.game.units.custom.c.e565;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.d.p665;
import com.corrodinggames.rts.game.units.d.q666;
import com.corrodinggames.rts.game.units.d.r667;
import com.corrodinggames.rts.game.units.d.s668;
import com.corrodinggames.rts.game.units.d.y674;
import com.corrodinggames.rts.game.units.d676;
import com.corrodinggames.rts.game.units.e.b704;
import com.corrodinggames.rts.game.units.e.i711;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.en734;
import com.corrodinggames.rts.game.units.eo735;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.am806;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.j.l1073;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.am1333;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class j607 extends bn435 implements cc452, d676, s668 {
    public static PointF dO;
    public static ce454 dP;
    public static int dQ;
    static boolean ea;
    static final HashMap eb;
    static int ec;
    static String ed;
    static final PointF ee;
    protected static final am1333 eg;
    protected static final PointF eh;
    public bm547[] A;
    public final p1351 B;
    public p1351 C;
    public float D;
    PointF[] E;
    PointF[] F;
    f342[] G;
    Paint J;
    public int a;
    public final e596 b;
    float c;
    float d;
    public final r667 dN;
    public float dR;
    public float dS;
    public float dT;
    public float dU;
    public i528[] dV;
    float e;
    public h605 ef;
    p1351 ei;
    public float f;
    boolean g;
    public boolean h;
    public boolean i;
    float j;
    boolean k;
    boolean l;
    float m;
    boolean n;
    float o;
    public boolean p;
    float q;
    public boolean r;
    float s;
    float t;
    public float u;
    public boolean v;
    float w;
    public l609 x;
    public as512 y;
    public l609 z;
    static final PointF H = new PointF();
    static final PointF I = new PointF();
    protected static final PointF K = new PointF();
    protected static final am1333 dM = new am1333();
    static ArrayList dW = new ArrayList();
    public static p1351 dX = new p1351();
    public static p1351 dY = new p1351();
    public static p1351 dZ = new p1351();

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return this.x;
    }

    private void dg() {
        this.E = new PointF[6];
        this.F = new PointF[this.E.length];
        for (int i = 0; i < this.E.length; i++) {
            this.E[i] = new PointF();
            this.F[i] = new PointF();
        }
    }

    @Override // com.corrodinggames.rts.game.units.d676
    public final PointF[] b() {
        if (this.E == null) {
            dg();
        }
        return this.E;
    }

    @Override // com.corrodinggames.rts.game.units.d676
    public final PointF[] e_() {
        if (this.E == null) {
            dg();
        }
        return this.F;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.c(11);
        bg1057Var.a(this.e);
        bg1057Var.a(this.m);
        bg1057Var.a(this.n);
        bg1057Var.c(this.B.size());
        Iterator it = this.B.iterator();
        while (it.hasNext()) {
            bg1057Var.b((ce454) it.next());
        }
        bg1057Var.a(this.r);
        bg1057Var.a(this.o);
        bg1057Var.a(this.f);
        bg1057Var.a(this.s);
        bg1057Var.a(this.v);
        byte length = this.dV != null ? (byte) this.dV.length : (byte) 0;
        bg1057Var.b(length);
        if (this.dV != null) {
            for (int i = 0; i < length; i++) {
                i528 i528Var = this.dV[i];
                bg1057Var.a(i528Var.b);
                bg1057Var.a(i528Var.c);
                bg1057Var.a(i528Var.d);
                bg1057Var.a(i528Var.i);
                bg1057Var.a(i528Var.k);
                bg1057Var.a(i528Var.j);
                bg1057Var.a(i528Var.m);
                bg1057Var.a(i528Var.n);
            }
        }
        this.dN.a(bg1057Var);
        bg1057Var.a(this.z);
        bg1057Var.a(this.i);
        bg1057Var.a(this.h);
        boolean z = this.ef != this.x.O;
        bg1057Var.a(z);
        if (z) {
            g604.a(this.ef, bg1057Var);
        }
        as512.a(this.y, this, bg1057Var);
        bg1057Var.a(this.q);
        super.a(bg1057Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v41, types: [int] */
    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        el732 d;
        byte readByte;
        i528 i528Var;
        if (j1071Var.c >= 32) {
            int readInt = j1071Var.b.readInt();
            this.e = j1071Var.b.readFloat();
            this.m = j1071Var.b.readFloat();
            this.n = j1071Var.b.readBoolean();
            this.B.clear();
            int readInt2 = j1071Var.b.readInt();
            for (int i = 0; i < readInt2; i++) {
                ce454 a = j1071Var.a(l1073.b);
                if (a != null) {
                    this.B.add(a);
                }
            }
            if (readInt > 0) {
                this.r = j1071Var.b.readBoolean();
            }
            if (readInt >= 2) {
                this.o = j1071Var.b.readFloat();
            }
            if (readInt >= 3) {
                this.f = j1071Var.b.readFloat();
                this.s = j1071Var.b.readFloat();
            }
            if (readInt >= 4) {
                this.v = j1071Var.b.readBoolean();
            }
            if (readInt >= 5 && (readByte = j1071Var.b.readByte()) != 0) {
                dl();
                if (this.dV == null) {
                    k1104.d("readIn: legs==null but leg data found in save, this might be due to missing or changed mods");
                }
                for (byte b = 0; b < readByte; b++) {
                    if (this.dV == null) {
                        i528Var = new i528();
                    } else if (b >= this.dV.length) {
                        k1104.d("readIn: legs " + ((int) b) + ">=" + this.dV.length);
                        i528Var = new i528();
                    } else {
                        i528Var = this.dV[b];
                    }
                    i528Var.b = j1071Var.b.readFloat();
                    i528Var.c = j1071Var.b.readFloat();
                    i528Var.d = j1071Var.b.readFloat();
                    i528Var.i = j1071Var.b.readFloat();
                    i528Var.k = j1071Var.b.readBoolean();
                    i528Var.o = true;
                    i528Var.j = j1071Var.b.readBoolean();
                    i528Var.m = j1071Var.b.readBoolean();
                    i528Var.n = j1071Var.b.readBoolean();
                }
            }
            if (readInt >= 6) {
                this.dN.a(j1071Var);
            }
            if (readInt >= 7 && (d = j1071Var.d()) != null) {
                if (d instanceof l609) {
                    this.z = (l609) d;
                } else {
                    k1104.b("Got non CustomUnitMetadata object of:" + d.i() + " loading real_meta");
                    this.z = l609.b;
                }
            }
            if (readInt >= 8) {
                this.i = j1071Var.b.readBoolean();
                this.h = j1071Var.b.readBoolean();
            }
            if (readInt >= 9 && j1071Var.b.readBoolean()) {
                a(g604.a(j1071Var), true);
            }
            if (readInt >= 10) {
                as512.a(this, j1071Var);
            }
            if (readInt >= 11) {
                this.q = j1071Var.b.readFloat();
            }
        }
        super.a(j1071Var);
        if (this.dV != null) {
            this.dR = this.eq;
            this.dS = this.er;
            this.dT = this.es;
            this.dU = this.ci;
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bT() {
        return this.x.eM > 0;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.cc452
    public final int bk() {
        return this.B.size();
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.cc452
    public final boolean bj() {
        return this.n;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean c(ce454 ce454Var, boolean z) {
        boolean z2 = true;
        if (this.x.eM != 0 && !this.n && this.co >= 1.0f) {
            int m0do = m0do();
            int bX = ce454Var.bX();
            if (this.x.eO) {
                bX = 1;
            }
            if ((bX + m0do <= this.x.eM) && ce454Var != this) {
                if (this.bZ == ce454Var.bZ || z || (this.x.cB && this.bZ == p352.i)) {
                    if (this.x.eP == null || this.x.eP.a() || g604.a(this.x.eP, ce454Var.cG())) {
                        if (this.x.eQ.size() > 0) {
                            Iterator it = this.x.eQ.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z2 = false;
                                    break;
                                } else if (((cg456) it.next()) == ce454Var.g()) {
                                    break;
                                }
                            }
                            if (!z2) {
                                return false;
                            }
                        }
                        return ab1322.a(ce454Var, this.x.eR, this.x.eS);
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d(ce454 ce454Var, boolean z) {
        if (!c(ce454Var, z)) {
            return false;
        }
        t(ce454Var);
        return true;
    }

    public final void t(ce454 ce454Var) {
        ce454Var.cP = this;
        this.B.add(ce454Var);
        if (this.x.cC && this.bZ == p352.i) {
            e(ce454Var.bZ);
        }
        a(af499.transportingNewUnit, ce454Var);
        ce454Var.a(af499.enteredTransport, this);
        k1104.t().bP.d(ce454Var);
    }

    public final void u(ce454 ce454Var) {
        a(af499.transportUnloadedOrRemovedUnit, ce454Var);
        ce454Var.a(af499.leftTransport, this);
        if (this.x.cD && this.B.size() == 0) {
            e(p352.i);
        }
    }

    @Override // com.corrodinggames.rts.game.units.cc452
    public final void c(ce454 ce454Var) {
        if (ce454Var.cP == this) {
            this.B.remove(ce454Var);
            ce454Var.cP = null;
            u(ce454Var);
            return;
        }
        k1104.f("Unit is not being transported");
    }

    public final void L() {
        if (this.x.eM != 0) {
            this.n = true;
            this.m = 30.0f;
        }
    }

    private void dh() {
        if (this.x.eM != 0) {
            this.n = false;
        }
    }

    public final boolean g(ce454 ce454Var, boolean z) {
        this.B.remove(ce454Var);
        return a(ce454Var, true, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(ce454 r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.custom.j607.a(com.corrodinggames.rts.game.units.ce454, boolean, boolean):boolean");
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int bD() {
        if (this.x.eM == 0 || !this.x.x) {
            return -1;
        }
        return m0do();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int bE() {
        if (this.x.eM == 0 || !this.x.x) {
            return -1;
        }
        return this.x.eM;
    }

    private void di() {
        if (this.B.a > 0) {
            boolean read = this.x.eV.read(this);
            Iterator it = this.B.iterator();
            while (it.hasNext()) {
                ce454 ce454Var = (ce454) it.next();
                ce454Var.cP = null;
                ce454Var.eq = this.eq + (f1006.k(this.ci) * (-9.0f));
                ce454Var.er = this.er + (f1006.j(this.ci) * (-9.0f));
                if (read) {
                    ce454Var.cw = -1.0f;
                }
            }
            this.B.clear();
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final void bd() {
        if (!this.bX) {
            a(af499.destroyed);
        }
        Object[] objArr = this.x.h.b;
        for (int i = this.x.h.a - 1; i >= 0; i--) {
            ((a520) objArr[i]).c(this);
        }
        super.bd();
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bn888, com.corrodinggames.rts.gameFramework.ah801
    public final void a() {
        di();
        Object[] objArr = this.x.h.b;
        for (int i = this.x.h.a - 1; i >= 0; i--) {
            ((a520) objArr[i]).d(this);
        }
        p352.a((ce454) this);
        this.dN.a(true);
        super.a();
    }

    @Override // com.corrodinggames.rts.game.units.bn435, com.corrodinggames.rts.game.units.bp437
    public final boolean H() {
        return (this.x.aH || this.g || this.cQ != null) ? false : true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aE() {
        if (this.x.dP) {
            return false;
        }
        n533 n533Var = this.cR;
        return n533Var == null || n533Var.O;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aF() {
        if (this.x.aH) {
            return false;
        }
        n533 n533Var = this.cR;
        return n533Var == null || n533Var.H;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final cg456 g() {
        return this.x.fh;
    }

    @Override // com.corrodinggames.rts.game.units.bn435, com.corrodinggames.rts.game.units.ce454
    public final boolean h() {
        return this.x.fh == cg456.AIR && this.es >= 4.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bn435, com.corrodinggames.rts.game.units.ce454
    public final boolean Q() {
        return this.es <= -1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bW() {
        return this.x.fh == cg456.WATER;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bU() {
        return this.x.fh == cg456.AIR;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final e1216 t() {
        if (this.bZ.l == -1 || this.x.as == null) {
            return null;
        }
        return this.x.as[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return (!this.bX || this.x.an == null) ? this.x.ar[this.bZ.I()] : this.x.an;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return this.x.ap;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean E() {
        return k1104.t().bN.renderExtraShadows && (!this.bX || this.es >= 1.0f) && this.es >= -1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        cg574 cg574Var = this.x.fQ[i];
        if (cg574Var.C != null && cg574Var.C.read(this)) {
            return null;
        }
        if (cg574Var.aE != null) {
            return cg574Var.aE[this.bZ.I()];
        }
        if (cg574Var.aD != null) {
            return cg574Var.aD;
        }
        if (this.x.at != null) {
            return this.x.at[this.bZ.I()];
        }
        return this.x.ao;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float i(int i) {
        return this.x.fQ[i].aG;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float j(int i) {
        return this.x.fQ[i].aH;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        p352 p352Var;
        k1104 t = k1104.t();
        if (this.x.aH) {
            t.bR.a(this);
        }
        if (this.co < 1.0f) {
            if (this.x.bx != null && this.x.bx.b()) {
                this.x.bx.a(this.eq, this.er, this.es, this.ci, null);
                return false;
            } else if (this.x.by != null && this.x.by.b()) {
                this.x.by.a(this.eq, this.er, this.es, this.ci, null);
                return false;
            } else {
                a(bt441.verysmall, true);
                return false;
            }
        }
        if (!this.x.fi) {
            this.eo = 0;
        }
        if (this.x.by != null && this.x.by.b()) {
            this.x.by.a(this.eq, this.er, this.es, this.ci, null);
        }
        if (this.x.bB != -1) {
            a((ce454) null, this.eq, this.er, this.x.bB, (ca568) null, 0);
        }
        if (this.x.bC != null) {
            if (this.x.bD && this.bv != null && this.bv.bZ != null) {
                p352Var = this.bv.bZ;
            } else {
                p352Var = this.bZ;
            }
            if (!p352Var.H) {
                this.x.bC.a(this.eq, this.er, this.es, this.ci, p352Var, this.cI, this);
            }
        }
        this.bV = false;
        if (!this.x.fi) {
            di();
        }
        if (this.x.bn) {
            if (!(this.x.br && t.F() && t.bU.aA.i)) {
                f342 a = y674.a(this, this.eq, this.er, this.eq, this.er);
                a.aH = false;
                a.Z = this.x.bo;
                a.Y = this.x.bp;
            }
        }
        if (this.x.bm != 0) {
            ca450 ca450Var = new ca450(false);
            ca450Var.eq = this.eq;
            ca450Var.er = this.er;
            ca450Var.b(p352.h);
            p352.c(ca450Var);
        }
        if (this.x.bz != null) {
            this.x.bz.a(this.eq, this.er, false);
        }
        if (this.x.eD) {
            if (this.x.bz == null) {
                t.bJ.a(e788.A, 0.8f, this.eq, this.er);
            }
            if (this.x.bu) {
                if (!h() && !this.x.eJ) {
                    n350.a(this);
                }
                if (this.x.bt != null) {
                    a(this.x.bt, true);
                } else if (this.x.bj) {
                    a(bt441.large, true);
                }
            }
            if (this.x.eE) {
                for (int i = 0; i < this.x.bq; i++) {
                    e921 b = t.bO.b(this.eq, this.er, this.es, 0.3f, 0.7f);
                    if (b != null) {
                        b.aq = 14;
                        b.ap = f1006.a(0, 5);
                        b.w = 0.5f;
                    }
                }
            }
        } else {
            if (this.dV != null) {
                M();
                for (int i2 = 0; i2 < this.dV.length; i2++) {
                    i528 i528Var = this.dV[i2];
                    bt554 bt554Var = this.x.ax[i2];
                    float f = this.eq + i528Var.b;
                    float f2 = i528Var.c + this.er;
                    if (bt554Var.J && !bt554Var.p && (bt554Var.q == null || !bt554Var.q.read(this))) {
                        if (!ab1322.d(f, f2) && !this.x.eJ) {
                            n350.a(f, f2);
                        }
                        t.bO.b(f, f2, 0.0f);
                    }
                }
            }
            if (!h()) {
                if (this.x.bu) {
                    if (this.x.bt != null) {
                        a(this.x.bt, true);
                    } else {
                        a(bt441.small, true);
                    }
                }
            } else {
                if (this.x.bu) {
                    if (this.x.bt != null) {
                        a(this.x.bt, false);
                    } else {
                        t.bO.b(this.eq, this.er, this.es);
                    }
                }
                for (int i3 = 0; i3 < this.x.bq; i3++) {
                    t.bO.e(this.eq, this.er, this.es);
                }
            }
        }
        if (this.x.fi) {
            return true;
        }
        if (this.x.an != null) {
            this.M = this.x.an;
            this.a = 0;
            this.ey = true;
            return true;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void aZ() {
        if (!this.x.eJ) {
            super.aZ();
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void T() {
        super.T();
        for (int i = 0; i < this.x.fQ.length; i++) {
            ch457 ch457Var = this.cN[i];
            k1104.d("Dir was:" + ch457Var.a + " for name:" + this.x.fQ[i].a);
            k1104.d("lockDelay:" + ch457Var.d + " shootCooldown:" + ch457Var.e);
            k1104.d("updateAndShouldResetTurret:" + b(i, 0.0f));
            float x = x(i);
            k1104.d("idleDir:".concat(String.valueOf(x)));
            k1104.d("diffDir:".concat(String.valueOf(f1006.c(ch457Var.a, x, 360.0f))));
        }
    }

    public final void a(l609 l609Var, boolean z, boolean z2) {
        a(l609Var, z, z2, (bm547[]) null);
    }

    private void a(l609 l609Var, boolean z, boolean z2, bm547[] bm547VarArr) {
        boolean z3;
        k1104 t = k1104.t();
        l609 l609Var2 = this.x;
        as512 as512Var = this.y;
        this.x = l609Var;
        this.dB = this.x;
        this.y = l609Var.cL;
        if (z2) {
            as512.a(this, as512Var, l609Var2);
        } else if (bm547VarArr != null) {
            as512.a(this, as512Var, bm547VarArr);
        }
        J(1);
        if (!z2) {
            e(true);
        }
        if (!z) {
            if (l609Var.fQ.length > 1) {
                if (l609Var.fQ.length != l609Var2.fQ.length) {
                    z3 = false;
                } else {
                    int i = 0;
                    while (true) {
                        if (i >= l609Var.fQ.length) {
                            z3 = true;
                            break;
                        }
                        if (l609Var.fQ[i].a.equalsIgnoreCase(l609Var2.fQ[i].a)) {
                            i++;
                        } else {
                            z3 = false;
                            break;
                        }
                    }
                }
                if (!z3) {
                    ch457[] ch457VarArr = new ch457[l609Var.fQ.length];
                    for (int i2 = 0; i2 < l609Var.fQ.length; i2++) {
                        cg574 cg574Var = l609Var.fQ[i2];
                        cg574 d = l609Var2.d(cg574Var.a);
                        if (d != null) {
                            ch457VarArr[cg574Var.e] = this.cN[d.e];
                            this.cN[d.e] = null;
                        }
                    }
                    for (int i3 = 0; i3 < l609Var.fQ.length; i3++) {
                        if (ch457VarArr[i3] == null) {
                            int i4 = 0;
                            while (true) {
                                if (i4 < l609Var.fQ.length) {
                                    if (this.cN[i4] == null) {
                                        i4++;
                                    } else {
                                        ch457VarArr[i3] = this.cN[i4];
                                        this.cN[i4] = null;
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            if (ch457VarArr[i3] == null) {
                                ch457VarArr[i3] = new ch457();
                            }
                            ch457VarArr[i3].a(this.ci);
                        }
                    }
                    this.cN = ch457VarArr;
                }
            }
        } else {
            for (int i5 = 0; i5 < l609Var.fQ.length; i5++) {
                this.cN[i5].a(this.ci + w(i5));
            }
        }
        if (this.x.ae) {
            O(this.x.af);
            P(this.x.ag);
        } else {
            M(this.x.af);
            N(this.x.ag);
        }
        this.ey = false;
        this.cl = this.x.cW;
        this.cm = this.x.dd;
        if (this.bX) {
            this.a = 0;
        } else {
            this.a = this.x.Y;
        }
        this.g = false;
        if (z) {
            this.es += this.x.dS;
        }
        float f = this.cx;
        this.cx = this.y.c;
        if (!z) {
            if (f == 0.0f) {
                this.cw = this.cx;
            } else {
                this.cw = (this.cw / f) * this.cx;
            }
        } else {
            this.cw = this.cx;
        }
        float f2 = this.cC;
        this.cC = this.y.g;
        if (this.x.cM) {
            if (this.cz > this.cC) {
                this.cz = this.cC;
            }
        } else if (z) {
            this.cz = this.cC;
        } else if (f2 == 0.0f) {
            this.cz = this.cC;
        } else {
            this.cz = (this.cz / f2) * this.cC;
        }
        if (this.x.cO) {
            if (this.cD > this.y.d) {
                this.cD = this.y.d;
            }
        } else if (z) {
            this.cD = this.y.d * this.x.cS;
        } else if (as512Var.d == 0.0f) {
            this.cD = this.y.d;
        } else {
            this.cD = (this.cD / as512Var.d) * this.y.d;
        }
        if (this.bZ == null) {
            this.M = this.x.ad;
        } else {
            S();
        }
        if (this.x.aH && z) {
            this.ci = -90.0f;
        }
        g_();
        if (!z && ((this.bz != null || this.bA != null) && (!b579.b(this.x.ch, l609Var2.ch) || !b579.b(this.x.cj, l609Var2.cj)))) {
            this.bz = null;
            this.bA = null;
        }
        if (!z) {
            boolean z4 = this.x.aH != l609Var2.aH;
            if (this.x.aH) {
                this.cf = 0.0f;
                this.ce = 0.0f;
                if (l609Var2.aH && !this.x.cX.equals(l609Var2.cX)) {
                    z4 = true;
                }
            }
            if (z4) {
                t.bR.a(this);
            }
        }
        this.j = 1.0f;
        if (!this.bX) {
            de();
        }
        dl();
        this.dK.a(this.x);
        if (!z) {
            int aU = aU();
            for (int i6 = 0; i6 < aU; i6++) {
                ch457 ch457Var = this.cN[i6];
                cg574 cg574Var2 = this.x.fQ[i6];
                if (cg574Var2 != null) {
                    if (ch457Var.e > cg574Var2.m) {
                        ch457Var.e = cg574Var2.m;
                    }
                    if (ch457Var.f > cg574Var2.n) {
                        ch457Var.f = cg574Var2.n;
                    }
                }
            }
        }
        if (!z) {
            if (!this.x.dc) {
                this.dN.b = null;
            }
            if (this.x.fg != l609Var2.fg) {
                ax();
            }
        }
        if (this.x.cD && this.B.size() == 0) {
            b(p352.i);
        }
        if (this.cI && !i988.a(this)) {
            t.bP.d(this);
        }
        if (!z) {
            Object[] objArr = this.x.h.b;
            for (int i7 = this.x.h.a - 1; i7 >= 0; i7--) {
                ((a520) objArr[i7]).b(this);
            }
            if (this.co >= 1.0f) {
                if (this.y.n > as512Var.n) {
                    a(false);
                }
            } else {
                if ((this.x.dh != -1 ? this.x.dh : this.y.n) > (l609Var2.dh != -1 ? l609Var2.dh : as512Var.n)) {
                    a(false);
                }
            }
        }
        if (this.i && this.x.dv != null) {
            this.b.a(this.x.dv, 7, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r2.x.eC != false) goto L13;
     */
    @Override // com.corrodinggames.rts.game.units.ce454
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g_() {
        /*
            r2 = this;
            r1 = 0
            com.corrodinggames.rts.game.units.custom.l609 r0 = r2.x
            boolean r0 = r0.aH
            if (r0 != 0) goto L14
            boolean r0 = r2.bX
            if (r0 != 0) goto L14
            r0 = 1
            r2.bV = r0
            com.corrodinggames.rts.game.units.custom.l609 r0 = r2.x
            boolean r0 = r0.eC
            if (r0 == 0) goto L16
        L14:
            r2.bV = r1
        L16:
            com.corrodinggames.rts.game.units.bp437 r0 = r2.cQ
            if (r0 == 0) goto L1c
            r2.bV = r1
        L1c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.custom.j607.g_():void");
    }

    public j607(boolean z, l609 l609Var) {
        super(z);
        this.b = new e596(this);
        this.c = 1.0f;
        this.h = true;
        this.i = true;
        this.j = 1.0f;
        this.k = false;
        this.p = true;
        this.B = new p1351();
        this.C = null;
        this.E = null;
        this.F = null;
        this.dN = new r667(this);
        this.dV = null;
        this.ei = new p1351();
        a(l609Var, true, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:394:0x0830  */
    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(float r15) {
        /*
            Method dump skipped, instructions count: 2883
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.custom.j607.a(float):void");
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cb() {
        int i = this.x.co.b;
        if (this.p) {
            return i * this.x.cs;
        }
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final f594 cc() {
        return !this.p ? f594.a : this.x.cp;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final f594 cd() {
        return !this.p ? f594.a : this.x.cq;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean a(int i, ce454 ce454Var, boolean z, boolean z2) {
        return a(this.x.fQ[i], ce454Var, z, z2);
    }

    private boolean a(cg574 cg574Var, float f, float f2) {
        k1104 t = k1104.t();
        float a = f1006.a(this.eq, this.er, f, f2);
        if (a > cg574Var.ae) {
            if (this.bZ == t.bp) {
                t.bP.a("Location too far");
                return false;
            }
            return false;
        } else if (a < cg574Var.ah) {
            if (this.bZ == t.bp) {
                t.bP.a("Location too close");
                return false;
            }
            return false;
        } else {
            return true;
        }
    }

    private boolean a(cg574 cg574Var, ce454 ce454Var, boolean z, boolean z2) {
        float f;
        if (!z && (cg574Var.I || z2)) {
            float a = f1006.a(this.eq, this.er, ce454Var.eq, ce454Var.er);
            if (a > cg574Var.ae || a < cg574Var.ah) {
                return false;
            }
        }
        if (cg574Var.H) {
            if (cg574Var.ai != -1.0f) {
                if (cg574Var.w != -1) {
                    f = this.cN[cg574Var.w].a + cg574Var.j;
                } else {
                    f = this.ci + cg574Var.j;
                }
                if (f1006.d(f1006.c(f, f1006.d(this.eq, this.er, ce454Var.eq, ce454Var.er), 360.0f)) > cg574Var.ai) {
                    return false;
                }
            }
            if (cg574Var.N == null || cg574Var.N.read(this)) {
                if (cg574Var.O == null || g604.a(cg574Var.O, ce454Var.cG())) {
                    if (cg574Var.P == null || !g604.a(cg574Var.P, ce454Var.cG())) {
                        if (ce454Var.h()) {
                            if (cg574Var.J != null) {
                                return cg574Var.J.read(this);
                            }
                            return true;
                        } else if (ce454Var.Q()) {
                            if (cg574Var.L != null) {
                                return cg574Var.L.read(this);
                            }
                            return true;
                        } else if (cg574Var.M == null || cg574Var.M.read(this) || ce454Var.ck()) {
                            if (cg574Var.K != null) {
                                return cg574Var.K.read(this);
                            }
                            return true;
                        } else {
                            return false;
                        }
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
        cg574 cg574Var = this.x.fQ[i];
        if (cg574Var.B && a(cg574Var, ce454Var, false, false)) {
            for (int i2 = 0; i2 < this.x.fQ.length; i2++) {
                cg574 cg574Var2 = this.x.fQ[i2];
                if (cg574Var2 != null && i2 != i && cg574Var2.ao != null && cg574Var2.ao == cg574Var && this.cN[i2].e < 9000.0f - ((b(i) * 0.5f) - cg574Var2.n)) {
                    this.cN[i2].e = 0.0f;
                }
            }
            if (cg574Var.w != -1) {
                cg574 cg574Var3 = this.x.fQ[cg574Var.w];
                if (!cg574Var3.B && cg574Var3.p != 0.0f) {
                    this.cN[cg574Var.w].e = b(cg574Var.w) + o(cg574Var.w);
                }
            }
            this.b.a(this.x.du, 11, true);
            b(cg574Var);
            a(ce454Var, -1.0f, -1.0f, i, (ca568) null, 0);
        }
    }

    public final boolean a(cg574 cg574Var) {
        if (cg574Var.u <= 0.0f || (cg574Var.u <= this.cD && !this.v)) {
            return cg574Var.v == null || cg574Var.v.b(this);
        }
        return false;
    }

    public final void b(cg574 cg574Var) {
        if (cg574Var.u > 0.0f) {
            this.cD -= cg574Var.u;
            if (this.cD < cg574Var.u && this.x.cR) {
                this.v = true;
            }
        }
        if (cg574Var.v != null) {
            cg574Var.v.a(this);
        }
    }

    public static f342 a(ce454 ce454Var, ca568 ca568Var, float f, float f2, float f3, float f4) {
        f342 a = f342.a(ce454Var, f, f2, f3, -1);
        a(a, ce454Var, -1, ca568Var, f3, f4);
        return a;
    }

    private static void a(f342 f342Var, ce454 ce454Var, int i, ca568 ca568Var, float f, float f2) {
        e921 a;
        k1104 t = k1104.t();
        f342Var.az = f2;
        f342Var.aT = f2;
        if (ce454Var == null) {
            throw new RuntimeException("Source cannot be null");
        }
        f342Var.g = ca568Var;
        f342Var.G = ca568Var.aI;
        f342Var.aR = ca568Var.aJ;
        f342Var.U = ca568Var.b;
        f342Var.Y = ca568Var.c;
        if (!ca568Var.aN && (ce454Var instanceof j607)) {
            j607 j607Var = (j607) ce454Var;
            f342Var.U *= j607Var.y.f;
            f342Var.Y = j607Var.y.f * f342Var.Y;
        }
        f342Var.Z = ca568Var.i;
        if (ca568Var.l) {
            f342Var.aa = false;
            f342Var.ab = true;
        } else {
            f342Var.aa = !ca568Var.k;
        }
        f342Var.ac = ca568Var.n;
        if (ca568Var.m) {
            f342Var.ad = true;
            f342Var.ae = false;
        }
        f342Var.D = ca568Var.p;
        f342Var.aY = ca568Var.q;
        f342Var.aZ = ca568Var.r;
        if (ca568Var.o < 0.5d) {
            f342Var.C = true;
        } else {
            f342Var.H = ca568Var.o;
        }
        f342Var.h = ca568Var.v;
        f342Var.i = ca568Var.u;
        f342Var.t = ca568Var.w;
        if (ca568Var.aM != 0.0f) {
            f342Var.t += f1006.a((ah801) ce454Var, (int) ((-ca568Var.aM) * 100.0f), (int) (ca568Var.aM * 100.0f), 1) / 100.0f;
        }
        if (ca568Var.T && i != -1) {
            f342Var.au = ce454Var;
            if (ce454Var instanceof bp437) {
                f342Var.av = i;
                am1333 y = ((bp437) ce454Var).y(i);
                f342Var.aw = y.a;
                f342Var.ax = y.b;
                f342Var.ay = y.c + ce454Var.es;
            } else {
                f342Var.aw = ce454Var.eq;
                f342Var.ax = ce454Var.er;
                f342Var.ay = ce454Var.es;
            }
        }
        f342Var.w = ca568Var.D;
        f342Var.u = ca568Var.E;
        f342Var.v = ca568Var.F;
        f342Var.af = ca568Var.aO;
        f342Var.ag = ca568Var.aP;
        f342Var.ah = ca568Var.aQ;
        f342Var.ai = ca568Var.aR;
        f342Var.ak = ca568Var.aS;
        f342Var.al = ca568Var.aT;
        f342Var.am = ca568Var.aU;
        f342Var.an = ca568Var.aV;
        if (ca568Var.aW > 0.0f) {
            f342Var.ao = true;
            f342Var.W = ca568Var.aW;
            f342Var.X = f342Var.W;
        }
        f342Var.ar = ca568Var.aE;
        if (ca568Var.aG != 0.0f) {
            float f3 = ca568Var.aH;
            int alpha = Color.alpha(f342Var.ar);
            int g = p352.g(ce454Var.bZ.I());
            f342Var.ar = Color.argb(alpha, f1006.b((int) (((int) (Color.red(f342Var.ar) * f3)) + (Color.red(g) * ca568Var.aG)), 0, 255), f1006.b((int) (((int) (Color.green(f342Var.ar) * f3)) + (Color.green(g) * ca568Var.aG)), 0, 255), f1006.b((int) (((int) (f3 * Color.blue(f342Var.ar))) + (Color.blue(g) * ca568Var.aG)), 0, 255));
        }
        f342Var.P = ca568Var.x;
        f342Var.RR = ca568Var.y;
        f342Var.S = !ca568Var.A;
        f342Var.Q = ca568Var.z;
        if (ca568Var.B != null) {
            f342Var.P = (short) 0;
            f342Var.RR = (short) 0;
        }
        f342Var.x = ca568Var.aF;
        f342Var.m = ca568Var.s;
        f342Var.A = ca568Var.I;
        f342Var.M = ca568Var.V;
        f342Var.B = ca568Var.W;
        f342Var.aH = ca568Var.ae;
        f342Var.aG = ca568Var.aw;
        f342Var.aM = ca568Var.af;
        if (ca568Var.ai != null) {
            ca568Var.ai.a(f342Var.eq, f342Var.er, f342Var.es, f342Var.az, f342Var);
        }
        if (ca568Var.ao != -1) {
            boolean z = false;
            e921 e921Var = f342Var.aP;
            if (e921Var != null && e921Var.b == f342Var && e921Var.d && e921Var != null) {
                if (e921Var.V < 150.0f) {
                    e921Var.V = 200.0f;
                }
                z = true;
            }
            if (!z && (a = t.bO.a(f342Var, ca568Var.ao, ca568Var.ap)) != null) {
                if (ca568Var.aq) {
                    a.c = true;
                }
                if (ca568Var.L) {
                    f342Var.aP = a;
                }
            }
        }
        f342Var.aQ = ca568Var.ar;
        if (ca568Var.as != -1.0f) {
            f342Var.aI = ca568Var.as;
        }
        if (ca568Var.at != -1.0f) {
            f342Var.aJ = ca568Var.at;
        }
        f342Var.aL = -1.0f;
        if (ca568Var.au != -1.0f) {
            f342Var.r = ca568Var.au;
        }
        f342Var.s = ca568Var.av;
        f342Var.aE = ca568Var.bd;
        f342Var.eo = ce454Var.eo;
        if (f342Var.eo < 4 && f >= -1.0f) {
            f342Var.eo = 4;
        }
        if (ca568Var.U) {
            f342Var.eo = 1;
        }
    }

    public final f342 a(ce454 ce454Var, float f, float f2, int i, ca568 ca568Var, int i2) {
        boolean z;
        k1104 t = k1104.t();
        cg574 cg574Var = this.x.fQ[i];
        if (cg574Var.aA != null) {
            this.b.a(cg574Var.aA.b(), 6, true);
        }
        if (cg574Var.aB > 0.0f) {
            f(cg574Var.aB);
        }
        if (cg574Var.aC != null) {
            cg574Var.aC.a(this, new PointF(f, f2), ce454Var, i2 + 1, 0);
        }
        ca568 ca568Var2 = ca568Var == null ? this.x.fR[cg574Var.a(this)] : ca568Var;
        PointF F = F(i);
        am1333 y = y(i);
        if (cg574Var.aI > 0) {
            int i3 = 0;
            while (true) {
                int i4 = i3;
                if (i4 >= cg574Var.aI) {
                    break;
                }
                if (this.B != null && this.B.size() > 0) {
                    ce454 ce454Var2 = (ce454) this.B.remove(this.B.size() - 1);
                    ch457 ch457Var = this.cN[i];
                    ab1322.a(ce454Var2, this);
                    ce454Var2.eq = y.a;
                    ce454Var2.er = y.b;
                    ce454Var2.ci = ch457Var.a;
                    if (ce454Var2 instanceof bp437) {
                        bp437 bp437Var = (bp437) ce454Var2;
                        bp437Var.at();
                        if (ce454Var != null) {
                            bp437Var.i(ce454Var);
                        } else {
                            bp437Var.c(f, f2);
                        }
                    }
                }
                i3 = i4 + 1;
            }
        }
        f342 f342Var = null;
        if (ca568Var2.L && ca568Var == null) {
            if (this.G == null) {
                this.G = new f342[31];
            }
            if (this.G[i] != null && !this.G[i].el) {
                f342Var = this.G[i];
                f342Var.a(this, y.a, y.b, this.es + y.c);
                if (!ca568Var2.N && f342Var.ap != null) {
                    f342Var.ap.clear();
                }
            }
        }
        this.bE = (int) (this.bE + 1 + this.ej);
        float f3 = this.cN[i].a;
        if (f342Var == null) {
            f342Var = f342.a(this, y.a, y.b, this.es + y.c, i);
            if (ca568Var2.L && ca568Var == null) {
                this.G[i] = f342Var;
                z = false;
            } else {
                z = false;
            }
        } else {
            f342Var.g = ca568Var2;
            z = true;
        }
        a(f342Var, this, i, ca568Var2, this.es + y.c, f3);
        ca568Var2.a(this, f342Var, ce454Var, f, f2, this.y.i);
        if (!z && ca568Var2.R == 0.0f && ca568Var2.S == 0.0f) {
            f342Var.K = F.x;
            f342Var.L = F.y;
        }
        if (cg574Var.G != null) {
            t.bO.a(y.a, y.b, this.es + y.c, cg574Var.G.intValue());
        }
        if (cg574Var.E != null) {
            cg574Var.E.a(y.a, y.b, this.es + y.c, this.cN[i].a, this);
        }
        if (cg574Var.D != null) {
            f1006.c(-0.07f, 0.07f);
            cg574Var.D.a(y.a, y.b, false);
        }
        if (this.x.eg) {
            this.T = null;
        }
        if (cg574Var.ay) {
            this.cN[i].j = null;
        }
        if (this.x.bj && !this.bX) {
            be();
        }
        if (this.x.bl && !this.bX) {
            a();
            this.bX = true;
        }
        return f342Var;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return this.y.i;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int v() {
        return this.y.o != -1 ? this.y.o : super.v();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int m(ce454 ce454Var) {
        int a = ce454Var.q().a(this);
        if (this.x.aX != -1) {
            if (this.x.aY) {
                int i = (int) (this.x.aX + this.cl);
                if (ce454Var != null) {
                    i = (int) (i + ce454Var.cl);
                }
                return i + a;
            }
            return this.x.aX + a;
        }
        return v() + a;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int n(ce454 ce454Var) {
        int a = ce454Var.q().a(this);
        if (this.x.aZ != -1) {
            if (this.x.ba) {
                int i = (int) (this.x.aZ + this.cl);
                if (ce454Var != null) {
                    i = (int) (i + ce454Var.cl);
                }
                return i + a;
            }
            return this.x.aZ + a;
        }
        return v() + a;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bY() {
        return this.x.ba;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bZ() {
        return this.x.aY;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float ca() {
        return this.y.r;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float x() {
        return this.x.bb;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float p(ce454 ce454Var) {
        float f = this.x.bc;
        if (ce454Var.f() > 0.0f) {
            return ce454Var.f() * this.x.bd;
        }
        return f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float Y() {
        return this.x.be;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float w() {
        return this.x.bf;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return this.y.j * this.j;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float aK() {
        return this.x.ej;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float aL() {
        return this.x.ek;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return this.y.k;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        cg574 cg574Var = this.x.fQ[i];
        return cg574Var.U != null ? cg574Var.U.floatValue() : this.x.eb;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float s(int i) {
        return this.x.fQ[i].Q;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float r(int i) {
        return this.x.fQ[i].V;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float t(int i) {
        return this.x.fQ[i].W;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return this.x.eo;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cg() {
        return this.x.bH * this.c;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float aB() {
        return this.x.bI;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float c(boolean z) {
        if (!this.x.dB) {
            return 0.0f;
        }
        if (z && this.x.dD) {
            return this.cN[this.x.dG].a + 90.0f;
        }
        if (this.x.dC) {
            return this.cN[this.x.dG].a + 90.0f;
        }
        return super.c(z);
    }

    static {
        for (int i = 0; i < 10; i++) {
            dZ.add(new k608());
        }
        ea = true;
        eb = new HashMap();
        ec = 0;
        ed = VariableScope.nullOrMissingString;
        ee = new PointF();
        eg = new am1333();
        eh = new PointF();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final PointF cA() {
        PointF pointF = H;
        l609 l609Var = this.x;
        if (l609Var.dC && this.cN[l609Var.dG].e != 0.0f && l609Var.dF.p != 0.0f) {
            pointF.set(B(l609Var.dG));
            pointF.offset(-this.eq, -this.er);
        } else {
            pointF.x = 0.0f;
            pointF.y = 0.0f;
        }
        return pointF;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF aC() {
        l609 l609Var = this.x;
        PointF cA = cA();
        I.x = cA.x + l609Var.cJ;
        I.y = l609Var.cK + cA.y;
        return I;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        e1216 e1216Var;
        float f2;
        float f3;
        l609 l609Var = this.x;
        boolean z = this.bX;
        if (this.dV != null && !z) {
            h527.a(this, false, false);
        }
        k1104 t = k1104.t();
        fi1252 fi1252Var = t.bL;
        Paint aA = super.aA();
        float cg = cg();
        PointF cA = cA();
        aD();
        int i = l609Var.i.a;
        if (i > 0) {
            Object[] objArr = l609Var.i.b;
            for (int i2 = i - 1; i2 >= 0; i2--) {
                ((a520) objArr[i2]).f(this);
            }
        }
        if (this.ey) {
            float f4 = (this.eq + cA.x) - t.ct;
            float f5 = ((this.er + cA.y) - t.cu) - this.es;
            if (cg != 1.0f) {
                fi1252Var.i();
                fi1252Var.a(cg, cg, f4, f5);
            }
            fi1252Var.a(this.M, f4, f5, c(false) - 90.0f, aA);
            if (cg != 1.0f) {
                fi1252Var.j();
            }
        } else {
            RectF ci = ci();
            float f6 = cA.x;
            float f7 = cA.y - this.es;
            ci.left += f6;
            ci.top += f7;
            ci.right = f6 + ci.right;
            ci.bottom += f7;
            Rect b = b(false);
            float f8 = (ci.left + ci.right) * 0.5f;
            float f9 = (ci.top + ci.bottom) * 0.5f;
            fi1252Var.i();
            if (cg != 1.0f) {
                fi1252Var.a(cg, cg, f8, f9);
            }
            fi1252Var.a(c(false), f8, f9);
            fi1252Var.a(this.M, b, ci, aA);
            fi1252Var.j();
        }
        if (i > 0) {
            Object[] objArr2 = l609Var.i.b;
            for (int i3 = i - 1; i3 >= 0; i3--) {
                ((a520) objArr2[i3]).g(this);
            }
        }
        ab1322.a((bp437) this);
        if (this.dV != null && !z && l609Var.ay) {
            h527.a(this, true, false);
        }
        if (this.x.fp && l609Var.fV != null && !z) {
            float e = this.cN[l609Var.fV.e].f / e(l609Var.fV.e);
            if (e != 0.0f) {
                boolean z2 = true;
                boolean X = X();
                if (X && l609Var.bW) {
                    z2 = false;
                } else if (!X && l609Var.bS) {
                    z2 = false;
                }
                if (z2 && l609Var.fQ[l609Var.fV.e].aF == null) {
                    am1333 aW = aW();
                    t.bL.i();
                    t.bL.b(aW.a - t.ct, ((aW.b - aW.c) - t.cu) - this.es);
                    t.bL.a(e, e);
                    if (X) {
                        t.bL.a(b704.f, 0.0f, 0.0f, (Paint) null);
                    } else {
                        t.bL.a(b704.e, 0.0f, 0.0f, (Paint) null);
                    }
                    t.bL.j();
                }
            }
        }
        if (l609Var.fP && !z) {
            int aU = aU();
            for (int i4 = 0; i4 < aU; i4++) {
                float e2 = this.cN[i4].f / e(i4);
                cg574 cg574Var = l609Var.fQ[i4];
                if (cg574Var != null && e2 != 0.0f && cg574Var.aF != null) {
                    ab1322.a(this, cg574Var.aF, e2, i4);
                }
            }
        }
        if (!z && this.cz > 0.0f && this.cB == 0.0f && (e1216Var = this.x.au) != null) {
            if (!l609Var.cU) {
                f2 = ((this.cz / this.cC) * 0.4f) + 0.09f + ((f1006.b(this.cA, 50.0f) / 50.0f) * 0.5f);
            } else {
                float b2 = f1006.b(this.cA, 50.0f) / 50.0f;
                float f10 = this.cA;
                if (f10 > 5.0f) {
                    f10 = 5.0f;
                }
                f2 = ((f10 / 5.0f) * 0.2f) + (b2 * 0.5f) + 0.0f;
            }
            if (f2 > 0.0f) {
                if (f2 > 1.0f) {
                    f2 = 1.0f;
                }
                if (this.J == null) {
                    this.J = ab1322.a();
                }
                Paint paint = this.J;
                paint.setARGB((int) (f2 * 255.0f), 255, 255, 255);
                float f11 = this.eq - t.ct;
                float f12 = (this.er - t.cu) - this.es;
                if (!l609Var.av) {
                    f3 = ((l609Var.df * 2) / 87.0f) * 1.25f;
                } else {
                    f3 = ((l609Var.df * 2) / e1216Var.p) * 1.25f;
                }
                t.bL.i();
                t.bL.a(f3, f3, f11, f12);
                t.bL.a(e1216Var, f11, f12, c(false) - 90.0f, paint);
                t.bL.j();
            }
        }
        if (i <= 0) {
            return true;
        }
        Object[] objArr3 = l609Var.i.b;
        for (int i5 = i - 1; i5 >= 0; i5--) {
            ((a520) objArr3[i5]).e(this);
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return this.x.dN;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return this.x.dO;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aS() {
        return this.x.dX;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aT() {
        return this.x.dY;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return this.x.ep;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ae() {
        return this.x.er.read(this);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ad() {
        return this.x.eq.read(this);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ac() {
        return this.x.es.read(this);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean af() {
        if (this.x.et == null) {
            return true;
        }
        return this.x.et.read(this);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean f(ce454 ce454Var) {
        boolean z;
        l609 l609Var = this.x;
        if (l609Var.eu) {
            if (l609Var.ev != null && !g604.a(l609Var.ev, ce454Var.cG())) {
                return false;
            }
            if (l609Var.ew != null && g604.a(l609Var.ew, ce454Var.cG())) {
                return false;
            }
            if (l609Var.ex) {
                for (int i = 0; i < l609Var.fQ.length; i++) {
                    cg574 cg574Var = l609Var.fQ[i];
                    if ((cg574Var.P == null || !g604.a(cg574Var.P, ce454Var.cG())) && (cg574Var.O == null || g604.a(cg574Var.O, ce454Var.cG()))) {
                        z = true;
                        break;
                    }
                }
                z = false;
                if (!z) {
                    return false;
                }
            }
        }
        if (ce454Var.h()) {
            return ad();
        }
        if (ce454Var.Q()) {
            return ac();
        }
        if (af() || ce454Var.ck()) {
            return ae();
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean D() {
        return this.x.ey;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return this.x.fQ[i].X;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float u(int i) {
        return this.x.fQ[i].ab;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float v(int i) {
        return this.x.fQ[i].ah;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float w(int i) {
        return this.x.fQ[i].j;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float x(int i) {
        float f;
        float f2;
        cg574 cg574Var = this.x.fQ[i];
        if (cg574Var.w != -1) {
            f = this.cN[cg574Var.w].a;
        } else {
            f = this.ci;
        }
        if (this.ck && this.x.el > 0.95d) {
            f2 = f + cg574Var.k;
        } else {
            f2 = f + cg574Var.j;
        }
        if (cg574Var.ar != 0.0f) {
            return 999.0f;
        }
        return f2;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aV() {
        return this.x.dL;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i) {
        cg574 cg574Var = this.x.fQ[i];
        if (cg574Var.B) {
            ca568 ca568Var = this.x.fR[cg574Var.a(this)];
            float f = (ca568Var.s ? 0.0f : 0.0f + ca568Var.b) + ca568Var.c;
            if (!ca568Var.aN) {
                return f * this.y.f;
            }
            return f;
        }
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return this.x.fQ[i].m * this.y.e;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i) {
        return this.x.fQ[i].n;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float f(int i) {
        return this.x.fQ[i].o;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean n(int i) {
        return this.x.fQ[i].s;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float o(int i) {
        cg574 cg574Var = this.x.fQ[i];
        if (cg574Var.t == 0.0f || cg574Var.n == 0.0f) {
            return 0.0f;
        }
        return -(cg574Var.t * (this.cN[i].f / cg574Var.n));
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean m(int i) {
        return this.x.fQ[i].B;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void k(int i) {
        cg574 cg574Var = this.x.fQ[i];
        if (cg574Var.F != null) {
            PointF z = z(i);
            cg574Var.F.a(z.x, z.y, this.es, this.cN[i].a, this);
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean p(int i) {
        if (a(this.x.fQ[i])) {
            return super.p(i);
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int bv() {
        return this.x.eB;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bw() {
        return this.x.eD;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bx() {
        return this.x.eE;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bu() {
        return this.y.b;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean cj() {
        return this.x.aq;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect b(boolean z) {
        int i;
        int i2;
        float f;
        if (z && !this.x.aq) {
            return super.b(z);
        }
        if (this.bX) {
            return super.b(z);
        }
        l609 l609Var = this.x;
        int i3 = this.a;
        m610 m610Var = (this.b.a == null || this.b.a.k == null) ? l609Var.dI : this.b.a.k;
        if (m610Var != null) {
            float f2 = m610Var.b;
            if (f2 < 0.0f) {
                f2 = -f2;
                f = -this.ci;
                if (m610Var.a) {
                    f = -this.cN[l609Var.dG].a;
                }
            } else {
                f = this.ci;
                if (m610Var.a) {
                    f = this.cN[l609Var.dG].a;
                }
            }
            int i4 = (int) (360.0f / f2);
            int i5 = ((int) (((f - m610Var.e) - (0.5f * f2)) / f2)) % i4;
            if (i5 < 0) {
                i5 += i4;
            }
            i = m610Var.c > 0 ? (m610Var.c * i5) + i3 : i3;
            i2 = m610Var.d > 0 ? (i5 * m610Var.d) + 0 : 0;
        } else {
            i = i3;
            i2 = 0;
        }
        if (i >= l609Var.V) {
            i2 += i / l609Var.V;
            i %= l609Var.V;
        }
        return super.b(i, i2);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final RectF ci() {
        RectF ci = super.ci();
        if (this.x.ak) {
            ci.offset(this.x.ah, this.x.ai - this.x.aj);
        }
        return ci;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int aU() {
        if (this.x == null) {
            return 1;
        }
        return this.x.fQ.length;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int q(int i) {
        return this.x.fQ[i].x;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final am1333 A(int i) {
        return a(i, false);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF B(int i) {
        am1333 a = a(i, false);
        K.x = a.a;
        K.y = a.b;
        return K;
    }

    private am1333 a(int i, boolean z) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        cg574 cg574Var = this.x.fQ[i];
        if (cg574Var.w == -1) {
            f = this.eq;
            f2 = this.er;
            f4 = this.ci;
            f3 = 0.0f;
        } else if (z) {
            throw new RuntimeException("Turret can not be attached to turret that is not attached to the body");
        } else {
            am1333 a = a(cg574Var.w, true);
            f = a.a;
            f2 = a.b;
            f3 = a.c;
            f4 = this.cN[cg574Var.w].a;
        }
        if (this.cN[i].e > 0.0f && cg574Var.p != 0.0f) {
            float b = (b(i) + o(i)) - this.cN[i].e;
            if (b < cg574Var.q) {
                f5 = (b / cg574Var.q) * cg574Var.p;
            } else {
                f5 = b < cg574Var.q + cg574Var.r ? cg574Var.p - (((b - cg574Var.q) / cg574Var.r) * cg574Var.p) : 0.0f;
            }
            if (f5 != 0.0f) {
                f += f1006.k(this.cN[i].a) * f5;
                f2 += f5 * f1006.j(this.cN[i].a);
            }
        }
        float f6 = cg574Var.f;
        float f7 = cg574Var.g;
        float f8 = cg574Var.h;
        if (f6 != 0.0f || f7 != 0.0f) {
            float j = f1006.j(f4);
            float k = f1006.k(f4);
            f += (k * f7) - (j * f6);
            f2 += ((k * f6) + (j * f7)) * cg574Var.i;
        }
        dM.a = f;
        dM.b = f2;
        dM.c = f3 + f8;
        return dM;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final ArrayList N() {
        if (this.z != null) {
            return this.z.a(this.x.cl);
        }
        return this.x.a(this.x.cl);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final s376 a(c360 c360Var) {
        l609 l609Var;
        if (this.z != null) {
            l609Var = this.z;
        } else {
            l609Var = this.x;
        }
        if (l609Var.gm != null) {
            return (s376) l609Var.gm.get(c360Var);
        }
        ArrayList a = l609Var.a(l609Var.cl);
        int size = a.size();
        for (int i = 0; i < size; i++) {
            s376 s376Var = (s376) a.get(i);
            if (s376Var.c(c360Var)) {
                return s376Var;
            }
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final int U() {
        return this.x.cl;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final s376 f(el732 el732Var) {
        return this.dN.b(el732Var);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(s376 s376Var, boolean z, PointF pointF, ce454 ce454Var) {
        if (s376Var == i711.i) {
            if (!z) {
                L();
            } else {
                dh();
            }
        } else if (s376Var == i711.j) {
            if (!z) {
                dh();
            }
        } else {
            if (!z) {
                if (pointF == null || a(s376Var, pointF.x, pointF.y)) {
                    if (s376Var instanceof g492) {
                        g492 g492Var = (g492) s376Var;
                        if (g492Var.a.ax != null) {
                            k1104 t = k1104.t();
                            if (this.bZ == t.bp && !t.y()) {
                                g492Var.a.ax.a(0.0f, 0.0f, true);
                            }
                        }
                        if (g492Var.a.at != null) {
                            g492Var.a.at.a(this.eq, this.er, this.es, this.ci, this);
                        }
                    }
                } else {
                    return;
                }
            }
            if (!z || !(s376Var instanceof g492) || ((g492) s376Var).a.M) {
                q666 a = this.dN.a(s376Var, z, pointF, ce454Var);
                if (!z) {
                    if (a != null) {
                        a(af499.queueItemAdded, (ce454) null, s376Var.S(), (VariableScope) null);
                    }
                } else if (a != null) {
                    a(af499.queueItemCancelled, (ce454) null, s376Var.S(), (VariableScope) null);
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(s376 s376Var, boolean z) {
        a(s376Var, z, (PointF) null, (ce454) null);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void b(s376 s376Var, boolean z) {
        this.dN.a(s376Var, z);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void b(s376 s376Var) {
        this.dN.a(s376Var);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean a(s376 s376Var, float f, float f2) {
        if (s376Var instanceof g492) {
            k1104 t = k1104.t();
            g492 g492Var = (g492) s376Var;
            if (g492Var.a.ag == null || g492Var.a.ah != null) {
                return true;
            }
            if (g492Var.a.ag.intValue() >= this.x.fQ.length) {
                a("checkTargetedActionOrder: " + g492Var.a.ag + " larger than max turret size");
                return true;
            }
            cg574 cg574Var = this.x.fQ[g492Var.a.ag.intValue()];
            g492Var.a.ag.intValue();
            if (a(cg574Var, f, f2)) {
                if (g492Var.a.al == null || !ab1322.a(f, f2, g492Var.a.al)) {
                    return true;
                }
                if (this.bZ == t.bp) {
                    t.bP.a("Invalid map location (Must be passable by " + g492Var.a.al.name() + ")");
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(s376 s376Var, boolean z, float f, float f2) {
        s376 a;
        if ((s376Var instanceof g492) && (a = a(s376Var.j)) != null) {
            g492 g492Var = (g492) a;
            Integer num = g492Var.a.ag;
            if (num != null && g492Var.a.ah == null && num.intValue() < this.x.fQ.length) {
                cg574 cg574Var = this.x.fQ[num.intValue()];
                if (cg574Var.ag > 0.0f) {
                    ab1322.a((ce454) this, cg574Var.ag, true);
                }
                ab1322.a((ce454) this, cg574Var.ad, true, true);
            }
            if (z && g492Var.a.am != null) {
                g526 g526Var = g492Var.a.am;
                c522.i.set(f, f2);
                c522.a(this, f525.inactive, g526Var.b, c522.i);
            }
        }
        super.a(s376Var, z, f, f2);
    }

    public final boolean a(s376 s376Var, PointF pointF, ce454 ce454Var, int i, int i2) {
        PointF pointF2;
        ce454 ce454Var2;
        int i3 = 0;
        if (i > 0) {
            pointF2 = dO;
            ce454 ce454Var3 = dP;
            i3 = dQ;
            ce454Var2 = ce454Var3;
        } else {
            pointF2 = null;
            ce454Var2 = null;
        }
        dO = pointF;
        dP = ce454Var;
        dQ = i2;
        boolean a = a(s376Var, pointF, ce454Var, i);
        dO = pointF2;
        dP = ce454Var2;
        dQ = i3;
        return a;
    }

    private boolean a(s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        ce454 readUnit;
        PointF pointF2;
        boolean z;
        PointF pointF3;
        ce454 readUnit2;
        k1104 t = k1104.t();
        if (i > 10) {
            return false;
        }
        s376Var.a(this, ce454Var);
        if (s376Var instanceof g492) {
            g492 g492Var = (g492) s376Var;
            d489 d489Var = g492Var.a;
            if (d489Var.t != null && !d489Var.t.read(this)) {
                return true;
            }
            boolean z2 = false;
            if (d489Var.ad != null) {
                this.cD += g492Var.a.ad.floatValue();
                z2 = true;
            }
            if (d489Var.ae != null) {
                d489Var.ae.g(this);
                z2 = true;
            }
            if (d489Var.af != null) {
                d489Var.af.a((ce454) this, this.bZ.w(), true);
                z2 = true;
            }
            if (d489Var.aH != null) {
                if (d489Var.aH.read(this)) {
                    this.bC = t.bv;
                }
                z2 = true;
            }
            if (d489Var.ag != null) {
                int i2 = 0;
                PointF pointF4 = pointF;
                while (true) {
                    int i3 = i2;
                    if (i3 >= d489Var.ak) {
                        break;
                    }
                    if (d489Var.ah != null) {
                        pointF3 = new PointF();
                        if (d489Var.ai != null && (readUnit2 = d489Var.ai.readUnit(this)) != null) {
                            pointF3.set(readUnit2.eq, readUnit2.er);
                        } else {
                            pointF3.set(this.eq, this.er);
                        }
                        float k = f1006.k(this.ci);
                        float j = f1006.j(this.ci);
                        float f = d489Var.ah.x;
                        float f2 = d489Var.ah.y;
                        pointF3.offset((k * f2) - (j * f), (k * f) + (j * f2));
                    } else {
                        pointF3 = pointF4;
                    }
                    if (pointF3 == null) {
                        ae1028.e("completeQueueItem:" + g492Var.j + " for fireTurretXAtGround needs points but it is missing");
                    } else {
                        a((ce454) null, pointF3.x, pointF3.y, g492Var.a.ag.intValue(), g492Var.a.aj, i);
                    }
                    i2 = i3 + 1;
                    pointF4 = pointF3;
                }
                z2 = true;
            }
            if (d489Var.as != null) {
                d489Var.as.a(this.eq, this.er, this.es, this.ci, this);
                z2 = true;
            }
            if (d489Var.au != null) {
                d489Var.au.a(this.eq, this.er, false);
                z2 = true;
            }
            if (d489Var.av != null && !t.y()) {
                d489Var.av.a(0.0f, 0.0f, true);
                z2 = true;
            }
            if (d489Var.aw != null) {
                if (this.bZ == t.bp && !t.y()) {
                    d489Var.aw.a(0.0f, 0.0f, true);
                }
                z2 = true;
            }
            if (d489Var.ac.a > 0) {
                Object[] objArr = d489Var.ac.b;
                int i4 = 0;
                boolean z3 = z2;
                while (i4 < d489Var.ac.a) {
                    ((a486) objArr[i4]).a(this, s376Var, pointF, ce454Var, i);
                    i4++;
                    z3 = true;
                }
                z2 = z3;
            }
            if ((d489Var.ap == null && g492Var.a.aq == null) || d489Var.an == null) {
                readUnit = ce454Var;
                pointF2 = pointF;
            } else {
                readUnit = d489Var.an.readUnit(this);
                pointF2 = new PointF();
                if (readUnit != null) {
                    pointF2.x = readUnit.eq;
                    pointF2.y = readUnit.er;
                } else {
                    pointF2.x = this.eq;
                    pointF2.y = this.er;
                }
            }
            if (d489Var.ap != null) {
                if (d489Var.ao == null || d489Var.ao.read(this)) {
                    int i5 = 1;
                    int i6 = (d489Var.ar == null || (i5 = (int) d489Var.ar.readNumber(this)) <= 10000) ? i5 : 10000;
                    for (int i7 = 0; i7 < i6; i7++) {
                        g492Var.a.ap.a(this, pointF2, readUnit, i + 1, i7);
                    }
                }
                z2 = true;
            }
            if (g492Var.a.aq != null) {
                if (d489Var.ao == null || d489Var.ao.read(this)) {
                    g492Var.a.aq.a(this, pointF2, readUnit);
                }
                z = true;
            } else {
                z = z2;
            }
            el732 el732Var = null;
            if (d489Var.H != null) {
                el732Var = d489Var.H.c();
            }
            if (el732Var != null) {
                if (k1104.av) {
                    k1104.b(J() + ": converting unit: " + s376Var.R());
                }
                if (!(el732Var instanceof l609)) {
                    ce454 a = el732Var.a();
                    a.eq = this.eq;
                    a.er = this.er;
                    if (!a.bq()) {
                        a.ci = this.ci;
                    }
                    a.f(this.bZ);
                    a.s(null);
                    float f3 = this.cx;
                    float f4 = a.cx;
                    if (f3 == 0.0f) {
                        a.cw = a.cx;
                    } else {
                        a.cw = (this.cw / f3) * f4;
                    }
                    if (this.cI) {
                        k1104.t().bP.c(a);
                    }
                    p352.c(a);
                    bN();
                } else {
                    h605 h605Var = null;
                    if (d489Var.Q) {
                        h605Var = this.ef;
                    }
                    p352.b((ce454) this);
                    this.z = null;
                    a((l609) el732Var, false, false, d489Var.R);
                    if (h605Var != null) {
                        a(h605Var, true);
                    }
                    S();
                    this.dN.c();
                    this.bD = k1104.t().bv;
                    p352.c(this);
                }
                z = true;
                if (!g492Var.B().c()) {
                    V();
                }
            }
            if (!z && d489Var.n) {
                k1104.d("completeQueueItem:" + g492Var.j + " had no effect (but should have)");
            }
            return true;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final void b(q666 q666Var) {
        s376 a = a(q666Var.j);
        if (a != null && (a instanceof g492)) {
            d489 d489Var = ((g492) a).a;
            if (d489Var.ab != null) {
                ee.x = this.eq;
                ee.y = this.er;
                d489Var.ab.a(this, ee, null, 0, 0);
            }
        }
    }

    public final void d(boolean z) {
        this.dN.a(z);
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final void a(q666 q666Var) {
        float f;
        s376 a = a(q666Var.j);
        if (a == null || !a(a, q666Var.h, q666Var.i, 0, 0)) {
            float f2 = 0.0f;
            if (this.x.aH && this.x.dk != null) {
                f2 = this.ci + this.x.dk.floatValue() + 90.0f;
            }
            if (this.x.dn != null) {
                f = this.x.dn.floatValue();
            } else if (this.dN.b != null) {
                f = this.cl * 3.0f;
            } else {
                f = this.cl * 2.0f;
            }
            ce454 a2 = this.dN.a(q666Var, f, this.r, f2);
            if (a2 != null) {
                v(a2);
                p352.c(a2);
                a(af499.queuedUnitFinished, a2);
            }
        }
    }

    public final void v(ce454 ce454Var) {
        ce454Var.eq = this.eq + this.x.di;
        ce454Var.er = this.er + this.x.dj;
        if (!this.x.aH) {
            float f = 180.0f;
            if (this.x.dk != null) {
                f = this.x.dk.floatValue();
            }
            float f2 = 70.0f;
            if (this.x.dn != null) {
                f2 = this.x.dn.floatValue();
            }
            boolean a = i711.a(this, ce454Var, this.r, 7.0f, f, f2, this.x.di, this.x.dj);
            if (!this.x.dm) {
                ce454Var.es = this.es;
            }
            ce454Var.es += this.x.dl;
            if (ce454Var instanceof j607) {
                ((j607) ce454Var).de();
            }
            if ((h() || !a || this.x.eU.read(this)) && bT()) {
                t(ce454Var);
            }
        }
        this.r = !this.r;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final b579 bh() {
        p1351 p1351Var = this.dN.c;
        int size = p1351Var.size();
        if (size == 0) {
            return b579.a;
        }
        b579 b579Var = new b579();
        Object[] objArr = p1351Var.b;
        for (int i = 0; i < size; i++) {
            s376 a = a(((q666) objArr[i]).j);
            if (a != null && (a instanceof g492)) {
                g492 g492Var = (g492) a;
                if (g492Var.a.ad != null) {
                    b579Var.c += g492Var.a.ad.floatValue();
                }
                if (g492Var.a.ae != null) {
                    b579 b579Var2 = g492Var.a.ae;
                    if (!b579Var2.c()) {
                        b579Var = b579.a(b579Var, b579Var2);
                    }
                }
                if (g492Var.a.af != null) {
                    b579 b579Var3 = g492Var.a.af;
                    if (!b579Var3.c()) {
                        b579Var = b579.a(b579Var, b579Var3);
                    }
                }
            }
        }
        return b579Var;
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final boolean db() {
        return this.x.eM > 0 && m0do() > this.x.eM;
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final int i(el732 el732Var) {
        return this.dN.a(el732Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final int cW() {
        return this.dN.a(s376.i, false, true);
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final int a(c360 c360Var, boolean z) {
        return this.dN.a(c360Var, z, false);
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final q666 cX() {
        return this.dN.f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final b579 bm() {
        return this.dN.b();
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final p1351 cY() {
        return this.dN.c;
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final void da() {
        this.dN.e = 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final boolean cZ() {
        return this.dN.a();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int a(g604 g604Var) {
        return this.dN.a(g604Var);
    }

    @Override // com.corrodinggames.rts.game.units.d.s668
    public final void a(PointF pointF) {
        if (this.x.dc) {
            this.dN.b = pointF;
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float c_() {
        if (this.x.t) {
            return super.c_();
        }
        return -1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bz() {
        return this.x.u;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bA() {
        return (by() && !this.dN.a() && this.x.z) ? this.dN.e : super.bA();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bB() {
        if (this.y.d > 0.0f && this.cD < this.y.d && this.x.v) {
            return this.cD / this.y.d;
        }
        if (this.cC > 0.0f && this.cz < this.cC && this.x.y) {
            return this.cz / this.cC;
        }
        if (this.y.d == 0.0f && this.cC == 0.0f) {
            if (this.x.em != -1 && this.cN[this.x.em].e > 0.0f) {
                return 1.0f - (this.cN[this.x.em].e / b(this.x.em));
            }
            if (this.x.en != -1 && this.cN[this.x.en].f != 0.0f) {
                return this.cN[this.x.en].f / e(this.x.en);
            }
        }
        return super.bB();
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean e(float f) {
        return super.e(f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void n(float f) {
        int i = this.x.i.a;
        if (i > 0) {
            Object[] objArr = this.x.i.b;
            for (int i2 = i - 1; i2 >= 0; i2--) {
                ((a520) objArr[i2]).h(this);
            }
        }
        super.n(f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
        super.d(f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void bF() {
        if (this.dN.b != null) {
            k1104 t = k1104.t();
            t.bL.a((int) (this.eq - t.ct), (int) (this.er - t.cu), (int) (this.dN.b.x - t.ct), (int) (this.dN.b.y - t.cu), p665.y);
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void bG() {
        boolean z;
        if ((this.y.i > 70.0f && this.x.ep && this.x.dK == null) || (this.x.dK != null && this.x.dK.booleanValue())) {
            ab1322.b(this, this.y.i);
            z = true;
        } else if (!this.x.aH || this.y.o <= 50 || this.x.ep) {
            z = false;
        } else {
            ab1322.b(this, this.y.o);
            z = true;
        }
        if (this.x.o.size() != 0) {
            Iterator it = this.x.o.iterator();
            while (it.hasNext()) {
                ab1322.b(this, ((y622) it.next()).a);
                z = true;
            }
        }
        if (this.x.bF) {
            int aU = aU();
            for (int i = 0; i < aU; i++) {
                cg574 cg574Var = this.x.fQ[i];
                if (cg574Var.ak != null && cg574Var.al > 0.0f) {
                    int i2 = 90;
                    if (z) {
                        i2 = 40;
                    }
                    ab1322.a((ce454) this, cg574Var.al, Color.argb(i2, 35, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_TERRESTRIAL_ANALOG, 35));
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void c(float f) {
        Paint paint;
        super.c(f);
        if (!this.bX) {
            c563 c563Var = this.dK;
            k1104 t = k1104.t();
            int i = c563Var.d.a;
            if (i != 0) {
                Object[] objArr = c563Var.d.b;
                for (int i2 = 0; i2 < i; i2++) {
                    e565 e565Var = (e565) objArr[i2];
                    a561 a561Var = e565Var.a;
                    int i3 = e565Var.b.a;
                    Object[] objArr2 = e565Var.b.b;
                    for (int i4 = i3 - 1; i4 >= 0; i4--) {
                        d564 d564Var = (d564) objArr2[i4];
                        if (d564Var.c) {
                            ce454 ce454Var = d564Var.a;
                            if (a561Var.e != null) {
                                e1216 e1216Var = a561Var.e;
                                float f2 = this.eq - k1104.t().ct;
                                float f3 = ((this.er - k1104.t().cu) - this.es) - 10.0f;
                                float f4 = e1216Var.u;
                                float d = f1006.d(this.eq, this.er - this.es, ce454Var.eq, ce454Var.er - ce454Var.es);
                                float a = f1006.a(this.eq, this.er - this.es, ce454Var.eq, ce454Var.er - ce454Var.es);
                                if (a < (e1216Var.q - 2) * (e1216Var.q - 2)) {
                                    f4 = f1006.a((int) a);
                                }
                                t.bL.i();
                                t.bL.a(d + 90.0f, f2, f3);
                                c563.a.set(0, (int) (e1216Var.q - f4), e1216Var.p, e1216Var.q);
                                c563.b.set(f2 - e1216Var.r, f3 - f4, f2 + e1216Var.r, f3);
                                Paint paint2 = fq1260.a;
                                if (d564Var.d != 0.0f) {
                                    Paint paint3 = c563.c;
                                    int abs = (int) Math.abs(d564Var.d * 5.0f);
                                    if (abs > 250) {
                                        abs = 250;
                                    }
                                    paint3.setARGB(255, 255, 255 - abs, 255 - abs);
                                    paint = paint3;
                                } else {
                                    paint = paint2;
                                }
                                t.bL.a(e1216Var, c563.a, c563.b, paint);
                                t.bL.j();
                            }
                            if (a561Var.f != null) {
                                t.bL.a(this.eq - t.ct, (this.er - t.cu) - this.es, ce454Var.eq - t.ct, (ce454Var.er - t.cu) - ce454Var.es, a561Var.f);
                            }
                        }
                    }
                }
            }
            if (this.x.al != null) {
                k1104 t2 = k1104.t();
                float f5 = this.eq - t2.ct;
                float f6 = (this.er - t2.cu) - this.es;
                float cg = cg();
                if (cg != 1.0f) {
                    t2.bL.i();
                    t2.bL.a(cg, cg, f5, f6);
                }
                if (this.x.am) {
                    int i5 = this.x.al.p;
                    int i6 = this.x.al.q;
                    int i7 = i5 / 2;
                    int i8 = i6 / 2;
                    dw.set(f5 - i7, f6 - i8, f5 + i7, f6 + i8);
                    dx.set(0, 0, i5 + 0, i6 + 0);
                } else {
                    dw.set(f5 - this.ew, f6 - this.ex, f5 + this.ew, f6 + this.ex);
                    dx.set(0, 0, this.eu + 0, this.ev + 0);
                }
                t2.bL.a(this.x.al, dx, dw, super.aA());
                if (cg != 1.0f) {
                    t2.bL.j();
                }
            }
            if (this.x.az && this.dV != null && !this.bX) {
                h527.a(this, false, true);
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float az() {
        return this.x.dH;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final Paint aA() {
        return super.aA();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aI() {
        return this.x.eF;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bq() {
        return this.x.aH;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean p() {
        if (this.cQ == null || this.cQ.co >= 1.0f) {
            return this.x.aK;
        }
        return true;
    }

    private boolean w(ce454 ce454Var) {
        if (ce454Var.p() || ce454Var == this) {
            return false;
        }
        return ce454Var.bq() ? this.x.aU : this.x.aV;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean a(ce454 ce454Var) {
        if (this.x.fo == null || g604.a(this.x.fo, ce454Var.cG())) {
            return w(ce454Var);
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean g(ce454 ce454Var) {
        if (ce454Var.f() == 0.0f || !f(ce454Var, true)) {
            if (this.x.fn != null && !g604.a(this.x.fn, ce454Var.cG())) {
                return false;
            }
            return w(ce454Var);
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void h(ce454 ce454Var) {
        am806 am806Var;
        en734 ap;
        if (this.x.bi) {
            en734 ap2 = ap();
            if (ap2 != null && (am806Var = ap2.i) != null) {
                Iterator it = am806Var.a.iterator();
                while (it.hasNext()) {
                    bp437 bp437Var = (bp437) it.next();
                    if (!bp437Var.bX && (ap = bp437Var.ap()) != null && ap.b(ap2)) {
                        bp437Var.as();
                    }
                }
            }
            if (this.cI && ce454Var != null) {
                k1104.t().bP.c(ce454Var);
            }
            bN();
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aj() {
        return this.x.bi;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final boolean ah() {
        return this.x.fq;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bV() {
        return this.x.fN;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final boolean ai() {
        return this.x.fp;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    @Override // com.corrodinggames.rts.game.units.ce454
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(ce454 r13, boolean r14) {
        /*
            r12 = this;
            r3 = 1
            r2 = 0
            boolean r0 = r12.f(r13, r14)
            if (r0 != 0) goto La
            r0 = r2
        L9:
            return r0
        La:
            if (r14 == 0) goto L54
            int r6 = r13.ct()
            r0 = 2147483647(0x7fffffff, float:NaN)
            if (r6 >= r0) goto L52
            com.corrodinggames.rts.game.p352 r7 = r12.bZ
            com.corrodinggames.rts.gameFramework.utility.x1359 r0 = com.corrodinggames.rts.game.units.ce454.bG
            com.corrodinggames.rts.game.units.ce454[] r8 = r0.c
            com.corrodinggames.rts.gameFramework.utility.x1359 r0 = com.corrodinggames.rts.game.units.ce454.bG
            int r9 = r0.size()
            r5 = r2
            r4 = r2
        L23:
            if (r5 >= r9) goto L4b
            r1 = r8[r5]
            com.corrodinggames.rts.game.p352 r0 = r1.bZ
            if (r0 != r7) goto L56
            boolean r0 = r1 instanceof com.corrodinggames.rts.game.units.bp437
            if (r0 == 0) goto L56
            r0 = r1
            com.corrodinggames.rts.game.units.bp437 r0 = (com.corrodinggames.rts.game.units.bp437) r0
            com.corrodinggames.rts.game.units.en734 r0 = r0.ap()
            if (r0 == 0) goto L56
            com.corrodinggames.rts.game.units.eo735 r10 = r0.a
            com.corrodinggames.rts.game.units.eo735 r11 = com.corrodinggames.rts.game.units.eo735.reclaim
            if (r10 != r11) goto L56
            com.corrodinggames.rts.game.units.ce454 r0 = r0.h
            if (r0 != r13) goto L56
            if (r1 == r12) goto L56
            int r0 = r4 + 1
        L46:
            int r1 = r5 + 1
            r5 = r1
            r4 = r0
            goto L23
        L4b:
            if (r4 < r6) goto L52
            r0 = r3
        L4e:
            if (r0 == 0) goto L54
            r0 = r2
            goto L9
        L52:
            r0 = r2
            goto L4e
        L54:
            r0 = r3
            goto L9
        L56:
            r0 = r4
            goto L46
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.custom.j607.e(com.corrodinggames.rts.game.units.ce454, boolean):boolean");
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean f(ce454 ce454Var, boolean z) {
        if (this.x.fk) {
            return this.x.fl == null || g604.a(this.x.fl, ce454Var.cG());
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int cv() {
        return this.x.fm;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean br() {
        return this.x.fu;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f, boolean z) {
        super.a(f, z);
        if (!this.bX && this.x.fp) {
            if (X()) {
                if (!this.x.bW) {
                    b704.a((d676) this);
                }
            } else if (!this.x.bS) {
                b704.a((d676) this);
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean n() {
        return this.x.cy;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean o() {
        return this.x.cz;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean cr() {
        return this.x.cA;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void f(p352 p352Var) {
        if (this.x.cE) {
            b(p352.h);
        } else if (this.x.cD && this.B.size() == 0) {
            b(p352.i);
        } else {
            super.f(p352Var);
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void s(ce454 ce454Var) {
        super.s(ce454Var);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float f() {
        return this.x.cF;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int ct() {
        return this.x.cG;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final h605 cu() {
        return this.x.cH;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void cs() {
        if (this.x.bh == 0.0f && this.x.cF > 0.0f) {
            p352.b((ce454) this);
            this.co = 1.0f;
            p352.c(this);
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bS() {
        return this.x.eM != 0 ? i711.i.j : super.bS();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G(int i) {
        return this.x.fQ[i].af;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF F(int i) {
        f342 f342Var;
        PointF F = super.F(i);
        if (this.x.eA) {
            if (this.x.fR[this.x.fQ[i].a(this)].M && this.G != null && (f342Var = this.G[i]) != null && !f342Var.el) {
                F.x += f342Var.K;
                F.y = f342Var.L + F.y;
            }
        }
        return F;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final float aN() {
        return this.y.d;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int aO() {
        return this.x.ec;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aP() {
        if (!this.x.ef) {
            if (this.x.ec != b421.d) {
                return true;
            }
            en734 ap = ap();
            if ((ap != null && (ap.a == eo735.attackMove || ap.a == eo735.patrol)) || this.RR == a384.outOfRange) {
                return true;
            }
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bC() {
        return this.v;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean aQ() {
        return this.x.ei;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float aM() {
        return this.x.el;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void d(float f, float f2) {
        super.d(f, f2);
        a(af499.teleported);
        float f3 = this.ci;
        if (this.x.dE) {
            f3 = this.cN[this.x.dG].a;
        }
        this.dR = this.eq;
        this.dS = this.er;
        this.dT = this.es;
        this.dU = f3;
    }

    private void dl() {
        if (this.x.ax != null || this.dV != null) {
            if (this.x.ax == null || this.x.ax.length == 0) {
                this.dV = null;
            } else if (this.dV == null || this.dV.length != this.x.ax.length) {
                this.dV = new i528[this.x.ax.length];
                for (int i = 0; i < this.x.ax.length; i++) {
                    i528 i528Var = new i528();
                    this.dV[i] = i528Var;
                    i528Var.a = i;
                    i528Var.s = this.x.ax[i].r;
                }
                float f = this.ci;
                if (this.x.dE) {
                    f = this.cN[this.x.dG].a;
                }
                this.dR = this.eq;
                this.dS = this.er;
                this.dT = this.es;
                this.dU = f;
                M();
                for (int i2 = 0; i2 < this.x.ax.length; i2++) {
                    this.dV[i2].m = true;
                }
            }
        }
    }

    public final void M() {
        h527.a.b(this, 0.0f);
    }

    public final void cT() {
        if (this.dV != null) {
            for (int i = 0; i < this.dV.length; i++) {
                this.dV[i].n = true;
                this.dV[i].m = true;
            }
            M();
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int aG() {
        if (this.x.fV == null) {
            return -1;
        }
        return this.x.fV.e;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int b_() {
        return this.y.n;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final void a(boolean z) {
        l609 l609Var = this.x;
        k1104 t = k1104.t();
        if (this.cP == null && this.cQ == null) {
            int i = this.y.n;
            if (this.co < 1.0f && l609Var.dh != -1) {
                i = l609Var.dh;
            }
            if (i > 0) {
                t.bI.a(this.eq, this.er, i, this.bZ, z);
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect bH() {
        return this.x.cX;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect bJ() {
        return this.x.cZ;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final Rect bI() {
        return this.x.cY;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean b(int i, float f) {
        float x;
        cg574 cg574Var = this.x.fQ[i];
        if (cg574Var.as != 0.0f) {
            boolean z = true;
            if (cg574Var.av != null && !cg574Var.av.read(this)) {
                z = false;
            }
            if (z) {
                ch457 ch457Var = this.cN[i];
                if (cg574Var.ar != 0.0f) {
                    x = ch457Var.a;
                } else if (!cg574Var.aq) {
                    x = ch457Var.b;
                } else {
                    x = x(i);
                }
                ch457Var.k += f;
                float f2 = cg574Var.au * f;
                if (ch457Var.l > 0.0f) {
                    if (ch457Var.l < Float.POSITIVE_INFINITY && a(f2, x + ch457Var.l, i) == 0.0f) {
                        ch457Var.l = Float.POSITIVE_INFINITY;
                    }
                } else if (ch457Var.l > Float.NEGATIVE_INFINITY && a(f2, x + ch457Var.l, i) == 0.0f) {
                    ch457Var.l = Float.NEGATIVE_INFINITY;
                }
                if (ch457Var.k > cg574Var.at) {
                    ch457Var.k = -f1006.a(this, 0, (int) cg574Var.aw);
                    float f3 = cg574Var.as;
                    if (cg574Var.ax > 0.0f) {
                        f3 += f1006.b(this, 0.0f, cg574Var.ax, i);
                    }
                    if (ch457Var.l > 0.0f) {
                        f3 = -f3;
                    }
                    ch457Var.l = f3;
                }
                return false;
            }
        }
        if (cg574Var.ar != 0.0f) {
            ch457 ch457Var2 = this.cN[i];
            ch457Var2.a = (cg574Var.ar * f) + ch457Var2.a;
            if (this.cN[i].a > 180.0f) {
                this.cN[i].a -= 360.0f;
            }
            if (this.cN[i].a < -180.0f) {
                this.cN[i].a += 360.0f;
            }
            return false;
        }
        return cg574Var.aq;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int bX() {
        return this.x.eZ;
    }

    private ArrayList dm() {
        dW.clear();
        ArrayList N = N();
        if (N.size() != 0) {
            Iterator it = N.iterator();
            while (it.hasNext()) {
                s376 s376Var = (s376) it.next();
                if (s376Var instanceof g492) {
                    g492 g492Var = (g492) s376Var;
                    if (g492Var.c == e490.upgrade) {
                        dW.add(g492Var);
                    }
                }
            }
        }
        return dW;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final c360 bQ() {
        ArrayList dm = dm();
        if (dm.size() > 0) {
            return ((s376) dm.get(0)).j;
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(ArrayList arrayList) {
        arrayList.clear();
        ArrayList dm = dm();
        if (dm.size() >= 2) {
            dm.remove(0);
            Iterator it = dm.iterator();
            while (it.hasNext()) {
                arrayList.add(((s376) it.next()).j);
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cB() {
        return this.x.da;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cC() {
        return this.x.db;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final void be() {
        p352.a((ce454) this);
        this.dN.a(true);
        super.be();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void cE() {
        this.es = 170.0f;
        this.f = 1.5f;
        cT();
        super.cE();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean cF() {
        return this.x.cm;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int aY() {
        return this.x.bq;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(int i, float f) {
        this.cN[i].a += f;
        if (this.x.fU) {
            for (int i2 = 0; i2 < this.x.fQ.length; i2++) {
                if (this.x.fQ[i2].w == i) {
                    this.cN[i2].a += f;
                    this.cN[i2].a(2);
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cD() {
        return super.cD() + this.x.dg;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C(int i) {
        return this.x.fQ[i].p;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float D(int i) {
        return this.x.fQ[i].q;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float E(int i) {
        return this.x.fQ[i].r;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float a(ce454 ce454Var, float f, f342 f342Var) {
        n533 n533Var = this.cR;
        if (n533Var != null && this.cQ != null && n533Var.j) {
            int i = 0;
            if (f342Var != null) {
                i = f342Var.aD;
            }
            if (i >= 0) {
                f342 a = f342.a(f342Var);
                if (n533Var.k) {
                    a.am = 0.0f;
                }
                f = this.cQ.a(ce454Var, f, a);
                if (f < 0.0f) {
                    f = 0.0f;
                }
            }
        }
        if (I()) {
            f = 0.0f;
        }
        if (this.y.l > 0.0f && f > this.x.cN) {
            float f2 = this.y.l;
            if (f342Var != null) {
                f2 -= f342Var.an;
            }
            f -= f2 >= 0.0f ? f2 : 0.0f;
            if (f < this.x.cN) {
                f = this.x.cN;
            }
        }
        if (f342Var != null) {
            a(af499.tookDamage, ce454Var, f342Var.aE, (VariableScope) null);
        } else {
            a(af499.tookDamage, ce454Var);
        }
        return super.a(ce454Var, f, f342Var);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float aH() {
        return this.x.dJ;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean ab() {
        if (this.x.eh) {
            return super.ab();
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean I(int i) {
        if (i != by446.a) {
            if (i != by446.b) {
                if (i != by446.c) {
                    return false;
                }
                return this.x.dq.a(0.0f, 0.0f, true);
            }
            return this.x.dp.a(0.0f, 0.0f, true);
        }
        return this.x.f1do.a(0.0f, 0.0f, true);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a(af499 af499Var, ce454 ce454Var, h605 h605Var, VariableScope variableScope) {
        k608 k608Var;
        l609 l609Var = this.x;
        if (l609Var.gq.a == 0) {
            return;
        }
        Object[] objArr = l609Var.gq.b;
        for (int i = l609Var.gq.a - 1; i >= 0; i--) {
            ae498 ae498Var = (ae498) objArr[i];
            if (ae498Var.a == af499Var && (ae498Var.d == null || g604.a(ae498Var.d, h605Var))) {
                if (dZ.size() > 0) {
                    k608Var = (k608) dZ.b();
                } else {
                    k608Var = new k608();
                }
                k608Var.a = ae498Var;
                k608Var.b = this;
                k608Var.c = ce454Var;
                k608Var.d = h605Var;
                k608Var.e = variableScope;
                dY.add(k608Var);
            }
        }
    }

    public static void cU() {
    }

    public static void cV() {
        if (dY.a != 0) {
            dY = new p1351();
        }
    }

    public static void dc() {
        if (dY.a == 0) {
            return;
        }
        int i = 0;
        while (true) {
            if (i >= 105) {
                break;
            }
            int i2 = dY.a;
            if (i2 == 0) {
                break;
            }
            Object[] objArr = dY.b;
            for (int i3 = i2 - 1; i3 >= 0; i3--) {
                k608 k608Var = (k608) objArr[i3];
                ae498 ae498Var = k608Var.a;
                j607 j607Var = k608Var.b;
                if (ae498Var.c == j607Var.x) {
                    ee.x = j607Var.eq;
                    ee.y = j607Var.er;
                    PointF pointF = ee;
                    LogicBoolean.setContextEventSource(k608Var);
                    j607Var.a(ae498Var.b, pointF, (ce454) null, 0, 0);
                    LogicBoolean.clearContext();
                }
            }
            if (i < 105) {
                if (i2 == dY.a) {
                    break;
                }
                Object[] objArr2 = dY.b;
                int i4 = 0;
                for (int i5 = i2; i5 < dY.a; i5++) {
                    if (i < ((k608) objArr2[i5]).a.e) {
                        i4++;
                    }
                }
                if (i4 <= 0) {
                    break;
                }
                dX.clear();
                for (int i6 = 0; i6 < dY.a; i6++) {
                    k608 k608Var2 = (k608) objArr2[i6];
                    boolean z = true;
                    if (i6 < i2) {
                        z = false;
                    } else if (i >= k608Var2.a.e) {
                        z = false;
                    }
                    if (!z) {
                        k608Var2.a();
                        dZ.add(k608Var2);
                    } else {
                        dX.add(k608Var2);
                    }
                }
                dY.clear();
                p1351 p1351Var = dX;
                dX = dY;
                dY = p1351Var;
                if (i4 != dY.a) {
                    k1104.d("processAllQueuedEvents: " + i4 + "!=" + dY.a);
                }
                i++;
            } else {
                k1104.d("processAllQueuedEvents: recursion limit reached");
                break;
            }
        }
        Object[] objArr3 = dY.b;
        for (int i7 = dY.a - 1; i7 >= 0; i7--) {
            k608 k608Var3 = (k608) objArr3[i7];
            k608Var3.a();
            dZ.add(k608Var3);
        }
        dY.clear();
    }

    public static void dd() {
    }

    private void b(float f, boolean z) {
        l609 l609Var = this.x;
        if (l609Var.fX) {
            if (this.w != 0.0f) {
                this.w = f1006.a(this.w, f);
                if (this.w == 0.0f) {
                    z = true;
                } else {
                    return;
                }
            }
            r615[] r615VarArr = l609Var.fY;
            if (r615VarArr != null) {
                a(r615VarArr);
                if (l609Var != this.x) {
                    return;
                }
            }
            r615[] r615VarArr2 = l609Var.fZ;
            if (r615VarArr2 != null && (((int) (k1104.t().bu + this.ej)) % 4 == 0 || z)) {
                a(r615VarArr2);
                if (l609Var != this.x) {
                    return;
                }
            }
            r615[] r615VarArr3 = l609Var.ga;
            if (r615VarArr3 != null) {
                if (((int) (k1104.t().bu + this.ej)) % 8 == 0 || z) {
                    a(r615VarArr3);
                    if (l609Var != this.x) {
                    }
                }
            }
        }
    }

    private void a(r615[] r615VarArr) {
        l609 l609Var = this.x;
        k1104 t = k1104.t();
        for (r615 r615Var : r615VarArr) {
            if (r615Var.a.read(this)) {
                if (t.bi && t.bk && this.cI) {
                    if (r615Var.d != null) {
                        new StringBuilder().append(r615Var.d.R());
                    }
                    String str = "autoTrigger fired on: " + ce() + " details: " + r615Var.a.getDebugDetails(this);
                    k1104.d(str);
                    t.bP.i.a(str, 2000);
                }
                ee.x = this.eq;
                ee.y = this.er;
                a(r615Var.d, ee, (ce454) null, 0, 0);
                this.w = this.x.ca;
                if (l609Var != this.x) {
                    return;
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final h605 cG() {
        return this.ef;
    }

    public final void a(h605 h605Var, boolean z) {
        if (z) {
            this.ef = h605Var;
            return;
        }
        p352.b((ce454) this);
        this.ef = h605Var;
        p352.c(this);
    }

    public final void e(boolean z) {
        a(this.x.O, z);
    }

    public final void de() {
        if (this.x.fg == cg456.AIR) {
            if (!h()) {
                if (bT() && this.cn == 0.0f) {
                    this.eo = 3;
                } else {
                    this.eo = 2;
                }
            } else {
                this.eo = 5;
            }
        } else if (this.cn == 0.0f) {
            this.eo = this.x.cI;
        } else {
            this.eo = 2;
        }
        this.ep = 0;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bO() {
        return this.x.gi;
    }

    @Override // com.corrodinggames.rts.game.units.cc452
    public final boolean i() {
        return this.x.fd.read(this);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final am1333 y(int i) {
        ch457 ch457Var = this.cN[i];
        cg574 cg574Var = this.x.fQ[i];
        float f = cg574Var.X;
        float f2 = cg574Var.Y;
        if (cg574Var.Z != 0.0f && ch457Var.m) {
            f2 += cg574Var.Z;
        }
        float f3 = this.x.ey ? this.ci : ch457Var.a;
        am1333 a = a(i, false);
        float k = f1006.k(f3);
        float j = f1006.j(f3);
        float f4 = a.a;
        float f5 = a.b;
        float f6 = a.c;
        eg.a = f4 + ((k * f) - (j * f2));
        eg.b = (f2 * k) + (j * f) + f5;
        eg.c = cg574Var.aa + f6;
        return eg;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF z(int i) {
        am1333 y = y(i);
        eh.x = y.a;
        eh.y = y.b;
        return eh;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bP() {
        return this.x.fJ;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float bR() {
        return this.x.fK;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, float f, int i) {
        if (this.x.dz != null) {
            this.b.a(this.x.dz, 5, false);
        }
        if (this.x.bS) {
            this.W = f1006.a(this.W, f);
            if (this.W == 0.0f) {
                this.W = this.x.bT;
                if (this.x.bU != null) {
                    ch457 ch457Var = this.cN[i];
                    PointF z = z(i);
                    this.x.bU.a(z.x, z.y, this.es, ch457Var.a, this);
                }
                if (this.x.bV != null) {
                    this.x.bV.a(ce454Var.eq, ce454Var.er, ce454Var.es, ce454Var.ci, ce454Var);
                    return;
                }
                return;
            }
            return;
        }
        super.a(ce454Var, f, i);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void b(ce454 ce454Var, float f, int i) {
        if (this.x.dA != null) {
            this.b.a(this.x.dA, 5, false);
        }
        if (this.x.bW) {
            this.W = f1006.a(this.W, f);
            if (this.W == 0.0f) {
                this.W = this.x.bX;
                if (this.x.bY != null) {
                    ch457 ch457Var = this.cN[i];
                    PointF z = z(i);
                    this.x.bY.a(z.x, z.y, this.es, ch457Var.a, this);
                }
                if (this.x.bZ != null) {
                    this.x.bZ.a(ce454Var.eq, ce454Var.er, ce454Var.es, ce454Var.ci, ce454Var);
                    return;
                }
                return;
            }
            return;
        }
        super.b(ce454Var, f, i);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bL() {
        return this.y.m;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean r() {
        n533 n533Var = this.cR;
        if (n533Var == null || !n533Var.m) {
            return this.x.aM;
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean cy() {
        n533 n533Var = this.cR;
        if (n533Var == null || !n533Var.n) {
            return this.x.aN;
        }
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean b(ce454 ce454Var) {
        l609 l609Var = this.x;
        return ((l609Var.aS != null && !g604.a(l609Var.aS, ce454Var.cG())) || dn() || l609Var.aO) ? false : true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean cz() {
        return this.x.aT;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean cw() {
        if (this.x.aO || s()) {
            return true;
        }
        return this.co < 1.0f && this.x.bh <= 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final h605 cI() {
        return this.x.P;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float ak() {
        return this.x.eG;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean al() {
        return super.al() || this.x.eF;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(k1104 r8) {
        /*
            r7 = this;
            r1 = 1
            r2 = 0
            android.graphics.RectF r0 = r8.cL
            float r3 = r7.eq
            float r4 = r7.er
            boolean r0 = r0.contains(r3, r4)
            if (r0 != 0) goto L4c
            com.corrodinggames.rts.game.units.custom.l609 r0 = r7.x
            boolean r0 = r0.B
            if (r0 != 0) goto L15
        L14:
            return r2
        L15:
            com.corrodinggames.rts.game.units.custom.l609 r0 = r7.x
            android.graphics.Rect r0 = r0.C
            if (r0 == 0) goto La1
            android.graphics.Rect r0 = com.corrodinggames.rts.game.units.custom.l609.a
            com.corrodinggames.rts.game.units.custom.l609 r3 = r7.x
            android.graphics.Rect r3 = r3.C
            r0.set(r3)
            android.graphics.Rect r0 = com.corrodinggames.rts.game.units.custom.l609.a
            float r3 = r7.eq
            int r3 = (int) r3
            float r4 = r7.er
            int r4 = (int) r4
            r0.offset(r3, r4)
            android.graphics.Rect r0 = r8.cN
            android.graphics.Rect r3 = com.corrodinggames.rts.game.units.custom.l609.a
            boolean r0 = r0.contains(r3)
            if (r0 == 0) goto La1
            r0 = r1
        L3a:
            android.graphics.RectF r3 = r8.cL
            float r4 = r7.eq
            float r5 = r7.er
            float r6 = r7.es
            float r5 = r5 - r6
            boolean r3 = r3.contains(r4, r5)
            if (r3 == 0) goto L4a
            r0 = r1
        L4a:
            if (r0 == 0) goto L14
        L4c:
            com.corrodinggames.rts.game.units.ce454 r0 = r7.cP
            if (r0 != 0) goto L14
            com.corrodinggames.rts.game.units.custom.b.n533 r0 = r7.cR
            if (r0 == 0) goto L5a
            com.corrodinggames.rts.game.units.custom.b.n533 r0 = r7.cR
            boolean r0 = r0.I
            if (r0 != 0) goto L14
        L5a:
            com.corrodinggames.rts.game.p352 r0 = r8.bp
            boolean r0 = r7.d(r0)
            if (r0 == 0) goto L14
            com.corrodinggames.rts.game.units.custom.l609 r0 = r7.x
            com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean r0 = r0.Z
            if (r0 == 0) goto L77
            com.corrodinggames.rts.game.units.custom.l609 r0 = r7.x
            com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean r0 = r0.Z
            boolean r0 = r0.read(r7)
            if (r0 != 0) goto L77
            r0 = r2
        L73:
            if (r0 == 0) goto L14
            r2 = r1
            goto L14
        L77:
            com.corrodinggames.rts.game.units.custom.as512 r0 = r7.y
            boolean r0 = r0.m
            if (r0 != 0) goto L95
            com.corrodinggames.rts.gameFramework.k1104 r0 = com.corrodinggames.rts.gameFramework.k1104.t()
            com.corrodinggames.rts.game.p352 r3 = r0.bp
            com.corrodinggames.rts.game.p352 r4 = r7.bZ
            boolean r3 = r3.b(r4)
            if (r3 == 0) goto L95
            com.corrodinggames.rts.game.p352 r0 = r0.bp
            boolean r0 = r0.a()
            if (r0 != 0) goto L95
            r0 = r2
            goto L73
        L95:
            com.corrodinggames.rts.game.units.custom.b.n533 r0 = r7.cR
            if (r0 == 0) goto L9f
            boolean r0 = r0.o
            if (r0 != 0) goto L9f
            r0 = r2
            goto L73
        L9f:
            r0 = r1
            goto L73
        La1:
            r0 = r2
            goto L3a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.custom.j607.a(com.corrodinggames.rts.gameFramework.k1104):boolean");
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final n533 a(short s) {
        return m532.a(this, s);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean a(bp437 bp437Var, n533 n533Var) {
        if (bp437Var == this) {
            return false;
        }
        if (n533Var == null) {
            k1104.b("attachRequest: No attachedSlotData");
            return false;
        }
        bp437 a = m532.a(this, n533Var);
        if (a != null) {
            k1104.b("attachRequest: a unit is already in slot (parent:" + ce() + " slot:" + n533Var.b + " existing:" + a.cf() + ")");
            return false;
        }
        k1104 t = k1104.t();
        m532.a(this, n533Var, bp437Var);
        bp437Var.cQ = this;
        bp437Var.cR = n533Var;
        bp437Var.cS = t.bv;
        bp437Var.bV = false;
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean b(bp437 bp437Var) {
        if (bp437Var.cQ != this) {
            k1104.b("deattachRequest: unit is not attached");
            return false;
        }
        n533 n533Var = bp437Var.cR;
        if (n533Var == null) {
            k1104.b("deattachRequest: unit has no attachedSlotData");
            return false;
        }
        bp437 a = m532.a(this, n533Var);
        if (a == null) {
            k1104.b("deattachRequest: Failed, no unit in slot");
            k1104.f("deattachRequest");
            return false;
        } else if (bp437Var != a) {
            String str = "null";
            if (a != null) {
                str = a.ce();
            }
            k1104.b("deattachRequest: unit and slot don't match - requested:" + bp437Var.ce() + " current:" + str);
            return false;
        } else {
            if (this.B.remove(bp437Var)) {
                u((ce454) bp437Var);
            }
            m532.a(this, n533Var, null);
            bp437Var.cQ = null;
            bp437Var.cR = null;
            bp437Var.g_();
            a(af499.attachmentRemoved, this);
            return true;
        }
    }

    private boolean dn() {
        n533 n533Var = this.cR;
        return (n533Var == null || n533Var.l) ? false : true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean I() {
        return dn() || this.x.aP;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void cJ() {
        l609 l609Var = this.x;
        if (!l609Var.cv.c()) {
            l609Var.cv.a(this);
        }
        if (!l609Var.cw.c() && this.co >= 1.0f) {
            l609Var.cw.a(this);
        }
        super.cJ();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void cK() {
        l609 l609Var = this.x;
        if (!l609Var.cv.c()) {
            l609Var.cv.g(this);
        }
        if (!l609Var.cw.c() && this.co >= 1.0f) {
            l609Var.cw.g(this);
        }
        super.cK();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(en734 en734Var) {
        a(af499.newWaypointGivenByPlayer);
        n533 n533Var = this.cR;
        if (n533Var == null || !n533Var.H) {
            return;
        }
        eo735 eo735Var = en734Var.a;
        if (eo735Var == eo735.attackMove || eo735Var == eo735.move) {
            bg();
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d_() {
        l609 l609Var = this.x;
        if (l609Var.aR || !k1104.t().bp.b(this.bZ)) {
            return l609Var.aQ;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean cL() {
        return this.x.aa;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean cM() {
        return this.x.eK;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean cN() {
        return this.x.eL;
    }

    /* renamed from: do  reason: not valid java name */
    private int m0do() {
        if (this.x.eO) {
            return this.B.size() + 0;
        }
        if (this.B.a > 0) {
            Iterator it = this.B.iterator();
            int i = 0;
            while (it.hasNext()) {
                i += ((ce454) it.next()).bX();
            }
            return i;
        }
        return 0;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void e(p352 p352Var) {
        n533 n533Var;
        if (this.bZ != p352Var) {
            super.e(p352Var);
            if (this.B != null && !this.x.eX) {
                Iterator it = this.B.iterator();
                while (it.hasNext()) {
                    ((ce454) it.next()).e(p352Var);
                }
            }
            if (this.C != null) {
                Iterator it2 = this.C.iterator();
                while (it2.hasNext()) {
                    ce454 ce454Var = (ce454) it2.next();
                    if (ce454Var != null && (n533Var = ce454Var.cR) != null && !n533Var.z) {
                        ce454Var.e(p352Var);
                    }
                }
            }
            a(af499.teamChanged);
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final b579 cq() {
        return this.x.ci;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void bM() {
        if (this.x.bs) {
            if (this.cw <= -1.0f) {
                this.cw = -1.0f;
                return;
            }
            return;
        }
        super.bM();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final p1351 bi() {
        return this.B;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final p1351 cP() {
        this.ei.clear();
        if (this.x.aA.a > 0) {
            m532.a(this, this.ei);
        }
        if (this.ei.a > 0) {
            return this.ei;
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cQ() {
        return this.x.de;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean cR() {
        return this.x.A;
    }

    public final void df() {
        if (!this.y.a) {
            return;
        }
        as512 clone = this.y.clone();
        clone.a = false;
        this.y = clone;
    }
}
