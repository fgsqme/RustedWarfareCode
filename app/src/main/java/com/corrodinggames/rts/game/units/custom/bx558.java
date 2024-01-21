package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.s355;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class bx558 {
    public static final by559 e = new by559();
    p1351 a = new p1351();
    p1351 b = new p1351();
    boolean c;
    boolean d;

    public static bx558 a(l609 l609Var, ae1325 ae1325Var) throws ch575 {
        g604 c;
        bx558 bx558Var = new bx558();
        Iterator it = ae1325Var.b("placementRule_").iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String substring = str.substring(14);
            bz560 bz560Var = new bz560();
            bz560Var.a = substring;
            String a = ae1325Var.a(str, "anyRuleInGroup", (String) null);
            if (a == null) {
                c = null;
            } else if (a.trim().equals(VariableScope.nullOrMissingString)) {
                c = null;
            } else if (a.contains(",")) {
                throw new ch575("[" + str + "]anyRuleInGroup: Expected single tag, got:" + a);
            } else {
                c = g604.c(a);
            }
            bz560Var.b = c;
            bz560Var.c = ae1325Var.a(str, "searchTags", (h605) null);
            bz560Var.d = (s355) ae1325Var.a(str, "searchTeam", s355.own, s355.class);
            bz560Var.e = ae1325Var.g(str, "searchDistance");
            bz560Var.f = bz560Var.e * bz560Var.e;
            bz560Var.g = ae1325Var.a(str, "searchOffsetX", Float.valueOf(0.0f)).floatValue();
            bz560Var.h = ae1325Var.a(str, "searchOffsetY", Float.valueOf(0.0f)).floatValue();
            bz560Var.i = ae1325Var.a(str, "excludeIncompleteBuildings", Boolean.FALSE).booleanValue();
            bz560Var.j = ae1325Var.a(str, "excludeNonBuildings", Boolean.FALSE).booleanValue();
            bz560Var.k = ae1325Var.b(str, "minCount", (Integer) Integer.MIN_VALUE).intValue();
            bz560Var.l = ae1325Var.b(str, "maxCount", (Integer) Integer.MAX_VALUE).intValue();
            bz560Var.p = ae1325Var.a(str, "checkEachTile", Boolean.TRUE).booleanValue();
            bz560Var.m = ae1325Var.a(str, "aiSuggestionOnly", Boolean.FALSE).booleanValue();
            bz560Var.n = ae1325Var.a(str, "blocksPlacement", Boolean.valueOf(!bz560Var.m)).booleanValue();
            if (bz560Var.m && bz560Var.n) {
                throw new ch575("[" + str + "]: Cannot use aiSuggestionOnly and blocksPlacement at the same time");
            }
            bz560Var.o = ag500.a(ae1325Var, str, "cannotPlaceMessage");
            if (bz560Var.n || bz560Var.m) {
                if (!bx558Var.a.contains(bz560Var.b)) {
                    bx558Var.a.add(bz560Var.b);
                }
                if (bz560Var.n) {
                    if (!bz560Var.p) {
                        bx558Var.c = true;
                    } else {
                        bx558Var.d = true;
                    }
                }
                bx558Var.b.add(bz560Var);
            }
        }
        if (bx558Var.b.size() == 0) {
            return null;
        }
        Iterator it2 = bx558Var.a.iterator();
        while (it2.hasNext()) {
            g604 g604Var = (g604) it2.next();
            if (g604Var != null) {
                Iterator it3 = bx558Var.b.iterator();
                int i = 0;
                bz560 bz560Var2 = null;
                while (it3.hasNext()) {
                    bz560 bz560Var3 = (bz560) it3.next();
                    if (bz560Var3.b == g604Var) {
                        i++;
                    } else {
                        bz560Var3 = bz560Var2;
                    }
                    bz560Var2 = bz560Var3;
                }
                if (i == 1) {
                    l609Var.o("[placementRule_" + bz560Var2.a + "]anyRuleInGroup: No other rule with this same group name found");
                }
            }
        }
        return bx558Var;
    }

    public final String a(bp437 bp437Var, float f, float f2) {
        if (this.c) {
            return b(bp437Var, f, f2);
        }
        return null;
    }

    public final String a(bp437 bp437Var, int i, int i2) {
        if (!this.d) {
            return null;
        }
        b326 b326Var = k1104.t().bI;
        b326Var.b(i, i2);
        return b(bp437Var, b326Var.U, b326Var.V);
    }

    private String b(bp437 bp437Var, float f, float f2) {
        boolean z = false;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            g604 g604Var = (g604) it.next();
            Iterator it2 = this.b.iterator();
            bz560 bz560Var = null;
            boolean z2 = false;
            boolean z3 = false;
            while (it2.hasNext()) {
                bz560 bz560Var2 = (bz560) it2.next();
                if (bz560Var2.b != g604Var || !bz560Var2.n) {
                    z = z3;
                } else if (a(bp437Var, bz560Var2, f, f2)) {
                    z = true;
                } else {
                    if (bz560Var != null) {
                        bz560Var2 = bz560Var;
                    }
                    bz560Var = bz560Var2;
                    z2 = true;
                }
                z3 = z;
            }
            if (g604Var == null) {
                z3 = !z2;
            }
            if (!z3 && bz560Var != null) {
                if (bz560Var.o != null) {
                    return bz560Var.o.b();
                }
                return "{0}";
            }
        }
        return null;
    }

    private static boolean a(bp437 bp437Var, bz560 bz560Var, float f, float f2) {
        e.a = bz560Var.g + f;
        e.b = bz560Var.h + f2;
        e.c = bz560Var;
        e.d = 0;
        k1104.t().bZ.a(e.a, e.b, bz560Var.e, bp437Var, 0.0f, e);
        return e.d >= bz560Var.k && e.d <= bz560Var.l;
    }
}
