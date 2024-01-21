package com.corrodinggames.rts.game.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.b.i333;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.d.f655;
import com.corrodinggames.rts.game.units.d.g656;
import com.corrodinggames.rts.game.units.d.s668;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.f.f741;
import com.corrodinggames.rts.gameFramework.e934;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import com.corrodinggames.rts.gameFramework.utility.x1359;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class v319 extends ab298 {
    public b579 A;
    public b579 B;
    public int C;
    public int D;
    public String E;
    public int F;
    public int G;
    boolean H;
    int I;
    public int J;
    public int K;
    int L;
    boolean M;
    ArrayList N;
    el732 O;
    b579 P;
    float a;
    public w320 b;
    x321 c;
    public float d;
    public float e;
    float f;
    public float g;
    public int h;
    float i;
    float j;
    public float k;
    public float l;
    float m;
    boolean n;
    boolean o;
    p1351 p;
    x1359 q;
    x1359 r;
    public boolean s;
    boolean t;
    float u;
    public float v;
    PointF w;
    PointF x;
    int y;
    public el732 z;

    @Override // com.corrodinggames.rts.game.a.ab298, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) {
        try {
            bg1057Var.a(this.b);
            bg1057Var.a(this.c);
            bg1057Var.a(this.d);
            bg1057Var.a(this.e);
            bg1057Var.a(this.f);
            bg1057Var.a(this.g);
            bg1057Var.a(this.i);
            bg1057Var.a(this.j);
            bg1057Var.a(this.k);
            bg1057Var.a(this.l);
            bg1057Var.b(4);
            bg1057Var.a(this.v);
            bg1057Var.a(this.m);
            bg1057Var.a(this.n);
            bg1057Var.a(this.o);
            bg1057Var.c(this.h);
            super.a(bg1057Var);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.corrodinggames.rts.game.a.ab298
    public final void a(j1071 j1071Var) {
        try {
            this.b = (w320) j1071Var.b(w320.class);
            this.c = (x321) j1071Var.b(x321.class);
            this.d = j1071Var.b.readFloat();
            this.e = j1071Var.b.readFloat();
            this.f = j1071Var.b.readFloat();
            this.g = j1071Var.b.readFloat();
            this.i = j1071Var.b.readFloat();
            this.j = j1071Var.b.readFloat();
            this.k = j1071Var.b.readFloat();
            this.l = j1071Var.b.readFloat();
            byte readByte = j1071Var.b.readByte();
            if (readByte > 0) {
                this.v = j1071Var.b.readFloat();
            }
            if (readByte >= 2) {
                this.m = j1071Var.b.readFloat();
            }
            if (readByte >= 3) {
                this.n = j1071Var.b.readBoolean();
                this.o = j1071Var.b.readBoolean();
            }
            if (readByte >= 4) {
                this.h = j1071Var.b.readInt();
            }
            super.a(j1071Var);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public v319(a296 a296Var, float f, float f2) {
        super(a296Var, f, f2);
        this.d = -1.0f;
        this.g = 100.0f;
        this.i = 50.0f;
        this.j = 50.0f;
        this.p = new p1351();
        this.q = new x1359();
        this.r = new x1359();
        this.v = 0.0f;
        this.w = new PointF();
        this.x = new PointF();
        this.H = false;
        this.N = new ArrayList();
    }

    private PointF d() {
        PointF pointF;
        i333 d;
        k1104 t = k1104.t();
        PointF pointF2 = null;
        int i = (int) (this.U * t.bI.r);
        t.bI.a(this.S, this.T);
        int i2 = t.bI.U;
        int i3 = t.bI.V;
        int i4 = i2 - i;
        while (true) {
            int i5 = i4;
            if (i5 > i2 + i) {
                return pointF2;
            }
            for (int i6 = i3 - i; i6 <= i3 + i; i6++) {
                if (t.bI.c(i5, i6) && (d = t.bI.d(i5, i6)) != null && d.i) {
                    ce454 c = f655.c(i5, i6);
                    if ((c == null || !(c instanceof bp437) || ((bp437) c).q().p()) ? c == null : true) {
                        t.bI.a(i5, i6);
                        if (pointF2 == null || f1006.a(0, 100) < 50) {
                            this.w.set(t.bI.U + t.bI.p, t.bI.V + t.bI.q);
                            pointF = this.w;
                            pointF2 = pointF;
                        }
                    }
                }
                pointF = pointF2;
                pointF2 = pointF;
            }
            i4 = i5 + 1;
        }
    }

    public final int a(el732 el732Var) {
        x1359 x1359Var = this.q;
        ce454[] ce454VarArr = x1359Var.c;
        int size = x1359Var.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ce454 ce454Var = ce454VarArr[i2];
            if (ce454Var.bZ == this.R && ce454Var.dB == el732Var && a(ce454Var, false)) {
                i++;
            }
        }
        return i;
    }

    public final boolean a() {
        return e() != 0;
    }

    public final ce454 b() {
        float f = this.U + 120.0f;
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        for (int i = 0; i < size; i++) {
            ce454 ce454Var = ce454VarArr[i];
            if (ce454Var.eq + f > this.S && ce454Var.eq - f < this.S && ce454Var.er + f > this.T && ce454Var.er - f < this.T && ce454Var.bZ != this.R && a(ce454Var, 120.0f) && ce454Var.bZ.b(this.R) && this.R.h(ce454Var)) {
                return ce454Var;
            }
        }
        return null;
    }

    private int e() {
        float f = this.U + 60.0f;
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ce454 ce454Var = ce454VarArr[i2];
            if (ce454Var.eq + f > this.S && ce454Var.eq - f < this.S && ce454Var.er + f > this.T && ce454Var.er - f < this.T && ce454Var.bZ != this.R && a(ce454Var, 60.0f) && ce454Var.bZ.b(this.R) && ce454Var.k() && this.R.h(ce454Var)) {
                i++;
            }
        }
        return i;
    }

    public final boolean a(ce454 ce454Var, boolean z) {
        return (ce454Var instanceof bp437) && ((bp437) ce454Var).aE == this && (!z || a(ce454Var));
    }

    private boolean a(bp437 bp437Var) {
        return bp437Var.aE == this;
    }

    private f741 f() {
        return k1104.t().bZ.b(this.S, this.T, this.U);
    }

    private bp437 a(el732 el732Var, PointF pointF, boolean z) {
        bp437 bp437Var;
        float f;
        if (this.K == 0) {
            return null;
        }
        this.y = 0;
        float f2 = Float.MAX_VALUE;
        bp437 bp437Var2 = null;
        k1104 t = k1104.t();
        if (el732Var != null && ((t.aq && !el732Var.C()) || el732Var.w())) {
            return null;
        }
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        int i = 0;
        while (i < size) {
            ce454 ce454Var = ce454VarArr[i];
            if (ce454Var.bZ == this.R && a(ce454Var, false) && ce454Var.cP == null && ce454Var.ah() && (ce454Var instanceof bp437) && a296.g(ce454Var)) {
                bp437 bp437Var3 = (bp437) ce454Var;
                if (s316.a(bp437Var3) && (!z || bp437Var3.H())) {
                    this.y++;
                    if (el732Var == null || bp437Var3.a(el732Var)) {
                        boolean z2 = false;
                        float f3 = -1.0f;
                        if (pointF != null) {
                            f3 = f1006.a(pointF.x, pointF.y, ce454Var.eq, ce454Var.er);
                        }
                        if (bp437Var2 == null) {
                            z2 = true;
                        } else {
                            if (pointF != null && f3 < f2) {
                                z2 = true;
                            }
                            if (f1006.c(0.0f, 1.0f) < 0.2d) {
                                z2 = true;
                            }
                        }
                        if (z2) {
                            bp437Var = (bp437) ce454Var;
                            f = pointF != null ? f3 : f2;
                            bp437Var2 = bp437Var;
                            i++;
                            f2 = f;
                        }
                    }
                }
            }
            bp437Var = bp437Var2;
            f = f2;
            bp437Var2 = bp437Var;
            i++;
            f2 = f;
        }
        return bp437Var2;
    }

    private bp437 a(el732 el732Var, boolean z, boolean z2) {
        ce454[] ce454VarArr = this.q.c;
        int size = this.q.size();
        for (int i = 0; i < size; i++) {
            ce454 ce454Var = ce454VarArr[i];
            if (ce454Var.bZ == this.R && ce454Var.by() && a296.g(ce454Var) && (ce454Var instanceof s668) && (ce454Var instanceof bp437)) {
                bp437 bp437Var = (bp437) ce454Var;
                s668 s668Var = (s668) ce454Var;
                s376 f = ce454Var.f(el732Var);
                if (f != null && ((s668Var.cZ() || !z) && !f.k(ce454Var) && f.b(bp437Var) && f.a((ce454) bp437Var, false) && ((!(ce454Var instanceof g656) || el732Var.m() || this.I <= 2 || this.s || !z) && (!z2 || bp437Var.aF)))) {
                    return bp437Var;
                }
            }
        }
        return null;
    }

    private boolean c(el732 el732Var) {
        return a(el732Var, false);
    }

    private boolean a(el732 el732Var, boolean z) {
        bp437 a = a(el732Var, true, z);
        if (a == null) {
            return false;
        }
        k1104 t = k1104.t();
        s376 f = a.f(el732Var);
        if (f == null) {
            k1104.a("AI", "buildUnit: action is null!");
            return false;
        } else if (!f.b(a)) {
            k1104.a("AI", "buildUnit: isAvailable==false");
            return false;
        } else if (!f.a((ce454) a, false)) {
            k1104.a("AI", "buildUnit: isActive==false");
            return false;
        } else if (f.g(a)) {
            return false;
        } else {
            if (f.t() && t.aq) {
                return false;
            }
            for (int i = 0; i <= 0; i++) {
                e934 a2 = t.cc.a(this.R);
                a2.a(a);
                a2.k = f.z();
            }
            return true;
        }
    }

    private ce454 h() {
        ce454 ce454Var = null;
        for (int i = 0; i < 20 && (ce454Var = this.r.get(f1006.a(0, this.r.size() - 1))) != null && this.B != null && !this.B.c(ce454Var.cp()); i++) {
        }
        return ce454Var;
    }

    private void a(bp437 bp437Var, ce454 ce454Var) {
        k1104 t = k1104.t();
        if (!bp437Var.e(ce454Var, true)) {
            return;
        }
        e934 a = t.cc.a(this.R);
        a.a(bp437Var);
        a.d(ce454Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:284:0x0524, code lost:
        if (r2 != false) goto L320;
     */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x02d8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(float r21) {
        /*
            Method dump skipped, instructions count: 1831
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.a.v319.a(float):void");
    }

    public final void c() {
        if (this.b == null) {
            k1104.a("fixOverlaps: this.state==null");
            k1104.a("id:" + this.Q);
            k1104.a("x:" + this.S);
            k1104.a("y:" + this.T);
            k1104.a("radius:" + this.U);
            if (this.R != null) {
                k1104.a("team:" + this.R.l);
                return;
            }
            return;
        }
        Iterator it = this.R.bp.iterator();
        while (it.hasNext()) {
            ab298 ab298Var = (ab298) it.next();
            if ((ab298Var instanceof v319) && ab298Var != this) {
                v319 v319Var = (v319) ab298Var;
                if (f1006.a(this.S, this.T, v319Var.S, v319Var.T) < 400.0f) {
                    if (v319Var.b == null) {
                        k1104.a("fixOverlaps: targetBase.state==null");
                    } else if (v319Var.b.ordinal() < this.b.ordinal()) {
                        v319Var.g();
                    } else {
                        g();
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0295, code lost:
        if (r2 >= 3000) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x07b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(float r18) {
        /*
            Method dump skipped, instructions count: 2114
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.a.v319.b(float):void");
    }

    private void a(ArrayList arrayList, q314 q314Var, cg456 cg456Var, int i) {
        this.N.clear();
        for (int i2 = 0; i2 < i; i2++) {
            el732 a = q314Var.a(cg456Var);
            if (a != null && !this.N.contains(a)) {
                this.N.add(a);
            }
        }
        arrayList.addAll(this.N);
    }

    private void j() {
        cg456 cg456Var;
        ce454 b;
        int i;
        int i2 = 0;
        x1359 x1359Var = this.q;
        ce454[] ce454VarArr = x1359Var.c;
        int size = x1359Var.size();
        int i3 = 0;
        while (i3 < size) {
            ce454 ce454Var = ce454VarArr[i3];
            if (ce454Var.bZ == this.R && (ce454Var instanceof bp437)) {
                bp437 bp437Var = (bp437) ce454Var;
                if (a(bp437Var) && !bp437Var.bO && bp437Var.aD == null && a296.f(bp437Var) && a296.g(bp437Var)) {
                    i = i2 + 1;
                    i3++;
                    i2 = i;
                }
            }
            i = i2;
            i3++;
            i2 = i;
        }
        int i4 = 12;
        int i5 = 50;
        if (this.R.P()) {
            i5 = 65;
            i4 = 16;
        }
        boolean a = this.R.a(25000.0d);
        ArrayList arrayList = new ArrayList();
        boolean S = this.R.S();
        boolean T = this.R.T();
        float f = 0.4f;
        float f2 = 0.3f;
        if (!this.R.bk) {
            f = 0.1f;
            f2 = 0.5f;
        }
        if (!this.R.bl) {
            f = 0.2f;
            f2 = 0.1f;
        }
        float c = f1006.c(0.0f, 1.0f);
        if (c < f) {
            cg456Var = cg456.LAND;
        } else if (c < f2 + f) {
            cg456Var = cg456.HOVER;
        } else {
            cg456Var = cg456.AIR;
        }
        if ((this.R.a(1300.0d) && this.d >= 1.0f) || (this.R.a(300.0d) && this.d >= 3.0f)) {
            if (a296.R() && this.R.bf < i4 && f1006.b(100) < 35) {
                a(arrayList, this.R.bx, null, 2);
            }
            if (i2 < 3 && this.R.bd < i5) {
                if (cg456Var == cg456.LAND) {
                    a(arrayList, this.R.bu, null, 4);
                    if (a) {
                    }
                } else if (cg456Var == cg456.HOVER) {
                    a(arrayList, this.R.bv, null, 4);
                    if (a) {
                    }
                } else {
                    a(arrayList, this.R.bw, null, 4);
                }
            }
            if (this.d >= 1.0f && S && this.m == 0.0f) {
                int a2 = this.R.a(this.R.bA, o312.a);
                int a3 = this.R.a(this.R.bB, o312.a) + a2;
                int W = this.R.W();
                if ((this.R.a(1700.0d) || W > 10 || (this.R.bo == 0 && W > 0 && a2 == 0)) && (a3 < 3 || (W > 20 && a3 < 5))) {
                    if (T && a3 < 2) {
                        a(arrayList, this.R.bz, null, 2);
                    } else {
                        a(arrayList, this.R.bz, cg456.AIR, 2);
                    }
                }
            }
        }
        if (arrayList.size() == 0) {
            this.F++;
        }
        while (arrayList.size() != 0) {
            el732 el732Var = (el732) arrayList.remove(arrayList.size() - 1);
            ce454 c2 = ce454.c(el732Var);
            boolean z = true;
            if (this.s && f1006.b(100) < 10 && (b = b()) != null && !this.R.b(c2, b)) {
                this.F++;
                z = false;
            }
            if (z) {
                if (c(el732Var)) {
                    this.F++;
                    p313 p313Var = this.R.bH;
                    p313Var.a.put(el732Var, null);
                    p313Var.b.put(el732Var, null);
                    this.d -= 1.0f;
                    if (a296.e(c2)) {
                        this.m = 1000.0f;
                        this.R.bo++;
                        return;
                    }
                    return;
                }
                this.G++;
            }
        }
    }
}
