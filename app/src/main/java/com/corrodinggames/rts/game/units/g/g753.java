package com.corrodinggames.rts.game.units.g;

import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;

/* loaded from: classes.dex */
public final class g753 extends a747 {
    public int b;
    c360 c;

    public g753() {
        this.c = c360.a;
    }

    private g753(int i, c360 c360Var) {
        super(i);
        this.c = c360.a;
        this.c = c360Var;
        this.b = k1104.t().bv;
    }

    @Override // com.corrodinggames.rts.game.units.g.a747
    public final b748 a() {
        return b748.specialActionBlock;
    }

    public final boolean a(c360 c360Var) {
        return this.c == c360.a || this.c == c360Var;
    }

    public static void a(bp437 bp437Var, c360 c360Var, int i) {
        e751.a(bp437Var, new g753(k1104.t().bv + i, c360Var));
    }

    public final int b() {
        return this.a - k1104.t().bv;
    }

    public static g753 a(ce454 ce454Var, c360 c360Var) {
        p1351 p1351Var;
        g753 g753Var;
        if ((ce454Var instanceof bp437) && (p1351Var = ((bp437) ce454Var).br) != null) {
            int i = k1104.t().bv;
            Object[] objArr = p1351Var.b;
            int i2 = p1351Var.a - 1;
            g753 g753Var2 = null;
            while (i2 >= 0) {
                a747 a747Var = (a747) objArr[i2];
                if (a747Var instanceof g753) {
                    g753Var = (g753) a747Var;
                    if (g753Var.a(c360Var) && g753Var.a > i) {
                        i = g753Var.a;
                        i2--;
                        g753Var2 = g753Var;
                    }
                }
                g753Var = g753Var2;
                i2--;
                g753Var2 = g753Var;
            }
            if (g753Var2 == null) {
                return null;
            }
            return g753Var2;
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.g.a747
    public final void a(bp437 bp437Var, bg1057 bg1057Var) {
        try {
            c360.a(bg1057Var, this.c);
            bg1057Var.c(this.b);
            super.a(bp437Var, bg1057Var);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // com.corrodinggames.rts.game.units.g.a747
    public final void a(bp437 bp437Var, j1071 j1071Var) {
        try {
            this.c = c360.a(j1071Var);
            if (this.c == null) {
                this.c = c360.a;
            }
            this.b = j1071Var.b.readInt();
            super.a(bp437Var, j1071Var);
        } catch (IOException e) {
            e.printStackTrace();
        }

    }
}
