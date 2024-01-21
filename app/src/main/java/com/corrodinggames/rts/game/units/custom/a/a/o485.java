package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.ci576;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class o485 extends a486 {
    public ci576 a;
    public int b;
    public h605 c;
    public boolean d;
    public boolean e;
    public int f = -1;
    public LogicBoolean g;

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        ce454 readUnit;
        if (this.b != 0) {
            for (int i2 = 0; i2 < this.b; i2++) {
                if (j607Var.B.size() > 0) {
                    for (int size = j607Var.B.size() - 1; size >= 0; size--) {
                        ce454 ce454Var2 = (ce454) j607Var.B.get(size);
                        if (ce454Var2 == null) {
                            k1104.b("deleteNumUnitsFromTransport unit==null");
                        } else if (this.c == null || g604.a(this.c, ce454Var2.cG())) {
                            j607Var.B.remove(size);
                            j607Var.u(ce454Var2);
                            if (ce454Var2 != null) {
                                ce454Var2.bN();
                            }
                        }
                    }
                }
            }
        }
        if (this.a != null) {
            p1351 p1351Var = new p1351();
            this.a.a(p1351Var, j607Var.bZ, (ce454) j607Var, false);
            Iterator it = p1351Var.iterator();
            while (it.hasNext()) {
                ce454 ce454Var3 = (ce454) it.next();
                ce454Var3.eq = j607Var.eq;
                ce454Var3.er = j607Var.er;
                ce454Var3.es = j607Var.es;
                j607Var.t(ce454Var3);
            }
        }
        if (this.d) {
            j607Var.L();
        }
        if (this.e) {
            for (int size2 = j607Var.B.size() - 1; size2 >= 0; size2--) {
                if (this.f == -1 || this.f == size2) {
                    j607Var.g((ce454) j607Var.B.get(size2), j607Var.B.size() % 2 == 0);
                }
            }
        }
        if (this.g != null && (readUnit = this.g.readUnit(j607Var)) != null && readUnit.bN && j607Var.c(readUnit, true)) {
            j607Var.t((ce454) j607Var);
        }
        return true;
    }
}
