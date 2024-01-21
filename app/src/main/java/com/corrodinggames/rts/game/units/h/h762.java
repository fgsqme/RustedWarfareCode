package com.corrodinggames.rts.game.units.h;

import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bn435;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

import java.io.IOException;

/* loaded from: classes.dex */
public abstract class h762 extends bn435 {
    public static e1216 p = null;
    public static e1216[] q = new e1216[10];
    float m;
    float n;
    boolean o;

    public h762(boolean z) {
        super(z);
        this.o = false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.n);
        bg1057Var.a(this.o);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public void a(j1071 j1071Var) throws IOException {
        this.n = j1071Var.b.readFloat();
        this.o = j1071Var.b.readBoolean();
        super.a(j1071Var);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public e1216 t() {
        if (this.bZ.l == -1) {
            return null;
        }
        return q[this.bZ.I()];
    }

    public static void M() {
        e1216 a = k1104.t().bL.a(R.drawable.unit_icon_water);
        p = a;
        q = p352.a(a);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public cg456 g() {
        return cg456.WATER;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean bW() {
        return true;
    }

    public boolean L() {
        return true;
    }

    public void q(float f) {
        if (this.es != 0.0f) {
            this.es = f1006.a(this.es, 0.0f, 0.2f * f);
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public void a(float f) {
        super.a(f);
        if (this.bX) {
            if (this.es > -10.0f) {
                this.n += 0.002f * f;
                this.es -= this.n * f;
                return;
            }
            this.es = -10.0f;
            if (!this.o) {
                this.o = true;
            }
        } else if (by() && !this.bX) {
            q(f);
            if (L()) {
                if (this.ch != 0.0f) {
                    this.m += f;
                }
                if (this.m > 10.0f) {
                    this.m = 0.0f;
                    if (i_()) {
                        k1104 t = k1104.t();
                        float f2 = this.ci + 180.0f;
                        if (this.ch < 0.0f) {
                            f2 += 180.0f;
                        }
                        float f3 = this.cl - 6.0f;
                        float f4 = f3 >= 4.0f ? f3 : 4.0f;
                        t.bO.d(this.eq + (f1006.k(f2) * f4), (f4 * f1006.j(f2)) + this.er, 0.0f, f2);
                    }
                }
            }
        }
    }
}
