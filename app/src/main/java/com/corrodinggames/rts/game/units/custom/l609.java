package com.corrodinggames.rts.game.units.custom;

import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.q353;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.z383;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.game.units.custom.b.a520;
import com.corrodinggames.rts.game.units.custom.b.n533;
import com.corrodinggames.rts.game.units.custom.c.a561;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.e.a589;
import com.corrodinggames.rts.game.units.custom.e.d592;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.e.i711;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.em733;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.i.a1018;
import com.corrodinggames.rts.gameFramework.i.b1019;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.aj1330;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public final class l609 implements el732 {
    public static l609 b;
    public boolean B;
    public Rect C;
    public String D;
    public String E;
    public String F;
    public int H;
    public String I;
    public b1019 J;
    public String K;
    public String L;
    public String M;
    public h605 O;
    public h605 P;
    public String Q;
    public int R;
    public int S;
    public ad497 T;
    public int Y;
    public LogicBoolean Z;
    public boolean aB;
    public bu555 aC;
    public bu555 aD;
    public String aE;
    public boolean aF;
    public boolean aH;
    public boolean aI;
    public boolean aJ;
    public boolean aK;
    public float aL;
    public boolean aM;
    public boolean aN;
    public boolean aO;
    public boolean aP;
    public boolean aQ;
    public boolean aR;
    public h605 aS;
    public boolean aT;
    public boolean aU;
    public boolean aV;
    public boolean aW;
    public boolean aY;
    public boolean aa;
    public boolean ab;
    public q353 ac;
    public int af;
    public int ag;
    public int ah;
    public int ai;
    public float aj;
    public boolean ak;
    public boolean am;
    public boolean aq;
    public e1216[] as;
    public e1216 aw;
    public ci576 bC;
    public boolean bD;
    public boolean bE;
    public boolean bF;
    public boolean bG;
    boolean bJ;
    boolean bK;
    boolean bL;
    boolean bM;
    boolean bN;
    z623 bO;
    z623 bP;
    boolean bQ;
    float bR;
    boolean bS;
    float bT;
    z623 bU;
    z623 bV;
    boolean bW;
    float bX;
    z623 bY;
    z623 bZ;
    public boolean ba;
    public float bb;
    public float bc;
    public float be;
    public float bf;
    public boolean bg;
    public float bh;
    public boolean bi;
    public boolean bj;
    public boolean bk;
    public boolean bl;
    public int bm;
    public boolean bn;
    public float bo;
    public float bp;
    public int bq;
    public boolean br;
    public boolean bs;
    public bt441 bt;
    public boolean bu;
    public boolean bv;
    public z623 bw;
    public z623 bx;
    public z623 by;
    public ce572 bz;
    public boolean cA;
    public boolean cB;
    public boolean cC;
    public boolean cD;
    public boolean cE;
    public float cF;
    public int cG;
    public h605 cH;
    public float cJ;
    public float cK;
    public boolean cM;
    public float cN;
    public boolean cO;
    public float cP;
    public float cQ;
    public boolean cR;
    public float cS;
    public bu555 cT;
    public boolean cU;
    public float cV;
    public int cW;
    public boolean cc;
    public boolean cd;
    public boolean ce;
    public boolean cf;
    public boolean cg;
    public b579 ch;
    public b579 ci;
    public b579 cj;
    public int cl;
    public boolean cm;
    public boolean cn;
    public int cr;
    public float cs;
    public LogicBoolean cx;
    public boolean cy;
    public boolean cz;
    f603 dA;
    public boolean dB;
    public boolean dC;
    public boolean dD;
    public boolean dE;
    public cg574 dF;
    public int dG;
    public float dH;
    m610 dI;
    public float dJ;
    public Boolean dK;
    public boolean dL;
    public float dM;
    public float dN;
    public float dO;
    public boolean dP;
    public boolean dQ;
    public boolean dR;
    public float dT;
    public boolean dX;
    public boolean dY;
    public int dZ;
    public float da;
    public float db;
    public boolean dc;
    public int dd;
    public float de;
    public int df;
    public int dg;
    public int dh;
    public float di;
    public float dj;
    public Float dk;
    public float dl;
    public boolean dm;
    public Float dn;

    /* renamed from: do  reason: not valid java name */
    public ce572 f1do;
    public ce572 dp;
    public ce572 dq;
    f603 dv;
    f603 dw;
    f603 dx;
    f603 dy;
    f603 dz;
    public boolean eA;
    public int eB;
    public boolean eC;
    public boolean eD;
    public boolean eE;
    public boolean eF;
    public float eG;
    public boolean eH;
    public boolean eI;
    public float eN;
    public boolean eO;
    public h605 eP;
    public boolean eR;
    public boolean eS;
    public boolean eT;
    public LogicBoolean eU;
    public LogicBoolean eV;
    public LogicBoolean eW;
    public boolean eX;
    public float eY;
    public float ea;
    public float eb;
    public int ec;
    public float ed;
    public float ee;
    public boolean ef;
    public boolean eg;
    public boolean eh;
    public boolean ei;
    public float ej;
    public float ek;
    public float el;
    public float eo;
    public boolean ep;
    public LogicBoolean eq;
    public LogicBoolean er;
    public LogicBoolean es;
    public LogicBoolean et;
    public boolean eu;
    public h605 ev;
    public h605 ew;
    public boolean ex;
    public boolean ey;
    public float ez;
    public int fA;
    public float fB;
    public float fC;
    public float fD;
    public int fE;
    public int fF;
    public boolean fG;
    public h605 fH;
    public String fI;
    public boolean fJ;
    public boolean fM;
    public boolean fN;
    public h605 fO;
    public boolean fP;
    public ca568[] fR;
    boolean fX;
    r615[] fY;
    r615[] fZ;
    public LogicBoolean fc;
    public LogicBoolean fd;
    public bx558 ff;
    public cg456 fg;
    public cg456 fh;
    public boolean fi;
    public boolean fj;
    public boolean fk;
    public h605 fl;
    public int fm;
    public h605 fn;
    public h605 fo;
    public boolean fp;
    public boolean fq;
    public boolean fr;
    public boolean fs;
    public boolean ft;
    public boolean fu;
    public h605 fv;
    public boolean fw;
    public int fx;
    public int fy;
    public float fz;
    r615[] ga;
    public boolean gi;
    String gk;
    String gl;
    HashMap gm;
    em733[] gn;
    public boolean gr;
    public boolean gs;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;
    public static final Rect a = new Rect();
    public static final ArrayList c = new ArrayList();
    public static ArrayList d = new ArrayList();
    public static ArrayList e = null;
    public static final HashMap<el732,l609> f = new HashMap();
    public static ArrayList g = new ArrayList();
    public static LogicBoolean fa = LogicBoolean.create(null, "if not self.isOverLiquid() and not self.isMoving()");
    public static LogicBoolean fb = LogicBoolean.create(null, "if not self.isOverLiquid()");
    static final br552[] ge = new br552[0];
    static final br552[] gf = new br552[0];
    public final p1351 h = new p1351();
    public final p1351 i = new p1351();
    public final p1351 j = new p1351();
    final p1351 k = new p1351();
    public final p1351 l = new p1351();
    public final p1351 m = new p1351();
    public final p1351 n = new p1351();
    public final p1351 o = new p1351();
    final p1351 p = new p1351();
    public final p1351 q = new p1351();
    public final VariableScope.VariableMapping r = new VariableScope.VariableMapping();
    public boolean A = true;
    public boolean G = true;
    public p1351 N = new p1351();
    public int U = 1;
    public int V = Integer.MAX_VALUE;
    public int W = -1;
    public int X = -1;
    public e1216 ad = null;
    public boolean ae = true;
    public e1216 al = null;
    public e1216 an = null;
    public e1216 ao = null;
    public e1216 ap = null;
    public e1216[] ar = new e1216[10];
    public e1216[] at = null;
    public e1216 au = null;
    public boolean av = false;
    public bt554[] ax = null;
    public boolean ay = false;
    public boolean az = false;
    public final p1351 aA = new p1351();
    public float aG = 1.0f;
    public int aX = -1;
    public int aZ = -1;
    public float bd = 1.0f;
    public int bA = -1;
    public int bB = -1;
    public float bH = 1.0f;
    public float bI = 1.0f;
    public float ca = 60.0f;
    public s616 cb = s616.everyFrame;
    public float ck = 0.001f;
    public b579 co = b579.a;
    public f594 cp = f594.a;
    public f594 cq = f594.a;
    public VariableScope.CachedWriter ct = null;
    public float cu = 1.0f;
    public b579 cv = b579.a;
    public b579 cw = b579.a;
    public int cI = -2;
    public as512 cL = new as512();
    public Rect cX = new Rect();
    public Rect cY = new Rect();
    public Rect cZ = new Rect();
    p1351 dr = new p1351();
    f603 ds = new f603("moving");
    f603 dt = new f603("idle");
    f603 du = new f603("attack");
    public float dS = 0.0f;
    public float dU = -1.0f;
    public float dV = 0.03f;
    public float dW = 0.06f;
    public int em = -1;
    public int en = -1;
    public boolean eJ = false;
    public boolean eK = false;
    public boolean eL = false;
    public int eM = 0;
    public p1351 eQ = new p1351();
    public int eZ = 1;
    public boolean fe = true;
    public float fK = -1.0f;
    public p1351 fL = new p1351();
    public cg574[] fQ = null;
    ArrayList fS = new ArrayList();
    ArrayList fT = new ArrayList();
    boolean fU = false;
    cg574 fV = null;
    p1351 fW = new p1351();
    public p1351 gb = new p1351();
    ArrayList gc = new ArrayList();
    ArrayList gd = new ArrayList();
    ArrayList gg = new ArrayList();
    ArrayList gh = new ArrayList();
    int gj = -1;
    z383 go = new z383(this);
    p1351 gp = new p1351();
    p1351 gq = new p1351();
    p1351 gt = new p1351();

    public final String b() {
        String str = this.D;
        if (this.J != null) {
            String str2 = this.J.o;
            if (str.startsWith(str2)) {
                str = str.substring(str2.length());
                if (str.startsWith("/")) {
                    str = str.substring(1);
                }
                if (str.startsWith("\\")) {
                    str = str.substring(1);
                }
            }
            return str + " (in mod " + this.J.a() + ")";
        }
        return str;
    }

    public final o612 a(String str, o612 o612Var) {
        if (str != null) {
            o612 o612Var2 = new o612(this);
            o612Var2.a = str;
            o612Var2.a();
            return o612Var2;
        } else if (o612Var != null) {
            o612 o612Var3 = new o612(this);
            o612Var3.a = o612Var.a;
            o612Var3.a();
            return o612Var3;
        } else {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final f603 a(n611 n611Var, f603 f603Var) throws ch575 {
        f603 a2 = a(n611Var);
        if (a2 != null) {
            if (f603Var == null || !f603Var.o) {
                return a2;
            }
            throw new ch575("Cannot define animation " + n611Var.name() + " on graphics and with onAction at same time");
        }
        return f603Var;
    }

    public final int a(String str) {
        String trim = str.toLowerCase(Locale.ROOT).trim();
        if (trim.startsWith("arm_")) {
            trim = "arm" + trim.substring(4);
        }
        if (trim.startsWith("leg_")) {
            trim = "leg" + trim.substring(4);
        }
        k1104.d("name:".concat(String.valueOf(trim)));
        for (int i = 0; i < this.ax.length; i++) {
            k1104.d("checking:" + this.ax[i].b);
            if (trim.equals(this.ax[i].b)) {
                k1104.d("got");
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final f603 a(n611 n611Var) {
        Iterator it = this.dr.iterator();
        while (it.hasNext()) {
            f603 f603Var = (f603) it.next();
            if (f603Var.a(n611Var)) {
                return f603Var;
            }
        }
        return null;
    }

    public final z623 a(String str, z623 z623Var) {
        if (str != null || z623Var == null) {
            z623 z623Var2 = new z623(this, str, (byte) 0);
            z623Var2.c();
            return z623Var2;
        }
        return z623Var;
    }

    public final z623 b(String str) {
        return new z623(this, str, (byte) 0);
    }

    public final br552 c(String str) throws ch575 {
        boolean z;
        boolean z2 = false;
        String upperCase = str.toUpperCase();
        if (upperCase.startsWith("CUSTOM:")) {
            str = str.substring(7).trim();
            z = true;
        } else {
            z = false;
        }
        if (upperCase.startsWith("CUSTOM|")) {
            str = str.substring(7).trim();
            z = true;
        }
        if (upperCase.startsWith("BUILTIN:") || upperCase.startsWith("BUILTIN|")) {
            str = str.substring(8).trim();
            z2 = true;
        }
        if (z) {
            Iterator it = this.gd.iterator();
            while (it.hasNext()) {
                br552 br552Var = (br552) it.next();
                if (str.equalsIgnoreCase(br552Var.name)) {
                    return br552Var;
                }
            }
            throw new ch575("Failed to find custom effect with the name:".concat(String.valueOf(str)));
        } else if (str.contains(":")) {
            throw new ch575("Unknown effect format:" + str + " expected built-in effect or CUSTOM:");
        } else {
            if (str.contains("|")) {
                throw new ch575("Unknown effect format:" + str + " expected built-in effect or CUSTOM|");
            }
            if (!z2) {
                Iterator it2 = this.gd.iterator();
                while (it2.hasNext()) {
                    br552 br552Var2 = (br552) it2.next();
                    if (str.equalsIgnoreCase(br552Var2.name)) {
                        return br552Var2;
                    }
                }
            }
            if ("small".equalsIgnoreCase(str)) {
                return new br552(bs553.small);
            }
            if ("medium".equalsIgnoreCase(str)) {
                return new br552(bs553.medium);
            }
            if ("large".equalsIgnoreCase(str)) {
                return new br552(bs553.large);
            }
            if ("smoke".equalsIgnoreCase(str)) {
                return new br552(bs553.smoke);
            }
            if ("shockwave".equalsIgnoreCase(str)) {
                return new br552(bs553.shockwave);
            }
            if ("largeExplosion".equalsIgnoreCase(str)) {
                return new br552(bs553.largeExplosion);
            }
            if ("smallExplosion".equalsIgnoreCase(str)) {
                return new br552(bs553.smallExplosion);
            }
            if ("resourcePoolSmoke".equalsIgnoreCase(str)) {
                return new br552(bs553.resourcePoolSmoke);
            }
            if ("none".equalsIgnoreCase(str)) {
                return new br552(bs553.noneExplosion);
            }
            throw new ch575("Failed to find built-in or custom effect with the name:".concat(String.valueOf(str)));
        }
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final boolean C() {
        return this.ce;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final boolean w() {
        if (this.cg) {
            k1104 t = k1104.t();
            if (t.F() && t.bU.aA.i) {
                return true;
            }
        }
        return this.cf;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final int c() {
        return this.ch.b;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final b579 u() {
        return this.ch;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final b579 B() {
        return this.cj;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final b579 d(int i) {
        return this.ch;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final float D() {
        return this.ck;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final int g() {
        return this.cl;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final ce454 a() {
        return a(false, this);
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final String e() {
        if (this.gj != a1015.c || this.gk == null) {
            this.gj = a1015.c;
            String b2 = this.aC != null ? this.aC.b() : this.M;
            String str = this.M;
            if (this.aE != null) {
                str = this.aE;
            }
            this.gk = a1015.a("units." + str + ".name", b2, new Object[0]);
        }
        return this.gk;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final String f() {
        if (this.gj != a1015.c || this.gl == null) {
            this.gj = a1015.c;
            String b2 = this.aD != null ? this.aD.b() : this.M;
            String str = this.M;
            if (this.aE != null) {
                str = this.aE;
            }
            this.gl = a1015.a("units." + str + ".description", b2, new Object[0]);
        }
        return this.gl;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final boolean j() {
        return this.aH;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final boolean k() {
        return this.aI;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final boolean m() {
        return this.fq;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final boolean n() {
        return this.fr;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final boolean l() {
        return this.fp;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final cg456 o() {
        return this.fg;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final boolean p() {
        return this.aJ;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final bx558 q() {
        return this.ff;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final void h() {
        this.gm = null;
        this.gn = new em733[3];
        for (int i = 1; i <= 3; i++) {
            em733 em733Var = new em733();
            ArrayList arrayList = em733Var.a;
            if (this.eM != 0 && this.eT) {
                arrayList.add(i711.i);
                arrayList.add(i711.j);
            }
            this.gn[i - 1] = em733Var;
        }
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final ArrayList a(int i) {
        if (this.gn == null) {
            k1104 t = k1104.t();
            throw new RuntimeException("specialActionLists==null for:" + this.M + " t:" + i + " networked:" + t.E() + " replay:" + t.bY.g() + " sandbox:" + t.bs + " active: " + d.contains(this));
        }
        return this.gn[i - 1].a;
    }

    public final void r() {
        ArrayList a2 = a(this.cl);
        if (a2.size() > 4) {
            this.gm = new HashMap();
            int size = a2.size();
            for (int i = 0; i < size; i++) {
                s376 s376Var = (s376) a2.get(i);
                if (this.gm.get(s376Var.j) == null) {
                    this.gm.put(s376Var.j, s376Var);
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final String i() {
        return this.M;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final String v() {
        return this.M;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final int b(int i) {
        return this.ch.b;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final z383 d() {
        return this.go;
    }

    public final v619 a(String str, String str2, String str3) {
        if (str == null) {
            return null;
        }
        v619 v619Var = new v619();
        v619Var.a = str2;
        v619Var.b = str3;
        v619Var.c = str;
        this.p.add(v619Var);
        return v619Var;
    }

    public final u618 b(String str, String str2, String str3) {
        if (str == null || str.trim().equals(VariableScope.nullOrMissingString)) {
            return null;
        }
        u618 u618Var = new u618();
        u618Var.c = str2;
        u618Var.d = str3;
        for (String str4 : f1006.b(str, ',')) {
            u618Var.a.add(str4.trim());
        }
        this.gp.add(u618Var);
        return u618Var;
    }

    public static v619 a(el732 el732Var) {
        if (el732Var == null) {
            return null;
        }
        v619 v619Var = new v619();
        v619Var.a = "known";
        v619Var.d = el732Var;
        v619Var.e = true;
        return v619Var;
    }

    public static l609 c(int i) {
        if (i < 100 || i - 100 >= g.size()) {
            return null;
        }
        return (l609) g.get(i);
    }

    public static ArrayList s() {
        ArrayList arrayList = new ArrayList();
        int i = 100;
        Iterator it = g.iterator();
        while (it.hasNext()) {
            it.next();
            arrayList.add(Integer.valueOf(i));
            i++;
        }
        return arrayList;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final h605 x() {
        return this.O;
    }

    public final cg574 d(String str) {
        Iterator it = this.fS.iterator();
        while (it.hasNext()) {
            cg574 cg574Var = (cg574) it.next();
            if (cg574Var.a.equalsIgnoreCase(str)) {
                return cg574Var;
            }
        }
        return null;
    }

    public final ca568 e(String str) {
        Iterator it = this.fT.iterator();
        while (it.hasNext()) {
            ca568 ca568Var = (ca568) it.next();
            if (ca568Var.bh.equalsIgnoreCase(str)) {
                return ca568Var;
            }
        }
        return null;
    }

    public final d489 f(String str) {
        Iterator it = this.gh.iterator();
        while (it.hasNext()) {
            d489 d489Var = (d489) it.next();
            if (d489Var.c != null && d489Var.c.equalsIgnoreCase(str)) {
                return d489Var;
            }
        }
        return null;
    }

    public final void a(a520 a520Var) {
        if (!this.h.contains(a520Var)) {
            this.h.add(a520Var);
        }
    }

    public final void a(b579 b579Var) {
        if (b579Var != null && b579Var.b != 0) {
            if (this.gs) {
                k1104.f("usesCreditResources:".concat(String.valueOf(b579Var)));
            }
            this.gr = true;
        }
    }

    public final n533 g(String str) {
        Iterator it = this.aA.iterator();
        while (it.hasNext()) {
            n533 n533Var = (n533) it.next();
            if (n533Var.b.equalsIgnoreCase(str)) {
                return n533Var;
            }
        }
        return null;
    }

    public final a589 h(String str) {
        a589 a2 = a589.a(str);
        return a2 != null ? a2 : i(str);
    }

    public final a589 i(String str) {
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            d592 d592Var = (d592) it.next();
            if (d592Var.a.equalsIgnoreCase(str)) {
                return d592Var.b;
            }
        }
        return null;
    }

    public final a561 a(g604 g604Var) {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            a561 a561Var = (a561) it.next();
            if (a561Var.g == g604Var) {
                return a561Var;
            }
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final boolean y() {
        return this.gr;
    }

    public final String t() {
        if (this.J != null) {
            return this.J.a();
        }
        return null;
    }

    public static void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.d("customUnits");
        bg1057Var.c(1);
        bg1057Var.c(d.size());
        Iterator it = d.iterator();
        while (it.hasNext()) {
            l609 l609Var = (l609) it.next();
            bg1057Var.b(l609Var.M);
            bg1057Var.c(l609Var.H);
            bg1057Var.a(true);
            bg1057Var.a(l609Var.t());
            bg1057Var.a((l609Var.J == null || l609Var.J.i == 0) ? 0L : l609Var.J.i);
            bg1057Var.a(0L);
        }
        bg1057Var.e("customUnits");
    }

    private static void a(ab495 ab495Var, HashMap<String,ac496> hashMap) throws bw557 {
        String str;
        String str2;
        String concat;
        boolean z = true;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!(ab495Var.a == null)) {
            for (ac496 ac496Var : hashMap.values()) {
                if (ac496Var.b == 0 && ac496Var.d == 0 && ac496Var.c > 0) {
                    arrayList.add(ac496Var);
                } else if (ac496Var.c > 0 || ac496Var.d > 0) {
                    arrayList2.add(ac496Var);
                }
            }
            String str3 = null;
            String str4 = VariableScope.nullOrMissingString;
            if (arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                String str5 = VariableScope.nullOrMissingString;
                boolean z2 = true;
                while (true) {
                    str2 = str5;
                    if (!it.hasNext()) {
                        break;
                    }
                    ac496 ac496Var2 = (ac496) it.next();
                    if (z2) {
                        z2 = false;
                    } else {
                        str2 = str2 + ", \n";
                    }
                    str5 = str2 + "'" + ac496Var2.a + "'";
                }
                String b2 = f1006.b(str2, 200);
                if (arrayList.size() == 1) {
                    concat = "Missing mod: '" + ((ac496) arrayList.get(0)).a + "'";
                    str3 = "Missing 1 mod.";
                } else {
                    str3 = "Missing " + arrayList.size() + " mods";
                    concat = "missing mods: ".concat(String.valueOf(b2));
                }
                str4 = concat + "\n Required by this server.";
                if (arrayList2.size() > 0) {
                    str4 = str4 + "\n and " + arrayList2.size() + " mods are different.";
                }
            } else if (arrayList2.size() > 0) {
                Iterator it2 = arrayList2.iterator();
                String str6 = VariableScope.nullOrMissingString;
                while (true) {
                    str = str6;
                    if (!it2.hasNext()) {
                        break;
                    }
                    ac496 ac496Var3 = (ac496) it2.next();
                    if (z) {
                        z = false;
                    } else {
                        str = str + ", \n";
                    }
                    str6 = str + "'" + ac496Var3.a + "'";
                }
                str3 = "Different mod data.";
                str4 = "Different mod data for: " + f1006.b(str, 200) + " \n Check these mods are the same version as the server you are connecting to.";
            } else {
                k1104.d("Skipping nice message: completelyMissedMods:" + arrayList.size() + " differentMods:" + arrayList2.size());
            }
            if (str3 != null) {
                bw557 bw557Var = new bw557(str4, VariableScope.nullOrMissingString);
                bw557Var.a = str3;
                throw bw557Var;
            }
        }
        String str7 = "from internal units";
        if (ab495Var.a != null) {
            str7 = "from mod:'" + ab495Var.a + "'";
        }
        b1019 e2 = k1104.t().bW.e(ab495Var.a);
        if (e2 != null) {
            if (!e2.i()) {
                str7 = str7 + " (You seem to have this mod but it is not enabled)";
            } else {
                str7 = str7 + " (You seem to have this mod but it might be a different version)";
            }
        }
        if (ab495Var.d == -1) {
            throw new bw557("The server requires the unit:" + ab495Var.b + " that was not found " + str7, VariableScope.nullOrMissingString);
        }
        throw new bw557("Found unit:" + ab495Var.b + " but it does not match the server's copy " + str7, "checksum c:" + ab495Var.d + " s:" + ab495Var.c);
    }

    public static void a(j1071 j1071Var) {
        boolean z;
        l609 l609Var;
        try {
            j1071Var.a("customUnits", false);
        } catch (IOException exc) {
            exc.printStackTrace();
        }
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            HashMap hashMap = new HashMap();
            if (j1071Var.b.readInt() >= 2) {
                boolean readBoolean = j1071Var.b.readBoolean();
                j1071Var.b.readBoolean();
                z = readBoolean;
            } else {
                z = false;
            }
            int readInt = j1071Var.b.readInt();
            for (int i = 0; i < readInt; i++) {
                String readUTF = j1071Var.b.readUTF();
                int readInt2 = j1071Var.b.readInt();
                j1071Var.b.readBoolean();
                String a2 = j1071Var.a();
                j1071Var.b.readLong();
                j1071Var.b.readLong();
                String a3 = z ? j1071Var.a() : null;
                int i2 = -1;
                l609 l609Var2 = null;
                synchronized (c) {
                    Iterator it = c.iterator();
                    l609Var = null;
                    while (it.hasNext()) {
                        l609 l609Var3 = (l609) it.next();
                        if (!readUTF.equals(l609Var3.M)) {
                            l609Var3 = l609Var2;
                        } else if (readInt2 == l609Var3.H) {
                            l609Var = l609Var3;
                        } else {
                            i2 = l609Var3.H;
                        }
                        l609Var2 = l609Var3;
                    }
                }
                ac496 ac496Var = (ac496) hashMap.get(a2);
                if (ac496Var == null) {
                    ac496Var = new ac496(a2);
                    hashMap.put(a2, ac496Var);
                }
                if (l609Var == null) {
                    if (l609Var2 != null) {
                        ac496Var.d++;
                    } else {
                        ac496Var.c++;
                    }
                    ab495 ab495Var = new ab495();
                    ab495Var.a = a2;
                    ab495Var.b = readUTF;
                    ab495Var.d = i2;
                    ab495Var.c = readInt2;
                    ab495Var.f = l609Var2;
                    ab495Var.e = a3;
                    arrayList2.add(ab495Var);
                    k1104.b(ab495Var.a());
                } else {
                    ac496Var.b++;
                    arrayList.add(l609Var);
                }
            }
            if (arrayList2.size() > 0) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ab495 ab495Var2 = (ab495) it2.next();
                    if (ab495Var2.a == null) {
                        a(ab495Var2, hashMap);
                    }
                }
                a((ab495) arrayList2.get(0), hashMap);
            }
            e = arrayList;
        } catch (bw557 exception) {
            throw new RuntimeException(exception);
        } catch (IOException exception) {
            throw new RuntimeException(exception);
        } finally {
            j1071Var.c("customUnits");
        }
    }

    public final void b(el732 el732Var) {
        if (!this.fL.contains(el732Var) && el732Var != this) {
            this.fL.add(el732Var);
        }
        if (el732Var instanceof l609) {
            Iterator it = ((l609) el732Var).fL.iterator();
            while (it.hasNext()) {
                el732 el732Var2 = (el732) it.next();
                if (!this.fL.contains(el732Var2) && el732Var != this) {
                    this.fL.add(el732Var2);
                }
            }
        }
    }

    public static l609 a(l609 l609Var) {
        Iterator it = d.iterator();
        while (it.hasNext()) {
            l609 l609Var2 = (l609) it.next();
            if (l609Var.D.equals(l609Var2.D)) {
                return l609Var2;
            }
        }
        Iterator it2 = d.iterator();
        while (it2.hasNext()) {
            l609 l609Var3 = (l609) it2.next();
            if (l609Var.M.equals(l609Var3.M)) {
                return l609Var3;
            }
        }
        return null;
    }

    public static void A() {
        Iterator it = ce454.bn().iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var instanceof j607) {
                j607 j607Var = (j607) ce454Var;
                l609 l609Var = j607Var.x;
                if (!d.contains(l609Var)) {
                    l609 a2 = a(l609Var);
                    if (a2 == null) {
                        a2 = b;
                    }
                    if (a2 != null) {
                        j607Var.a(a2, false, true);
                    }
                }
            }
        }
    }

    public final e1216[] a(e1216 e1216Var, q353 q353Var) {
        boolean z = (this.J != null || this.eE) && !k1104.t().bN.disableModLazyLoad;
        if ((this.cy && this.cz) || this.cE) {
            z = true;
        }
        e1216[] a2 = p352.a(e1216Var, q353Var, z);
        for (int i = 0; i < a2.length; i++) {
            if (z && this.J != null && this.eE && i == 1) {
                a2[i].m();
            }
        }
        ag500.a(a2);
        return a2;
    }

    public final e1216 a(ae1325 ae1325Var, String str, String str2) {
        return a(ae1325Var, str, str2, this.ab);
    }

    public final e1216 a(ae1325 ae1325Var, String str, String str2, boolean z) {
        return a(this.F, ae1325Var.a(str, str2, (String) null), z, str, str2);
    }

    public final e1216 a(String str, String str2, boolean z, String str3, String str4) {
        return ag500.a(str, str2, z, this, str3, str4);
    }

    public static el732 j(String str) {
        for (el732 el732Var : f.keySet()) {
            if (el732Var.i().equals(str)) {
                return (el732) f.get(el732Var);
            }
        }
        return null;
    }

    public static el732 c(el732 el732Var) {
        return (el732) f.get(el732Var);
    }

    public static l609 k(String str) {
        Iterator it = d.iterator();
        while (it.hasNext()) {
            l609 l609Var = (l609) it.next();
            if (str.equals(l609Var.M)) {
                return l609Var;
            }
        }
        Iterator it2 = d.iterator();
        while (it2.hasNext()) {
            l609 l609Var2 = (l609) it2.next();
            if (l609Var2.N.contains(str)) {
                return l609Var2;
            }
        }
        return null;
    }
/*
*  public static String E() {
        String str;
        Iterator it;
        Iterator it2 = d.iterator();
        String str2 = VariableScope.nullOrMissingString;
        while (true) {
            str = str2;
            if (!it2.hasNext()) {
                break;
            }
            str2 = str + ((l609) it2.next()).M + ", ";
        }
        Iterator it3 = d.iterator();
        while (it3.hasNext()) {
            while (((l609) it3.next()).N.iterator().hasNext()) {
                str = str + ((String) it.next()) + ", ";
            }
        }
        return str;
    }

* */
    public static String E() {
        ArrayList<l609> arrayList = l609.d;

        Iterator<l609> iterator = arrayList.iterator();

        String result = "";

        while (iterator.hasNext()) {
            l609 unit = iterator.next();

            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(result);
            stringBuilder.append(unit.M);
            stringBuilder.append(", ");
            result = stringBuilder.toString();
        }

        Iterator<l609> iterator2 = l609.d.iterator();

        while (iterator2.hasNext()) {
            l609 unit = iterator2.next();
            Iterator<String> iterator3 = unit.N.iterator();

            while (iterator3.hasNext()) {
                String property = iterator3.next();

                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(result);
                stringBuilder.append(property);
                stringBuilder.append(", ");
                result = stringBuilder.toString();
            }
        }

        return result;
    }


    public static j607 a(boolean z, l609 l609Var) {
        return new j607(z, l609Var);
    }

    public final void l(String str) {
        if (!aj1330.l(str)) {
            this.k.add(new aa494(str));
        }
    }

    public final void m(String str) {
        ag500.a(this.M, new ch575(str), this);
    }

    public final void n(String str) {
        String str2 = "Warning (on " + b() + "): " + str;
        k1104.b(str2);
        this.gt.add(str);
        if (this.J == null) {
            k1104.t().g(str2);
            if (k1104.aQ) {
                k1104.d("Crashing on allowed unit warning because automated testing is active");
                throw new RuntimeException(str2);
            }
        }
    }

    public final void o(String str) {
        String str2 = "Warning (on " + b() + "): " + str;
        k1104.b(str2);
        this.gt.add(str);
        if (this.J == null) {
            k1104.t().g(str2);
            if (k1104.aQ) {
                k1104.d("Crashing on allowed unit warning because automated testing is active");
                throw new RuntimeException(str2);
            }
            return;
        }
        this.J.b(str2);
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final e1216 z() {
        return this.aw;
    }

    public static void F() {
        k1104 t = k1104.t();
        Iterator it = d.iterator();
        while (it.hasNext()) {
            l609 l609Var = (l609) it.next();
            ad497 ad497Var = l609Var.T;
            if (ad497Var != null) {
                if (ad497Var == ad497.emptyResourcePools_asNeutral || ad497Var == ad497.emptyOrOccupiedResourcePools_asNeutral) {
                    Iterator it2 = t.bI.A.iterator();
                    while (it2.hasNext()) {
                        Point point = (Point) it2.next();
                        j607 a2 = a(false, l609Var);
                        a2.b(p352.i);
                        t.bI.a(point.x, point.y);
                        a2.eq = t.bI.U;
                        a2.er = t.bI.V;
                        a2.eq += a2.cB();
                        a2.er += a2.cC();
                        if (ad497Var == ad497.emptyResourcePools_asNeutral && a2.a((ce454) null, (p352) null)) {
                            a2.bN();
                        } else {
                            p352.c(a2);
                        }
                    }
                } else if (ad497Var == ad497.mapCenter_asNeutral || ad497Var == ad497.mapCenter_eachActiveTeam) {
                    if (ad497Var == ad497.mapCenter_asNeutral) {
                        j607 a3 = a(false, l609Var);
                        a3.b(p352.i);
                        t.bI.b(t.bI.f() / 2.0f, t.bI.g() / 2.0f);
                        a3.eq = t.bI.U;
                        a3.er = t.bI.V;
                        a3.eq += a3.cB();
                        a3.er += a3.cC();
                        p352.c(a3);
                    }
                    if (ad497Var == ad497.mapCenter_eachActiveTeam) {
                        Iterator it3 = p352.c().iterator();
                        while (it3.hasNext()) {
                            p352 p352Var = (p352) it3.next();
                            if (p352Var.a(true, false) > 0) {
                                j607 a4 = a(false, l609Var);
                                a4.b(p352Var);
                                t.bI.b(t.bI.f() / 2.0f, t.bI.g() / 2.0f);
                                a4.eq = t.bI.U;
                                a4.er = t.bI.V;
                                a4.eq += a4.cB();
                                a4.er += a4.cC();
                                p352.c(a4);
                            }
                        }
                    }
                } else if (ad497Var == ad497.spawnPoint_eachActiveTeam) {
                    Iterator it4 = p352.c().iterator();
                    while (it4.hasNext()) {
                        p352 p352Var2 = (p352) it4.next();
                        if (p352Var2.a(true, false) > 0) {
                            PointF pointF = new PointF();
                            ab1322.a(p352Var2, pointF);
                            j607 a5 = a(false, l609Var);
                            a5.b(p352Var2);
                            t.bI.b(pointF.x, pointF.y);
                            a5.eq = t.bI.U;
                            a5.er = t.bI.V;
                            a5.eq += a5.cB();
                            a5.er += a5.cC();
                            p352.c(a5);
                        }
                    }
                } else {
                    k1104.b("onNewMapSpawn unhandled: " + l609Var.T);
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final int a(ce454 ce454Var) {
        if (this.aL > 0.0f) {
            return (int) this.aL;
        }
        if (!this.aJ || !this.aH || ce454Var.v() >= 20) {
            return 0;
        }
        return 17;
    }

    public final void a(String str, int i, String str2, String str3) throws ch575 {
        if (this.J != null && this.J.u < i && this.J.p) {
            if (this.J.t == null) {
                throw new ch575("[" + str2 + "] minVersion of " + str + " is required to be set in mod-info.txt at the root of this mod to use " + str3);
            }
            try {
                a1018.a(str, this.J.t);
                this.J.u = i;
            } catch (ch575 e2) {
                throw new ch575("[" + str2 + "]" + str3 + " " + e2.getMessage() + " to be set as minVersion in mod-info.txt");
            }
        }
    }

    public static el732 p(String str) {
        return a(str, true);
    }

    public static el732 a(String str, boolean z) {
        el732 a2 = cj459.a(str, z);
        if (a2 == cj459.editorOrBuilder) {
            return cj459.builder;
        }
        return a2;
    }
}
