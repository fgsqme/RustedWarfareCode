package com.corrodinggames.rts.game.units.custom.e;

import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.e.a.a583;
import com.corrodinggames.rts.gameFramework.utility.p1351;

/* loaded from: classes.dex */
public final class c591 {
    public final p1351 a = new p1351();

    private void a(a589 a589Var) {
        if (!this.a.contains(a589Var)) {
            this.a.add(a589Var);
        }
    }

    private void a(f594 f594Var, ce454 ce454Var, double d) {
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            e593 e593Var = (e593) objArr[i2];
            if (e593Var.a.a(ce454Var) < e593Var.b * d) {
                a(e593Var.a);
            }
        }
    }

    public final void a(b579 b579Var, ce454 ce454Var, double d) {
        if (!b579Var.k.a()) {
            a(b579Var.k, ce454Var, d);
        }
        if (b579Var.b > 0 && ce454Var.bZ.p < b579Var.b * d) {
            a(a583.D);
        }
    }

    private boolean a(f594 f594Var) {
        int i = f594Var.b.a;
        Object[] objArr = f594Var.b.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.a.contains(((e593) objArr[i2]).a)) {
                return true;
            }
        }
        return false;
    }

    public final boolean a(b579 b579Var) {
        if (b579Var.b <= 0 || !this.a.contains(a583.D)) {
            return !b579Var.k.a() && a(b579Var.k);
        }
        return true;
    }
}
