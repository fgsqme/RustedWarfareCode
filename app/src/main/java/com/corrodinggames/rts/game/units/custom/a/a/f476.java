package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.*;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.gameFramework.f.ay975;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class f476 extends a486 {
    static final Pattern g = Pattern.compile("%\\{([^\\]]*?)\\}");
    aj503 a;
    aj503 b;
    aj503 c;
    aj503 d;
    aj503 e;
    aj503 f;

    public static void a(l609 l609Var, ae1325 ae1325Var, String str, d489 d489Var) throws ch575 {
        aj503 a = ag500.a(l609Var, ae1325Var, str, "showMessageToPlayer", (String) null);
        aj503 a2 = ag500.a(l609Var, ae1325Var, str, "showMessageToAllPlayers", (String) null);
        aj503 a3 = ag500.a(l609Var, ae1325Var, str, "showMessageToAllEnemyPlayers", (String) null);
        aj503 a4 = ag500.a(l609Var, ae1325Var, str, "showQuickWarLogToPlayer", (String) null);
        aj503 a5 = ag500.a(l609Var, ae1325Var, str, "showQuickWarLogToAllPlayers", (String) null);
        aj503 a6 = ag500.a(l609Var, ae1325Var, str, "debugMessage", (String) null);
        if (a != null || a2 != null || a3 != null || a4 != null || a5 != null || a6 != null) {
            f476 f476Var = new f476();
            f476Var.a = a;
            f476Var.b = a2;
            f476Var.c = a3;
            f476Var.d = a4;
            f476Var.e = a5;
            f476Var.f = a6;
            d489Var.ac.add(f476Var);
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        k1104 t = k1104.t();
        if (this.a != null && j607Var.bZ == t.bp) {
            String a = this.a.a(j607Var);
            if (a == null) {
                a = null;
            }
            ae1028.a((String) null, a);
        }
        if (this.b != null) {
            String a2 = this.b.a(j607Var);
            if (a2 == null) {
                a2 = null;
            }
            ae1028.a((String) null, a2);
        }
        if (this.c != null && t.bp != null && j607Var.bZ.b(t.bp)) {
            String a3 = this.c.a(j607Var);
            if (a3 == null) {
                a3 = null;
            }
            ae1028.a((String) null, a3);
        }
        if (this.d != null && j607Var.bZ == t.bp) {
            ay975 ay975Var = t.bP.i;
            String a4 = this.d.a(j607Var);
            if (a4 == null) {
                a4 = null;
            }
            ay975Var.a(a4);
        }
        if (this.e != null) {
            ay975 ay975Var2 = t.bP.i;
            String a5 = this.e.a(j607Var);
            if (a5 == null) {
                a5 = null;
            }
            ay975Var2.a(a5);
        }
        if (this.f != null && t.bs && t.bi) {
            StringBuilder append = new StringBuilder().append(j607Var.x.M).append("(").append(j607Var.ej).append(") Debug: ");
            String a6 = this.f.a(j607Var);
            if (a6 == null) {
                a6 = null;
            }
            ae1028.a((String) null, append.append(a6).toString());
            return true;
        }
        return true;
    }
}
