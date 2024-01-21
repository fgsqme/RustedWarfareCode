package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.i606;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.gameFramework.utility.ae1325;

/* loaded from: classes.dex */
public final class l482 extends a486 {
    boolean a;
    h605 b;
    h605 c;
    h605 d;
    h605 e;

    public static void a(ae1325 ae1325Var, String str, String str2, d489 d489Var) {
        boolean booleanValue = ae1325Var.a(str, str2 + "resetToDefaultTags", Boolean.FALSE).booleanValue();
        h605 a = ae1325Var.a(str, str2 + "temporarilyAddTags", (h605) null);
        h605 a2 = ae1325Var.a(str, str2 + "temporarilyRemoveTags", (h605) null);
        if (booleanValue || a != null || a2 != null) {
            l482 l482Var = new l482();
            l482Var.a = booleanValue;
            l482Var.b = a;
            l482Var.c = a2;
            d489Var.ac.add(l482Var);
        }
        h605 a3 = ae1325Var.a(str, str2 + "addGlobalTeamTags", (h605) null);
        h605 a4 = ae1325Var.a(str, str2 + "removeGlobalTeamTags", (h605) null);
        if (a3 != null || a4 != null) {
            l482 l482Var2 = new l482();
            l482Var2.d = a3;
            l482Var2.e = a4;
            d489Var.ac.add(l482Var2);
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        if (this.a) {
            j607Var.e(false);
        }
        if (this.c != null) {
            h605 h605Var = this.c;
            h605 h605Var2 = j607Var.ef;
            if (h605Var2 != null && h605Var2.a.length != 0 && g604.a(h605Var, h605Var2)) {
                i606 i606Var = new i606(h605Var2);
                if (i606Var.b(h605Var)) {
                    j607Var.a(i606Var.a(), false);
                }
            }
        }
        if (this.b != null) {
            h605 h605Var3 = this.b;
            h605 h605Var4 = j607Var.ef;
            if (h605Var4 == null || h605Var4.a.length == 0) {
                j607Var.a(h605Var3, false);
            } else if (!g604.b(h605Var4, h605Var3)) {
                i606 i606Var2 = new i606(h605Var4);
                if (i606Var2.a(h605Var3)) {
                    j607Var.a(i606Var2.a(), false);
                }
            }
        }
        if (this.d != null) {
            j607Var.bZ.a(this.d);
        }
        if (this.e != null) {
            j607Var.bZ.b(this.e);
            return true;
        }
        return true;
    }
}
