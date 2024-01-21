package com.corrodinggames.rts.game.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.d.f655;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.ce909;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ab1322;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class ab298 extends ce909 {
    static final ArrayList W = new ArrayList();
    public int Q;
    protected final a296 R;
    public float S;
    public float T;
    public float U;
    public boolean V;

    @Override // com.corrodinggames.rts.gameFramework.ce909
    public void a(bg1057 bg1057Var) {
        try {
            bg1057Var.a(this.S);
            bg1057Var.a(this.T);
            bg1057Var.a(this.U);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(j1071 j1071Var) {
        try {
            this.S = j1071Var.b.readFloat();
            this.T = j1071Var.b.readFloat();
            this.U = j1071Var.b.readFloat();
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

    public ab298(a296 a296Var) {
        a296Var.aL++;
        this.Q = a296Var.aL;
        this.R = a296Var;
        this.R.bp.add(this);
        this.R.bq.add(this);
    }

    public ab298(a296 a296Var, float f, float f2) {
        this(a296Var);
        this.S = f;
        this.T = f2;
    }

    public void g() {
        this.R.bp.remove(this);
        this.R.bq.remove(this);
        this.V = true;
    }

    public final boolean a(ce454 ce454Var) {
        float a = f1006.a(this.S, this.T, ce454Var.eq, ce454Var.er);
        float f = this.U + ce454Var.cl;
        return a < f * f;
    }

    public final boolean a(ce454 ce454Var, float f) {
        float a = f1006.a(this.S, this.T, ce454Var.eq, ce454Var.er);
        float f2 = this.U + ce454Var.cl + f;
        return a < f2 * f2;
    }

    public final float b(ce454 ce454Var) {
        return f1006.a(this.S, this.T, ce454Var.eq, ce454Var.er);
    }

    public final float a(float f, float f2) {
        return f1006.a(this.S, this.T, f, f2);
    }

    public final PointF i() {
        PointF pointF = new PointF();
        float random = (float) (Math.random() * 360.0d);
        float random2 = (float) (Math.random() * this.U);
        pointF.set(this.S + (f1006.k(random) * random2), (f1006.j(random) * random2) + this.T);
        return pointF;
    }

    public final PointF b(el732 el732Var) {
        cg456 cg456Var;
        float f;
        int c;
        boolean z;
        boolean z2;
        float c2;
        float f2;
        k1104 t = k1104.t();
        PointF pointF = new PointF();
        float f3 = this.U;
        cg456 cg456Var2 = cg456.LAND;
        ce454 ce454Var = null;
        if (el732Var == cj459.seaFactory) {
            f3 = 600.0f;
            cg456Var = cg456.WATER;
        } else {
            cg456Var = cg456Var2;
        }
        int i = 0;
        float f4 = f3;
        while (i < 15) {
            boolean z3 = false;
            boolean z4 = false;
            v319 v319Var = (v319) this;
            cj459 cj459Var = (i >= 6 || el732Var != cj459.fabricator) ? null : cj459.fabricator;
            if (cj459Var != null) {
                bp437 bp437Var = null;
                if (ce454Var == null) {
                    ce454Var = ce454.d(el732Var);
                }
                if (ce454Var instanceof bp437) {
                    bp437Var = (bp437) ce454Var;
                }
                int a = v319Var.a(cj459Var);
                if (bp437Var != null && a > 1) {
                    int i2 = -1;
                    int a2 = f1006.a(0, a - 1);
                    ce454[] ce454VarArr = ce454.bG.c;
                    int size = ce454.bG.size();
                    z4 = false;
                    z3 = false;
                    int i3 = 0;
                    while (i3 < size) {
                        ce454 ce454Var2 = ce454VarArr[i3];
                        if (ce454Var2.bZ == this.R && v319Var.a(ce454Var2, false) && ce454Var2.by() && a296.g(ce454Var2) && ce454Var2.q() == cj459Var) {
                            int i4 = i2 + 1;
                            if (i4 == a2) {
                                float f5 = ce454Var2.eq;
                                float f6 = ce454Var2.er;
                                if (f1006.a(0, 1) == 0) {
                                    f2 = f6 + f1006.c(-150.0f, 150.0f);
                                    c2 = f5;
                                } else {
                                    c2 = f5 + f1006.c(-150.0f, 150.0f);
                                    f2 = f6;
                                }
                                W.clear();
                                t.bP.a(bp437Var, f5, f6, c2, f2, false, W, (ce454) null);
                                if (W.size() > 0) {
                                    PointF pointF2 = (PointF) W.get(0);
                                    pointF.set(pointF2.x, pointF2.y);
                                    z2 = true;
                                    i2 = i4;
                                    z = z4;
                                } else {
                                    z = true;
                                    i2 = i4;
                                    z2 = z3;
                                }
                            } else {
                                i2 = i4;
                                z = z4;
                                z2 = z3;
                            }
                        } else {
                            z = z4;
                            z2 = z3;
                        }
                        i3++;
                        z3 = z2;
                        z4 = z;
                    }
                }
            }
            if (!z4) {
                if (!z3) {
                    float random = (float) (Math.random() * 360.0d);
                    float random2 = (float) (Math.random() * f4);
                    pointF.set(this.S + (f1006.k(random) * random2), (f1006.j(random) * random2) + this.T);
                }
                t.bI.a(pointF.x, pointF.y);
                int i5 = t.bI.U;
                int i6 = t.bI.V;
                if (t.bI.c(i5, i6) && (((c = ab1322.c(i5, i6, cg456Var)) > 5 || c == 0) && f655.a(el732Var, pointF.x, pointF.y, this.R))) {
                    return pointF;
                }
                if (el732Var == cj459.seaFactory) {
                    f = 100.0f + f4;
                    i++;
                    f4 = f;
                }
            }
            f = f4;
            i++;
            f4 = f;
        }
        return null;
    }
}
