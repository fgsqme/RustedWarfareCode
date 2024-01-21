package com.corrodinggames.rts.game.units.b;

import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bn435;
import com.corrodinggames.rts.game.units.bt441;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

import java.io.IOException;

/* loaded from: classes.dex */
public abstract class b412 extends bn435 {
    public static e1216 m = null;
    public static e1216[] n = new e1216[10];
    float h;
    boolean i;
    float j;
    Boolean k;
    Boolean l;

    public b412(boolean z) {
        super(z);
        this.i = false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public void a(bg1057 bg1057Var) throws IOException {
        try {
            bg1057Var.a(this.h);
            bg1057Var.a(this.i);
            super.a(bg1057Var);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public void a(j1071 j1071Var) throws IOException {
        try {
            this.h = j1071Var.b.readFloat();
            this.i = j1071Var.b.readBoolean();
            super.a(j1071Var);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }

    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        return n[this.bZ.I()];
    }

    public static void L() {
        e1216 a = k1104.t().bL.a(R.drawable.unit_icon_air);
        m = a;
        n = p352.a(a);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public cg456 g() {
        return cg456.AIR;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public void a(float f) {
        e921 d;
        super.a(f);
        if (this.bX) {
            if (this.es > 0.0f) {
                this.h += 0.06f * f;
                this.es -= this.h * f;
                return;
            }
            if (this.k == null) {
                this.k = Boolean.valueOf(cn());
            }
            if (this.l == null) {
                this.l = Boolean.valueOf(cm());
            }
            if (!this.i) {
                this.i = true;
                if (this.k.booleanValue()) {
                    a(bt441.verysmall, true);
                    if (this.l.booleanValue()) {
                        k1104.t().bO.d(this.eq, this.er, this.ci);
                    }
                } else {
                    a(bt441.small, true);
                }
                this.h = 0.0f;
            } else if (this.k.booleanValue()) {
                if (this.es > -10.0f) {
                    this.h += 8.0E-4f * f;
                    this.es -= this.h * f;
                    if (this.l.booleanValue()) {
                        this.j += f;
                        if (this.j > 30.0f) {
                            this.j = 0.0f;
                            if (i_() && (d = k1104.t().bO.d(this.eq, this.er, this.es, this.ci)) != null) {
                                d.P = 0.0f;
                                d.Q = -0.1f;
                            }
                        }
                    }
                }
            } else {
                this.es = 0.0f;
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public boolean d() {
        k1104 t = k1104.t();
        if (this.es > -1.0f) {
            for (int i = 0; i < 3; i++) {
                t.bO.e(this.eq, this.er, this.es);
            }
        }
        return super.d();
    }
}
