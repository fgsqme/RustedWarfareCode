package com.corrodinggames.rts.gameFramework.b;

import com.corrodinggames.rts.gameFramework.k1104;
import java.util.List;

/* loaded from: classes.dex */
public final class n861 extends d851 {
    protected List a;
    private  List<af835> b;
    private c850 c;
    private c850 d;

    public final c850 a(c850 c850Var, p863 p863Var, o862 o862Var) {
        if (c850Var instanceof af835) {
            if (!((af835) c850Var).j()) {
                return this.c;
            }
        } else if (this.d == c850Var && this.c != null) {
            return this.c;
        }
        if (this.b.size() != this.a.size() || this.d != c850Var) {
            for (af835 af835Var : this.b) {
                af835Var.i();
            }
            this.b.clear();
            for (int i = 0; i < this.a.size(); i++) {
                this.b.add(new af835(c850Var.b(), c850Var.c()));
            }
        }
        this.d = c850Var;
        int size = this.b.size();
        int i2 = 0;
        af835 af835Var2 = (af835) c850Var;
        while (i2 < size) {
            af835 af835Var3 = (af835) this.b.get(i2);
            p863Var.c(af835Var3);
            o862Var.a(af835Var2, (an843) this.a.get(i2));
            p863Var.e();
            k1104.d("FilterGroup: renderTarget");
            i2++;
            af835Var2 = af835Var3;
        }
        this.c = af835Var2;
        return af835Var2;
    }
}
