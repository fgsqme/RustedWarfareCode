package com.corrodinggames.rts.gameFramework.n.a;

import com.corrodinggames.rts.game.b.h332;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.n.a1285;

/* loaded from: classes.dex */
public final class c1284 extends a1282 {
    Integer a;
    Integer b;
    p352 c;
    el732 d;
    boolean e;
    boolean f;
    boolean g;
    boolean h;
    boolean i;
    boolean j;
    int k;
    boolean l;
    boolean m;
    boolean n;
    g604 o;
    boolean p;

    public static c1284 b(a1285 a1285Var) throws h332 {
        c1284 c1284Var = new c1284();
        c1284Var.a = a1285Var.e("maxUnits");
        int i = 1;
        if (c1284Var.a != null) {
            i = 0;
        }
        c1284Var.b = Integer.valueOf(a1285Var.a("minUnits", i));
        c1284Var.c = a1285Var.y;
        el732 el732Var = null;
        String b = a1285Var.b("unitType");
        if (b != null && (el732Var = cj459.a(b)) == null) {
            a1285Var.i("Cound not find unitType:".concat(String.valueOf(b)));
        }
        c1284Var.d = el732Var;
        c1284Var.e = a1285Var.a("onlybuildings", "onlyBuildings");
        c1284Var.g = a1285Var.f("onlyMainBuildings");
        c1284Var.h = a1285Var.f("onlyOnResourcePool");
        c1284Var.f = a1285Var.a("onlyidle", "onlyIdle");
        c1284Var.k = a1285Var.a("onlyTechLevel", -1);
        c1284Var.j = a1285Var.f("onlyBuilders");
        c1284Var.i = a1285Var.f("onlyEmptyQueue");
        c1284Var.l = a1285Var.f("onlyAttack");
        c1284Var.m = a1285Var.f("onlyAttackAir");
        c1284Var.n = a1285Var.f("onlyIfEmpty");
        String b2 = a1285Var.b("onlyWithTag");
        if (b2 != null && !b2.equals(VariableScope.nullOrMissingString)) {
            try {
                c1284Var.o = g604.b(b2);
            } catch (ch575 e) {
                throw new h332(e.getMessage());
            }
        }
        c1284Var.p = a1285Var.f("includeIncomplete");
        return c1284Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.n.a.a1282
    public final boolean a(a1285 a1285Var) {
        int i;
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            ce454 ce454Var = ce454VarArr[i2];
            if ((this.c == null || ce454Var.bZ == this.c) && (ce454Var instanceof bp437) && ce454Var.cP == null && a1285Var.a(ce454Var) && (this.d == null || ce454Var.q() == this.d)) {
                bp437 bp437Var = (bp437) ce454Var;
                if ((this.p || ce454Var.by()) && ((!this.l || ce454Var.k()) && ((!this.m || (ce454Var.k() && bp437Var.ad())) && ((!this.e || ce454Var.bq()) && ((!this.g || (ce454Var.bq() && ce454Var.br())) && ((!this.h || ce454Var.q().p()) && ((!this.j || ce454Var.ai()) && ((!this.f || bp437Var.ao()) && ((!this.i || bp437Var.a((g604) null) <= 0) && ((this.k == -1 || ce454Var.U() == this.k) && ((this.o == null || g604.a(this.o, ce454Var.cG())) && (!this.n || bp437Var.bk() <= 0)))))))))))) {
                    i = i3 + 1;
                    i2++;
                    i3 = i;
                }
            }
            i = i3;
            i2++;
            i3 = i;
        }
        return i3 >= this.b.intValue() && (this.a == null || i3 <= this.a.intValue());
    }
}
