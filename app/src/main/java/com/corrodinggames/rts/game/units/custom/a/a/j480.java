package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.game.units.custom.as512;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.custom.u618;
import com.corrodinggames.rts.game.units.g.a747;
import com.corrodinggames.rts.game.units.g.g753;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.am1333;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class j480 extends a486 {
    boolean a;
    boolean b;
    boolean c;
    LogicBoolean d;
    LogicBoolean e;
    LogicBoolean f;
    LogicBoolean g;
    boolean h;
    float i;
    float j;
    u618 k;
    boolean l;
    boolean m;
    float n = -1.0f;
    am1333 o;
    boolean p;
    VariableScope.CachedWriter q;

    public static void a(l609 l609Var, ae1325 ae1325Var, String str, String str2, d489 d489Var) throws ch575 {
        boolean booleanValue = ae1325Var.a(str, str2 + "resetUnitStats", Boolean.FALSE).booleanValue();
        String a = ae1325Var.a(str, str2 + "setUnitStats", (String) null);
        if (booleanValue || a != null) {
            j480 j480Var = new j480();
            j480Var.p = booleanValue;
            if (a != null) {
                j480Var.q = as512.a(a, l609Var, str, str2 + "setUnitStats");
            }
            d489Var.ac.add(j480Var);
        }
        boolean booleanValue2 = ae1325Var.a(str, str2 + "deleteSelf", Boolean.FALSE).booleanValue();
        if (booleanValue2) {
            j480 j480Var2 = new j480();
            j480Var2.a = booleanValue2;
            d489Var.ac.add(j480Var2);
        }
        boolean booleanValue3 = ae1325Var.a(str, str2 + "switchToNeutralTeam", Boolean.FALSE).booleanValue();
        boolean booleanValue4 = ae1325Var.a(str, str2 + "switchToAggressiveTeam", Boolean.FALSE).booleanValue();
        LogicBoolean a2 = ae1325Var.a(l609Var, str, str2 + "switchToTeam", LogicBoolean.ReturnType.number);
        if (booleanValue3 || booleanValue4 || a2 != null) {
            j480 j480Var3 = new j480();
            j480Var3.b = booleanValue3;
            j480Var3.c = booleanValue4;
            j480Var3.d = a2;
            d489Var.ac.add(j480Var3);
        }
        LogicBoolean c = ae1325Var.c(l609Var, str, str2 + "setBodyRotation");
        if (c != null) {
            j480 j480Var4 = new j480();
            j480Var4.e = c;
            d489Var.ac.add(j480Var4);
        }
        LogicBoolean c2 = ae1325Var.c(l609Var, str, str2 + "setHeight");
        if (c2 != null) {
            j480 j480Var5 = new j480();
            j480Var5.f = c2;
            d489Var.ac.add(j480Var5);
        }
        LogicBoolean b = ae1325Var.b(l609Var, str, str2 + "teleportTo");
        if (b != null) {
            j480 j480Var6 = new j480();
            j480Var6.g = b;
            d489Var.ac.add(j480Var6);
        }
        float floatValue = ae1325Var.a(str, str2 + "setBuilt", Float.valueOf(-1.0f)).floatValue();
        if (floatValue > 1.0f) {
            throw new ch575("[" + str + "] setBuilt cannot be greater than 1");
        }
        boolean booleanValue5 = ae1325Var.a(str, str2 + "clearAllActionCooldowns", Boolean.FALSE).booleanValue();
        float floatValue2 = ae1325Var.c(str, str2 + "addAllActionCooldownsTime", Float.valueOf(0.0f)).floatValue();
        if (floatValue2 == 0.0f) {
            floatValue2 = ae1325Var.c(str, str2 + "addAllActionCooldownsFor", Float.valueOf(0.0f)).floatValue();
        }
        float floatValue3 = ae1325Var.c(str, str2 + "addActionCooldownTime", Float.valueOf(0.0f)).floatValue();
        if (floatValue3 == 0.0f) {
            floatValue3 = ae1325Var.c(str, str2 + "addActionCooldownFor", Float.valueOf(0.0f)).floatValue();
        }
        u618 a3 = ae1325Var.a(l609Var, str, str2 + "addActionCooldownApplyToActions", (u618) null);
        am1333 f = ae1325Var.f(str, str2 + "offsetSelfAbsolute");
        if (a3 != null && floatValue3 <= 0.0f) {
            throw new ch575("[" + str + "]addActionCooldownApplyToActions requires addActionCooldownTime to be set");
        }
        boolean booleanValue6 = ae1325Var.a(str, str2 + "removeAllQueuedItemsWithoutRefund", Boolean.FALSE).booleanValue();
        boolean booleanValue7 = ae1325Var.a(str, str2 + "refundAllQueuedItems", Boolean.FALSE).booleanValue();
        if (booleanValue6 && booleanValue7) {
            throw new ch575("[" + str + "]Cannot set removeAllQueuedActionsWithoutRefund and refundAllQueuedActions at the same time, pick one.");
        }
        if (floatValue3 > 0.0f || floatValue2 > 0.0f || booleanValue5 || floatValue >= 0.0f || f != null || booleanValue6 || booleanValue7) {
            j480 j480Var7 = new j480();
            j480Var7.h = booleanValue5;
            j480Var7.i = floatValue2;
            j480Var7.j = floatValue3;
            j480Var7.k = a3;
            j480Var7.n = floatValue;
            j480Var7.o = f;
            j480Var7.l = booleanValue6;
            j480Var7.m = booleanValue7;
            d489Var.ac.add(j480Var7);
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        p1351 p1351Var;
        ce454 readUnit;
        p352 i2;
        if (this.p) {
            j607Var.y = j607Var.x.cL;
            j607Var.cx = j607Var.y.c;
            if (j607Var.cw > j607Var.cx) {
                j607Var.cw = j607Var.cx;
            }
            j607Var.cC = j607Var.y.g;
            if (j607Var.cz > j607Var.cC) {
                j607Var.cz = j607Var.cC;
            }
        }
        if (this.q != null) {
            this.q.writeToUnit(j607Var);
            b579.d(j607Var);
        }
        if (this.a) {
            j607Var.bN();
            if (j607Var.x.aH) {
                k1104.t().bR.a(j607Var);
            }
        }
        if (this.b) {
            j607Var.e(p352.i);
        }
        if (this.c) {
            j607Var.e(p352.h);
        }
        if (this.d != null && (i2 = p352.i((int) this.d.readNumber(j607Var))) != null) {
            j607Var.e(i2);
        }
        if (this.e != null) {
            j607Var.h(this.e.readNumber(j607Var));
        }
        if (this.f != null) {
            j607Var.es = this.f.readNumber(j607Var);
        }
        if (this.g != null && (readUnit = this.g.readUnit(j607Var)) != null) {
            j607Var.d(readUnit.eq, readUnit.er);
        }
        if (this.h) {
            c360 c360Var = s376.i;
            p1351 p1351Var2 = j607Var.br;
            if (p1351Var2 != null) {
                int i3 = k1104.t().bv;
                Object[] objArr = p1351Var2.b;
                for (int i4 = p1351Var2.a - 1; i4 >= 0; i4--) {
                    a747 a747Var = (a747) objArr[i4];
                    if (a747Var instanceof g753) {
                        g753 g753Var = (g753) a747Var;
                        if (c360Var == c360.a || g753Var.a(c360Var)) {
                            g753Var.a = i3 - 1;
                        }
                    }
                }
            }
        }
        if (this.l) {
            j607Var.d(false);
        }
        if (this.m) {
            j607Var.d(true);
        }
        if (this.i > 0.0f) {
            g753.a(j607Var, s376.i, (int) this.i);
        }
        if (this.j > 0.0f) {
            if (this.k == null) {
                g753.a(j607Var, s376Var.j, (int) this.j);
            } else {
                u618 u618Var = this.k;
                if (u618Var.b == null) {
                    ae1028.e("Action on [" + u618Var.d + "]" + u618Var.c + " has not been linked");
                    p1351Var = new p1351();
                } else {
                    p1351Var = u618Var.b;
                }
                Iterator it = p1351Var.iterator();
                while (it.hasNext()) {
                    g753.a(j607Var, ((s376) it.next()).j, (int) this.j);
                }
            }
        }
        if (this.n >= 0.0f) {
            j607Var.p(this.n);
            j607Var.cp = this.n;
        }
        if (this.o != null) {
            float f = j607Var.eq + this.o.a;
            float f2 = j607Var.er + this.o.b;
            b326 b326Var = k1104.t().bI;
            float f3 = b326Var.r;
            float f4 = b326Var.s;
            int f5 = f1006.f(j607Var.eq * f3);
            int f6 = f1006.f(j607Var.er * f4);
            int f7 = f1006.f(f3 * f);
            int f8 = f1006.f(f4 * f2);
            j607Var.eq = f;
            j607Var.er = f2;
            if (f5 != f7 || f6 != f8) {
                j607Var.a(true);
            }
            j607Var.es += this.o.c;
            j607Var.cM = true;
        }
        return true;
    }
}
