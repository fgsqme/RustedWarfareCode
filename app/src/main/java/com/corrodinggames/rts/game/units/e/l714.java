package com.corrodinggames.rts.game.units.e;

import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bn435;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public abstract class l714 extends bn435 {
    public static e1216 dN = null;
    public static e1216 dO = null;
    public static e1216[] dP = new e1216[10];
    public static e1216[] dQ = new e1216[10];
    float dM;

    public l714(boolean z) {
        super(z);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        if (cF()) {
            return dQ[this.bZ.I()];
        }
        return dP[this.bZ.I()];
    }

    public static void cT() {
        k1104 t = k1104.t();
        e1216 a = t.bL.a(R.drawable.unit_icon_land);
        dN = a;
        if (a == null) {
            throw new RuntimeException("IMAGE_ICON is null");
        }
        dP = p352.a(dN);
        e1216 a2 = t.bL.a(R.drawable.unit_icon_land_exp);
        dO = a2;
        if (a2 == null) {
            throw new RuntimeException("IMAGE_ICON_EXP is null");
        }
        dQ = p352.a(dO);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public void a(float f) {
        super.a(f);
        if (this.bX) {
            float f2 = cn() ? -10.0f : 0.0f;
            if (this.es > f2) {
                if (this.es > 0.0f && this.dM < 0.4f) {
                    this.dM = 0.4f;
                }
                this.dM += 0.002f * f;
                this.es -= this.dM * f;
                if (this.es <= f2) {
                    this.es = f2;
                }
            }
        }
        if (by() && !this.bX && !(this instanceof h710)) {
            if (this.es < 0.0f) {
                this.es += 0.2f * f;
                if (this.es >= 0.0f) {
                    this.es = 0.0f;
                }
            }
            if (this.es > 0.0f) {
                this.dM += 0.03f * f;
                if (this.es < 0.0f) {
                    this.dM = f1006.b(this.dM, 0.2f);
                }
                this.es -= this.dM * f;
                if (this.es <= 0.0f) {
                    if (this.es < 0.0f) {
                        this.es = 0.0f;
                    }
                    this.dM = 0.0f;
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public cg456 g() {
        return cg456.LAND;
    }
}
