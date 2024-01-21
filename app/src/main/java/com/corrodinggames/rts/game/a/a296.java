package com.corrodinggames.rts.game.a;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import com.corrodinggames.rts.game.a.a.a290;
import com.corrodinggames.rts.game.a.a.b291;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.ci458;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.d.g656;
import com.corrodinggames.rts.game.units.d.s668;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.f746;
import com.corrodinggames.rts.gameFramework.e934;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import com.corrodinggames.rts.gameFramework.utility.x1359;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes.dex */
public final class a296 extends p352 {
    public static boolean av;
    int aA;
    int aB;
    int aC;
    int aD;
    int aE;
    int aF;
    int aG;
    int aH;
    int aI;
    public int aJ;
    int aK;
    public int aL;
    int aM;
    boolean aN;
    float aO;
    float aP;
    float aQ;
    float aR;
    float aS;
    float aT;
    float aU;
    float aV;
    float aW;
    float aX;
    int aY;
    float aZ;
    final int aw;
    int ax;
    int ay;
    int az;
    q314 bA;
    q314 bB;
    q314 bC;
    q314 bD;
    q314 bE;
    q314 bF;
    q314 bG;
    public p313 bH;
    int bI;
    public float bJ;
    ArrayList bK;
    public final p1351 bM;
    public boolean ba;
    public boolean bb;
    public boolean bc;
    public int bd;
    public int be;
    int bf;
    boolean bg;
    boolean bh;
    boolean bi;
    f746 bj;
    boolean bk;
    boolean bl;
    boolean bm;
    boolean bn;
    int bo;
    public ConcurrentLinkedQueue bp;
    ArrayList bq;
    PointF br;
    public Paint bs;
    ArrayList bt;
    q314 bu;
    q314 bv;
    q314 bw;
    q314 bx;
    q314 by;
    q314 bz;
    private static ArrayList bN = new ArrayList();
    public static final x1359 bL = new x1359();

    public final boolean P() {
        return this.bI == 3 || this.bI > 300;
    }

    public final boolean Q() {
        return (this.aM & 1) == 1;
    }

    public static boolean R() {
        return k1104.t().bR.A.i > 3000;
    }

    public final boolean S() {
        return (!R() && this.bk && this.bl && this.bm && this.bn) ? false : true;
    }

    public final boolean T() {
        return this.bn && S() && this.bl;
    }

    public final boolean a(float f, float f2, float f3, float f4, cg456 cg456Var) {
        if (cg456Var == cg456.AIR || cg456Var == cg456.NONE) {
            return true;
        }
        short b = ab1322.b(f, f2, cg456Var);
        short b2 = ab1322.b(f3, f4, cg456Var);
        if (b == -3 || b2 == -3) {
            String str = "null";
            if (cg456Var != null) {
                str = cg456Var.name();
            }
            d("pathPossible: no isolatedGroups found! (" + str + ")");
            k1104.K();
        }
        return (b == -1 || b2 == -1 || b == -2 || b2 == -2 || b != b2) ? false : true;
    }

    public final boolean a(ce454 ce454Var, float f, float f2) {
        return a(ce454Var.eq, ce454Var.er, f, f2, ce454Var.g());
    }

    public final boolean a(ce454 ce454Var, ce454 ce454Var2) {
        float f = ce454Var2.eq;
        float f2 = ce454Var2.er;
        cg456 g = ce454Var.g();
        return a(ce454Var.eq, ce454Var.er, f, f2, g) || a(ce454Var.eq, ce454Var.er, f + 60.0f, f2, g) || a(ce454Var.eq, ce454Var.er, f - 60.0f, f2, g) || a(ce454Var.eq, ce454Var.er, f, f2 + 60.0f, g) || a(ce454Var.eq, ce454Var.er, f, f2 - 60.0f, g);
    }

