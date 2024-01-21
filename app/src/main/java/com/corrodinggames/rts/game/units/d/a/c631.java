package com.corrodinggames.rts.game.units.d.a;

import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.d.p665;
import com.corrodinggames.rts.game.units.d.q666;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class c631 extends p665 {
    static ArrayList dR;
    boolean H;
    float I;
    float J;
    boolean K;
    Rect dM;
    boolean j;
    int k;
    h636 l;
    static e1216 g = null;
    public static e1216 a = null;
    public static e1216 b = null;
    public static e1216 c = null;
    public static e1216 d = null;
    public static e1216 e = null;
    static e1216[] h = new e1216[10];
    static e1216 i = null;
    static String t = "gun";
    static String u = "gunT2";
    static String v = "gunT3";
    static String w = "artillery";
    static String x = "flamethrower";
    static String C = "aa_t1";
    static String D = "aa_t2";
    static String E = "aa_flak";
    static e1216 F = null;
    static e1216[] G = new e1216[10];
    public static s376 dN = new d632();
    public static s376 dO = new e633();
    public static s376 dP = new f634();
    public static s376 dQ = new g635();

    static {
        ArrayList arrayList = new ArrayList();
        dR = arrayList;
        arrayList.add(dN);
        dR.add(dO);
        dR.add(dP);
        dR.add(dQ);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C(int i2) {
        return this.l.j();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void a_(String str) {
        b(str);
    }

    public final void b(String str) {
        if (!this.l.a(str)) {
            h636 h636Var = this.l;
            this.l = c(str);
            this.l.a(h636Var);
        }
    }

    private h636 c(String str) {
        if (str.equals(t)) {
            return new m641(this);
        }
        if (str.equals(u)) {
            return new k639(this);
        }
        if (str.equals(v)) {
            return new l640(this);
        }
        if (str.equals(w)) {
            return new i637(this);
        }
        if (str.equals(x)) {
            return new j638(this);
        }
        return null;
    }

    @Override
    // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) {
        try {
            bg1057Var.a(this.j);
            bg1057Var.a(this.k == 1);
            bg1057Var.b(this.l.f());
            bg1057Var.c(this.k);
            super.a(bg1057Var);
        } catch (IOException exc) {
            exc.printStackTrace();
        }

    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) {
        boolean readBoolean = false;
        try {
            readBoolean = j1071Var.b.readBoolean();
            if (readBoolean) {
                a(2);
            }
            if (j1071Var.c >= 27) {
                this.k = j1071Var.b.readBoolean() ? 1 : 0;
            }
            if (j1071Var.c < 35) {
                if (readBoolean && !(this instanceof a629)) {
                    b(u);
                }
            } else {
                String readUTF = j1071Var.b.readUTF();
                if (!this.l.a(readUTF)) {
                    b(readUTF);
                }
                this.k = j1071Var.b.readInt();
            }
            super.a(j1071Var);
        } catch (IOException exc) {
            exc.printStackTrace();
        }

    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.ce454
    public e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        return G[this.bZ.I()];
    }

    public static void dd() {
        k1104 t2 = k1104.t();
        g = t2.bL.a(R.drawable.turret_base);
        i = t2.bL.a(R.drawable.turret_base_dead);
        a = t2.bL.a(R.drawable.turret_top);
        b = t2.bL.a(R.drawable.turret_top_l2);
        c = t2.bL.a(R.drawable.turret_top_l3);
        d = t2.bL.a(R.drawable.turret_top_artillery);
        e = t2.bL.a(R.drawable.turret_top_flame);
        h = p352.a(g);
        e1216 a2 = t2.bL.a(R.drawable.unit_icon_building_turrent);
        F = a2;
        G = p352.a(a2);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final boolean L() {
        this.M = i;
        this.eo = 0;
        this.bV = false;
        a(bt441.large, true);
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        if (this.bX) {
            return i;
        }
        if (this.bZ == null) {
            e1216[] e1216VarArr = h;
            return e1216VarArr[e1216VarArr.length - 1];
        }
        return h[this.bZ.I()];
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public e1216 d(int i2) {
        return this.l.d();
    }

    public c631(boolean z) {
        super(z);
        this.l = new m641(this);
        this.H = true;
        this.dM = new Rect();
        M(35);
        N(42);
        this.cl = 16.0f;
        this.cm = this.cl;
        this.cx = 700.0f;
        this.cw = this.cx;
        this.M = g;
        this.cN[0].a = f1006.a(this, -180, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT);
        this.n.set(0, 0, 1, 1);
        this.o.set(0, 0, 1, 1);
    }

    public void q(float f) {
        if (this.cN[0].a()) {
            if (this.H) {
                this.I = this.cN[0].a;
                this.H = false;
                this.J = f1006.a(this, 0, 120);
            }
            this.J += f;
            if (this.J > 450.0f) {
                this.J = f1006.a(this, 0, 30);
                this.K = this.K ? false : true;
            }
            if (this.J < 120.0f) {
                if (this.K) {
                    a(f * 0.3f, this.I - 20.0f, 0);
                    return;
                } else {
                    a(f * 0.3f, this.I + 20.0f, 0);
                    return;
                }
            }
            return;
        }
        this.H = true;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (by()) {
            this.l.a(f);
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public void a(ce454 ce454Var, int i2) {
        this.l.a(ce454Var, i2);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public float l() {
        return this.l.a();
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public float b(int i2) {
        return this.l.b();
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.bp437
    public float c(int i2) {
        return this.l.g();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float r(int i2) {
        return this.l.h();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean b(int i2, float f) {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        if (super.b(f)) {
            if (!this.bX) {
                k1104 t2 = k1104.t();
                e1216 d2 = d(0);
                PointF B = B(0);
                fi1252 fi1252Var = t2.bL;
                float f2 = B.x;
                float f3 = k1104.t().ct;
                fi1252Var.a(d2, f2 - f3, B.y - k1104.t().cu, this.cN[0].a, e());
            }
            return true;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    /* renamed from: dc */
    public cj459 q() {
        return cj459.turret;
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public boolean ad() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public float g(int i2) {
        return this.l.i();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void H(int i2) {
        if (b(i2) >= 10.0f) {
            super.H(i2);
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.d.s668
    public void a(q666 q666Var) {
        s376 a2 = a(q666Var.j);
        if (a2 != null) {
            a2.f(this);
        } else {
            ae1028.a("specialAction=null on completeQueueItem(turret) for item.uIndex:" + q666Var.j + " id:" + this.ej, true);
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public c360 bQ() {
        if (this.l.e() != 1) {
            if (!(this.l instanceof k639)) {
                return s376.i;
            }
            return dO.j;
        }
        return dN.j;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public void a(ArrayList arrayList) {
        arrayList.clear();
        if (this.l.e() == 1) {
            arrayList.add(dP.j);
            arrayList.add(dQ.j);
        }
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public void a(int i2) {
        if (i2 == 1) {
            this.j = false;
        } else if (i2 == 2 && !this.j) {
            this.j = true;
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public PointF z(int i2) {
        return this.l.a(i2);
    }

    @Override // com.corrodinggames.rts.game.units.d.p665, com.corrodinggames.rts.game.units.ce454
    public final float bA() {
        return (this.cN[0].e <= 0.0f || !this.l.a(w)) ? super.bA() : 1.0f - (this.cN[0].e / b(0));
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final PointF B(int i2) {
        bj.set(super.B(i2));
        bj.offset(0.0f, -5.0f);
        return bj;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public ArrayList N() {
        return dR;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f) {
        super.d(f);
        ab1322.a(this, l());
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cB() {
        return k1104.t().bI.n;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cC() {
        return k1104.t().bI.o;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float cD() {
        return super.cD() - 8.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int co() {
        return this.l.k();
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l(int i2) {
        return this.l.c();
    }
}