    @Override // com.corrodinggames.rts.game.p352, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) {
        int i;
        try {
            bg1057Var.a(this.aN);
            bg1057Var.a(this.aO);
            bg1057Var.a(this.aP);
            bg1057Var.a(this.aQ);
            bg1057Var.a(this.aR);
            bg1057Var.a(this.aW);
            bg1057Var.c(this.aY);
            bg1057Var.a(this.aZ);
            bg1057Var.a(this.ba);
            bg1057Var.c(this.bd);
            bg1057Var.c(this.bp.size());
            Iterator it = this.bp.iterator();
            while (it.hasNext()) {
                ab298 ab298Var = (ab298) it.next();
                if (ab298Var instanceof v319) {
                    i = 1;
                } else if (ab298Var instanceof t317) {
                    i = 2;
                } else if (ab298Var instanceof aa297) {
                    i = 3;
                } else if (ab298Var instanceof z323) {
                    i = 4;
                } else if (ab298Var instanceof y322) {
                    i = 5;
                } else {
                    throw new RuntimeException("zone not instance not supported:" + ab298Var.getClass().getName());
                }
                bg1057Var.b(i);
                bg1057Var.c(ab298Var.Q);
            }
            Iterator it2 = this.bp.iterator();
            while (it2.hasNext()) {
                ab298 ab298Var2 = (ab298) it2.next();
                bg1057Var.c(ab298Var2.Q);
                ab298Var2.a(bg1057Var);
            }
            bg1057Var.b(9);
            bg1057Var.c(this.aL);
            bg1057Var.a(this.bg);
            bg1057Var.a(this.bk);
            bg1057Var.a(this.bl);
            bg1057Var.a(this.bm);
            bg1057Var.a(this.bn);
            bg1057Var.a(this.aX);
            bg1057Var.c(this.bo);
            bg1057Var.c(this.ax);
            bg1057Var.c(this.ay);
            bg1057Var.c(this.az);
            bg1057Var.a(this.bb);
            bg1057Var.c(this.aM);
            bg1057Var.e();
            bg1057Var.c(this.bM.a);
            int i2 = 0;
            while (true) {
                int i3 = i2;
                if (i3 < this.bM.a) {
                    a290 a290Var = (a290) this.bM.get(i3);
                    bg1057Var.a(a290Var.a());
                    a290Var.a(bg1057Var);
                    i2 = i3 + 1;
                } else {
                    bg1057Var.e();
                    super.a(bg1057Var);
                    return;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private ab298 k(int i) {
        if (i == 1) {
            return new v319(this, -1.0f, -1.0f);
        }
        if (i == 2) {
            return new t317(this);
        }
        if (i == 3) {
            return new aa297(this);
        }
        if (i == 4) {
            return new z323(this);
        }
        if (i == 5) {
            return new y322(this);
        }
        if (i == 0) {
            k1104.b("Found zone type 0, loading PlainZone instead");
            return new z323(this);
        }
        throw new RuntimeException("Unknown zone type:".concat(String.valueOf(i)));
    }

    @Override // com.corrodinggames.rts.game.p352
    public final void a(j1071 j1071Var) {
        boolean z;
        try {
            ab298 j;
            this.aN = j1071Var.b.readBoolean();
            this.aO = j1071Var.b.readFloat();
            this.aP = j1071Var.b.readFloat();
            this.aQ = j1071Var.b.readFloat();
            this.aR = j1071Var.b.readFloat();
            this.aW = j1071Var.b.readFloat();
            this.aY = j1071Var.b.readInt();
            this.aZ = j1071Var.b.readFloat();
            this.ba = j1071Var.b.readBoolean();
            this.bd = j1071Var.b.readInt();
            int readInt = j1071Var.b.readInt();
            this.bp.clear();
            if (j1071Var.c >= 20) {
                z = true;
                for (int i = 0; i < readInt; i++) {
                    k((int) j1071Var.b.readByte()).Q = j1071Var.b.readInt();
                }
            } else {
                z = false;
            }
            for (int i2 = 0; i2 < readInt; i2++) {
                if (!z) {
                    j = k((int) j1071Var.b.readByte());
                } else {
                    j = j(j1071Var.b.readInt());
                }
                j.a(j1071Var);
            }
            byte readByte = j1071Var.b.readByte();
            if (readByte > 0) {
                this.aL = j1071Var.b.readInt();
            }
            this.bq.clear();
            this.bq.addAll(this.bp);
            if (readByte >= 2) {
                this.bg = j1071Var.b.readBoolean();
                this.bk = j1071Var.b.readBoolean();
                this.bl = j1071Var.b.readBoolean();
            }
            if (readByte >= 3) {
                this.bm = j1071Var.b.readBoolean();
                this.bn = j1071Var.b.readBoolean();
            }
            if (readByte >= 4) {
                this.aX = j1071Var.b.readFloat();
            }
            if (readByte >= 5) {
                this.bo = j1071Var.b.readInt();
            }
            if (readByte >= 6) {
                this.ax = j1071Var.b.readInt();
                this.ay = j1071Var.b.readInt();
                this.az = j1071Var.b.readInt();
            }
            if (readByte >= 7) {
                this.bb = j1071Var.b.readBoolean();
            }
            if (readByte >= 8) {
                this.aM = j1071Var.b.readInt();
            }
            if (readByte >= 9) {
                j1071Var.a("ai-c s");
                this.bM.clear();
                int readInt2 = j1071Var.b.readInt();
                for (int i3 = 0; i3 < readInt2; i3++) {
                    a290 a = ((b291) j1071Var.b(b291.class)).a();
                    a.a(j1071Var);
                    if (!this.bM.contains(a)) {
                        this.bM.add(a);
                    } else {
                        c("Skipping add of component: " + a.a().name());
                    }
                }
                j1071Var.a("ai-c e");
            }
            super.a(j1071Var);
            aa();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final ab298 j(int i) {
        Iterator it = this.bp.iterator();
        while (it.hasNext()) {
            ab298 ab298Var = (ab298) it.next();
            if (ab298Var.Q == i) {
                return ab298Var;
            }
        }
        return null;
    }

    public static int a(ab298 ab298Var) {
        if (ab298Var == null) {
            return -1;
        }
        return ab298Var.Q;
    }

    private void aa() {
        this.aC = 0;
        this.aF = 0;
        this.aG = 0;
        this.aH = 0;
        this.aD = 0;
        this.aE = 0;
        this.aI = 0;
        this.aJ = 0;
        this.aA = 0;
        this.aB = 0;
        this.aK = 0;
        Iterator it = this.bq.iterator();
        while (it.hasNext()) {
            ab298 ab298Var = (ab298) it.next();
            if (ab298Var instanceof v319) {
                v319 v319Var = (v319) ab298Var;
                this.aA++;
                if (v319Var.I >= 2) {
                    this.aB++;
                }
                if (v319Var.n) {
                    this.aK++;
                }
            }
            if (ab298Var instanceof t317) {
                t317 t317Var = (t317) ab298Var;
                if (!t317Var.a) {
                    if (t317Var.h) {
                        this.aC++;
                        if (!t317Var.v && !t317Var.c()) {
                            if (!t317Var.B) {
                                this.aD++;
                            } else {
                                this.aE++;
                            }
                        }
                    } else {
                        this.aF++;
                        if (t317Var.c()) {
                            this.aG++;
                        }
                        this.aH = t317Var.F.size() + this.aH;
                    }
                }
            }
            if (ab298Var instanceof aa297) {
                this.aI++;
                if (((u318) ab298Var).F.size() > 0) {
                    this.aJ++;
                }
            }
        }
    }

    public a296(int i) {
        this(i, true);
    }

    public a296(int i, boolean z) {
        super(i, z);
        this.aw = 3000;
        this.aM = 0;
        this.aU = 0.0f;
        this.aV = 0.0f;
        this.bg = true;
        this.bh = true;
        this.bi = false;
        this.bp = new ConcurrentLinkedQueue();
        this.bq = new ArrayList();
        this.br = new PointF();
        this.bt = new ArrayList();
        this.bu = new b299(this, "attackingUnitsLand");
        this.bv = new g304(this, "attackingUnitsHover");
        this.bw = new h305(this, "attackingUnitsAir");
        this.bx = new i306(this, "attackingUnitsWater");
        this.by = new j307(this, "buildingUnits");
        this.bz = new k308(this, "transportUnits");
        this.bA = new l309(this, "transportUnitsFlying");
        this.bB = new m310(this, "transportUnitsNonFlying");
        this.bC = new n311(this, "builderUnits");
        this.bD = new c300(this, "harvesterUnits");
        this.bE = new d301(this, "extractorUnits");
        this.bF = new e302(this, "buildingFactories");
        this.bG = new f303(this, "buildingFactoriesForBuilders");
        this.bH = new p313();
        this.bJ = 0.0f;
        this.bK = new ArrayList();
        this.bM = new p1351();
        k1104 t = k1104.t();
        this.aO = (this.l * 9) + 100;
        this.aQ = (this.l * 19) + SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_15;
        this.aS = (this.l * 2) + 50;
        this.aZ = (this.l * 5) + 4200;
        this.aW = (this.l * 5) + 3500;
        this.aX = (this.l * 5) + 7500;
        this.bs = new Paint();
        this.bs.setColor(Color.rgb(0, 255, 0));
        this.bs.setStyle(Paint.Style.STROKE);
        this.bs.setAntiAlias(true);
        t.b(this.bs, 14.0f);
        U();
    }

    public final void U() {
        Iterator it = this.bt.iterator();
        while (it.hasNext()) {
            q314 q314Var = (q314) it.next();
            q314Var.c = new ArrayList();
            Iterator it2 = cj459.ae.iterator();
            while (it2.hasNext()) {
                el732 el732Var = (el732) it2.next();
                if (q314Var.a(el732Var)) {
                    q314Var.c.add(new r315(q314Var, el732Var));
                }
            }
            q314Var.d = new ArrayList(q314Var.c);
            if (q314Var.c.size() == 0) {
                k1104.d("AI: rebuildUnitMix: no units in unitMix:" + q314Var.b);
            }
        }
    }

    private void d(String str) {
        k1104.a("ai_debug(" + this.l + ")", str);
    }

    public final PointF V() {
        k1104 t = k1104.t();
        t.bI.a(f1006.a(0, t.bI.D), f1006.a(0, t.bI.E));
        this.br.set(t.bI.U, t.bI.V);
        return this.br;
    }

    private v319 b(float f, float f2) {
        boolean z;
        Iterator it = this.bq.iterator();
        while (it.hasNext()) {
            ab298 ab298Var = (ab298) it.next();
            if (ab298Var instanceof v319) {
                v319 v319Var = (v319) ab298Var;
                float a = f1006.a(v319Var.S, v319Var.T, f, f2);
                float f3 = v319Var.U;
                if (a < f3 * f3) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return v319Var;
                }
            }
        }
        return null;
    }

    private v319 i(ce454 ce454Var) {
        return a(ce454Var.eq, ce454Var.er);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final v319 a(float f, float f2) {
        float f3 = -1.0f;
        Iterator it = this.bq.iterator();
        v319 v319Var = null;
        while (true) {
            v319 v319Var2 = v319Var;
            if (!it.hasNext()) {
                return v319Var2;
            }
            ab298 ab298Var = (ab298) it.next();
            if (ab298Var instanceof v319) {
                v319Var = (v319) ab298Var;
                float a = v319Var.a(f, f2);
                if (v319Var2 == null || a < f3) {
                    f3 = a;
                }
            }
            v319Var = v319Var2;
        }
    }

    public static boolean a(ce454 ce454Var, float f, float f2, float f3) {
        return f1006.a(ce454Var.eq, ce454Var.er, f, f2) < f3 * f3;
    }

    private boolean a(PointF pointF) {
        ce454 ce454Var;
        float f = pointF.x;
        float f2 = pointF.y;
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                ce454Var = null;
                break;
            }
            ce454 ce454Var2 = ce454VarArr[i];
            if (ce454Var2.eq + 290.0f > f && ce454Var2.eq - 290.0f < f && ce454Var2.er + 290.0f > f2 && ce454Var2.er - 290.0f < f2 && ce454Var2.bZ != this && a(ce454Var2, f, f2, 290.0f) && ce454Var2.bZ.b(this)) {
                ce454Var = ce454Var2;
                break;
            }
            i++;
        }
        if (ce454Var != null) {
            return false;
        }
        v319 a = a(pointF.x, pointF.y);
        if (a == null || a.a(pointF.x, pointF.y) >= 490000.0f) {
            float f3 = pointF.x;
            float f4 = pointF.y;
            k1104 t = k1104.t();
            PointF pointF2 = new PointF();
            float f5 = -1.0f;
            for (int i2 = 0; i2 < t.bI.A.size(); i2++) {
                Point point = (Point) t.bI.A.get(i2);
                t.bI.a(point.x, point.y);
                this.br.set(t.bI.U, t.bI.V);
                PointF pointF3 = this.br;
                float a2 = f1006.a(pointF3.x, pointF3.y, f3, f4);
                if (a2 < f5 || f5 == -1.0f) {
                    pointF2.set(pointF3);
                    f5 = a2;
                }
            }
            PointF pointF4 = f5 == -1.0f ? null : pointF2;
            if ((pointF4 == null || f1006.a(pointF.x, pointF.y, pointF4.x, pointF4.y) >= 160000.0f) && !ab1322.d(pointF.x, pointF.y)) {
                if (ab1322.d(pointF.x + 60.0f, pointF.y) || ab1322.d(pointF.x, pointF.y + 60.0f)) {
                    return false;
                }
                return (ab1322.d(pointF.x - 60.0f, pointF.y) || ab1322.d(pointF.x, pointF.y + 60.0f)) ? false : true;
            }
            return false;
        }
        return false;
    }

    private boolean b(PointF pointF) {
        Iterator it = ce454.bG.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var.bZ != this && (ce454Var instanceof g656)) {
                if (ce454Var.bZ.b(this) && a(ce454Var, pointF.x, pointF.y, 300.0f)) {
                    return false;
                }
                if (ce454Var.bZ.c(this) && a(ce454Var, pointF.x, pointF.y, 320.0f)) {
                    return false;
                }
            }
        }
        float f = pointF.x;
        float f2 = pointF.y;
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ce454 ce454Var2 = ce454VarArr[i2];
            if (ce454Var2.eq + 360.0f > f && ce454Var2.eq - 360.0f < f && ce454Var2.er + 360.0f > f2 && ce454Var2.er - 360.0f < f2 && ce454Var2.bZ != this && a(ce454Var2, f, f2, 360.0f) && ce454Var2.bZ.b(this)) {
                i++;
            }
        }
        if (i >= 4) {
            return false;
        }
        float f3 = pointF.x;
        float f4 = pointF.y;
        ce454[] ce454VarArr2 = ce454.bG.c;
        int size2 = ce454.bG.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size2; i4++) {
            ce454 ce454Var3 = ce454VarArr2[i4];
            if (ce454Var3.eq + 360.0f > f3 && ce454Var3.eq - 360.0f < f3 && ce454Var3.er + 360.0f > f4 && ce454Var3.er - 360.0f < f4 && ce454Var3.bZ != this && a(ce454Var3, f3, f4, 360.0f) && ce454Var3.bZ.c(this) && ce454Var3.bq()) {
                i3++;
            }
        }
        return i3 < 2;
    }

    public final int a(q314 q314Var, int i) {
        Iterator it = q314Var.c.iterator();
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (it.hasNext()) {
                i2 = a(((r315) it.next()).a, true, i) + i3;
            } else {
                return i3;
            }
        }
    }

    public final int a(el732 el732Var, boolean z, int i) {
        int i2;
        boolean j = el732Var.j();
        Integer a = this.bH.a(j, el732Var);
        if (a != null) {
            return a.intValue();
        }
        if (j) {
            z = false;
        }
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            ce454 ce454Var = ce454VarArr[i3];
            if (ce454Var.bZ == this && (i == o312.a || !ce454Var.bO)) {
                if (ce454Var.dB == el732Var) {
                    i4++;
                }
                if (z && (ce454Var instanceof s668)) {
                    i2 = ((s668) ce454Var).i(el732Var) + i4;
                    i3++;
                    i4 = i2;
                }
            }
            i2 = i4;
            i3++;
            i4 = i2;
        }
        this.bH.a(j, el732Var, z, Integer.valueOf(i4));
        return i4;
    }

    public final int W() {
        Iterator it = this.bq.iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return i2;
            }
            ab298 ab298Var = (ab298) it.next();
            i = ab298Var instanceof t317 ? ((t317) ab298Var).G.size() + i2 : i2;
        }
    }

    public static boolean e(ce454 ce454Var) {
        if (ce454Var instanceof bp437) {
            bp437 bp437Var = (bp437) ce454Var;
            if (bp437Var.bT()) {
                el732 q = bp437Var.q();
                return !(q instanceof l609) || ((l609) q).ft;
            }
        }
        return false;
    }

    public static boolean f(ce454 ce454Var) {
        if (ce454Var instanceof bp437) {
            bp437 bp437Var = (bp437) ce454Var;
            if (!bp437Var.bq() && bp437Var.k() && !e(bp437Var) && !bp437Var.ah()) {
                el732 q = bp437Var.q();
                return !(q instanceof l609) || ((l609) q).fs;
            }
        }
        return false;
    }

    public final boolean b(ce454 ce454Var, ce454 ce454Var2) {
        if (!this.X) {
            return f(ce454Var) && (ce454Var instanceof bp437) && ci458.a((bp437) ce454Var, ce454Var2);
        }
        if (ce454Var instanceof bp437) {
            bp437 bp437Var = (bp437) ce454Var;
            if (bp437Var.ao() && ci458.a(bp437Var, ce454Var2)) {
                return true;
            }
        }
        return false;
    }

    private static ce454 d(p352 p352Var) {
        Iterator it = ce454.bG.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var.bZ == p352Var && ((ce454Var instanceof g656) || ce454Var.bR)) {
                return ce454Var;
            }
        }
        Iterator it2 = ce454.bG.iterator();
        while (it2.hasNext()) {
            ce454 ce454Var2 = (ce454) it2.next();
            if (ce454Var2.bZ == p352Var && ce454Var2.bQ) {
                return ce454Var2;
            }
        }
        return null;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 957
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // com.corrodinggames.rts.game.p352
    public final void a(float r32) {
        /*
            Method dump skipped, instructions count: 4023
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.a.a296.a(float):void");
    }

    public static float e(float f) {
        return f / 60.0f;
    }

    private void a(bp437 bp437Var, c360 c360Var) {
        e934 a = k1104.t().cc.a(this);
        a.a(bp437Var);
        a.k = c360Var;
    }

    public static ArrayList X() {
        bN.clear();
        return bN;
    }

    public final boolean a(bp437 bp437Var, s376 s376Var) {
        k1104 t = k1104.t();
        if (s376Var.b(bp437Var) && s376Var.a((ce454) bp437Var, false)) {
            e934 a = t.cc.a(this);
            a.a(bp437Var);
            a.k = s376Var.z();
            return true;
        }
        return false;
    }

    public final void Y() {
        int i;
        Iterator it = this.bp.iterator();
        while (it.hasNext()) {
            ab298 ab298Var = (ab298) it.next();
            if (ab298Var instanceof v319) {
                ((v319) ab298Var).c();
            }
        }
        Iterator it2 = this.bp.iterator();
        while (it2.hasNext()) {
            ab298 ab298Var2 = (ab298) it2.next();
            Iterator it3 = this.bp.iterator();
            while (it3.hasNext()) {
                ab298 ab298Var3 = (ab298) it3.next();
                if (ab298Var2 != ab298Var3 && ab298Var2.Q == ab298Var3.Q) {
                    k1104.a("Id overlap on:" + ab298Var2.Q);
                    k1104.a("zone x:" + ab298Var2.S);
                    k1104.a("zone y:" + ab298Var2.T);
                    k1104.a("zone radius:" + ab298Var2.U);
                    k1104.a("zone type:" + ab298Var2.getClass().getName());
                }
            }
        }
        Iterator it4 = this.bp.iterator();
        while (it4.hasNext()) {
            it4.next();
        }
        Iterator it5 = this.bp.iterator();
        int i2 = 0;
        while (it5.hasNext()) {
            ab298 ab298Var4 = (ab298) it5.next();
            if (ab298Var4 instanceof v319) {
                Iterator it6 = this.bp.iterator();
                while (true) {
                    i = i2;
                    if (!it6.hasNext()) {
                        break;
                    }
                    ab298 ab298Var5 = (ab298) it6.next();
                    i2 = (!(ab298Var5 instanceof v319) || ab298Var4 == ab298Var5 || f1006.a(ab298Var4.S, ab298Var4.T, ab298Var5.S, ab298Var5.T) >= 400.0f) ? i : i + 1;
                }
                i2 = i;
            }
        }
        if (i2 > 0) {
            d("baseOverlapCount:".concat(String.valueOf(i2)));
        }
    }

    @Override // com.corrodinggames.rts.game.p352
    public final void a(bp437 bp437Var) {
        if (bp437Var.bZ != this) {
            return;
        }
        this.bH.c.put(bp437Var.dB, null);
    }

    public static boolean g(ce454 ce454Var) {
        return (ce454Var.s() || ce454Var.r() || ce454Var.cz() || ce454Var.bP) ? false : true;
    }

    public final ce454 Z() {
        int i;
        int i2 = 0;
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            ce454 ce454Var = ce454VarArr[i4];
            if (!ce454Var.bX && ce454Var.cP == null && !ce454Var.s() && b(ce454Var.bZ) && h(ce454Var)) {
                i3++;
            }
        }
        int random = (int) (Math.random() * i3);
        Iterator it = ce454.bG.iterator();
        while (it.hasNext()) {
            ce454 ce454Var2 = (ce454) it.next();
            if (ce454Var2.bX || ce454Var2.cP != null || ce454Var2.s() || !b(ce454Var2.bZ) || !h(ce454Var2)) {
                i = i2;
            } else if (i2 != random) {
                i = i2 + 1;
            } else {
                return ce454Var2;
            }
            i2 = i;
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.p352
    public final void K() {
        if (!this.bc) {
            return;
        }
        x1359 x1359Var = ce454.bG;
        int i = 0;
        for (int i2 = 0; i2 < ce454.bG.size(); i2++) {
            i++;
        }
        if (i != 0) {
            k1104.d("waking up AI");
            this.bc = false;
        }
    }

    @Override // com.corrodinggames.rts.game.p352
    public final void d(ce454 ce454Var) {
        if (ce454Var instanceof bp437) {
            bp437 bp437Var = (bp437) ce454Var;
            bp437Var.bF = false;
            if (bp437Var.aE != null) {
                bp437Var.aE.q.remove(bp437Var);
                bp437Var.aE = null;
            }
            if (bp437Var.aD != null) {
                bp437Var.aD.b(bp437Var);
                bp437Var.aD = null;
            }
            Iterator it = this.bM.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
    }

    public final boolean h(ce454 ce454Var) {
        return ce454Var.bL() || !b(ce454Var.bZ);
    }

    public static boolean a(b579 b579Var, ce454 ce454Var) {
        return b579Var.b(ce454Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean a(el732 el732Var) {
        ce454 c = ce454.c(el732Var);
        if (c.bq() || !(c instanceof bp437) || e(c) || c.ah() || !((bp437) c).k()) {
            return false;
        }
        if (el732Var instanceof l609) {
            l609 l609Var = (l609) el732Var;
            if (l609Var.fw || !l609Var.fs) {
                return false;
            }
        }
        return true;
    }
}
