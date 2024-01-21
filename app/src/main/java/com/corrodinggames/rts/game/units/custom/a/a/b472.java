package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.s355;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.u618;
import com.corrodinggames.rts.game.units.custom.v619;
import com.corrodinggames.rts.game.units.en734;
import com.corrodinggames.rts.game.units.eo735;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.p1351;

/* loaded from: classes.dex */
public final class b472 extends a486 {
    public static en734 v = new en734();
    public static final c473 w = new c473();
    public boolean a;
    public boolean b;
    public eo735 c;
    public v619 d;
    public boolean e;
    public h605 f;
    public s355 g;
    public float h;
    public boolean i;
    public h605 j;
    public s355 k;
    public float l;
    public boolean m;
    public boolean n;
    public PointF o;
    public PointF p;
    public PointF q;
    public LogicBoolean r;
    public float s = -1.0f;
    public u618 t;
    public u618 u;

    public static void a(l609 l609Var, ae1325 ae1325Var, String str, String str2, d489 d489Var) {
        boolean z = false;
        boolean booleanValue = ae1325Var.a(str, str2 + "clearAllWaypoints", Boolean.FALSE).booleanValue();
        if (booleanValue) {
            z = true;
        }
        boolean booleanValue2 = ae1325Var.a(str, str2 + "clearActiveWaypoint", Boolean.FALSE).booleanValue();
        boolean z2 = booleanValue2 ? true : z;
        eo735 eo735Var = (eo735) ae1325Var.a(str, "addWaypoint_type", (Enum) null, eo735.class);
        boolean booleanValue3 = ae1325Var.a(str, str2 + "addWaypoint_prepend", Boolean.FALSE).booleanValue();
        h605 a = ae1325Var.a(str, str2 + "addWaypoint_target_nearestUnit_tagged", (h605) null);
        s355 s355Var = (s355) ae1325Var.a(str, "addWaypoint_target_nearestUnit_team", s355.own, s355.class);
        float floatValue = ae1325Var.a(str, str2 + "addWaypoint_target_nearestUnit_maxRange", Float.valueOf(10000.0f)).floatValue();
        h605 a2 = ae1325Var.a(str, str2 + "addWaypoint_target_randomUnit_tagged", (h605) null);
        s355 s355Var2 = (s355) ae1325Var.a(str, "addWaypoint_target_randomUnit_team", s355.own, s355.class);
        float floatValue2 = ae1325Var.a(str, str2 + "addWaypoint_target_randomUnit_maxRange", Float.valueOf(10000.0f)).floatValue();
        float floatValue3 = ae1325Var.b(str, str2 + "addWaypoint_maxTime", Float.valueOf(-1.0f)).floatValue();
        u618 a3 = ae1325Var.a(l609Var, str, str2 + "addWaypoint_triggerActionIfFailed", (u618) null);
        u618 a4 = ae1325Var.a(l609Var, str, str2 + "addWaypoint_triggerActionIfMatched", (u618) null);
        PointF e = ae1325Var.e(str, str2 + "addWaypoint_position_offsetFromSelf");
        PointF e2 = ae1325Var.e(str, str2 + "addWaypoint_position_relativeOffsetFromSelf");
        PointF e3 = ae1325Var.e(str, str2 + "addWaypoint_position_randomOffsetFromSelf");
        boolean z3 = (e == null && e2 == null && e3 == null) ? false : true;
        boolean z4 = a != null;
        boolean z5 = a2 != null;
        boolean booleanValue4 = ae1325Var.a(str, str2 + "addWaypoint_position_fromAction", Boolean.FALSE).booleanValue();
        LogicBoolean b = ae1325Var.b(l609Var, str, str2 + "addWaypoint_target_fromReference");
        if (b != null) {
            z2 = true;
            if (z4 || z5) {
                throw new RuntimeException("[" + str + "] addWaypoint_target_nearestUnit/randomUnit and addWaypoint_target_fromReference cannot be used together");
            }
            if (z3) {
                throw new RuntimeException("[" + str + "] addWaypoint_position_offset* and addWaypoint_target_fromReference cannot be used together");
            }
            if (booleanValue4) {
                throw new RuntimeException("[" + str + "] addWaypoint_position_fromAction and addWaypoint_target_fromReference cannot be used together");
            }
        }
        if (booleanValue4) {
            z2 = true;
            if (z4 || z5) {
                throw new RuntimeException("[" + str + "] addWaypoint_target_* and addWaypoint_position_fromAction cannot be used together");
            }
            if (z3) {
                throw new RuntimeException("[" + str + "] addWaypoint_position_offset* and addWaypoint_position_fromAction cannot be used together");
            }
        }
        if ((z4 || z5 || z3 || b != null) && eo735Var == null) {
            throw new RuntimeException("[" + str + "] addWaypoint_type is required when using addWaypoint_*");
        }
        if (eo735Var != null) {
            z2 = true;
            if (!z4 && !z5 && !z3 && !booleanValue4 && b == null) {
                throw new RuntimeException("[" + str + "] addWaypoint_target_nearestUnit_tagged, addWaypoint_position_offsetFromSelf or addWaypoint_target_fromReference is required when using addWaypoint_*");
            }
        }
        if (z3) {
            z2 = true;
            if (z4 || z5) {
                throw new RuntimeException("[" + str + "] addWaypoint_target_* and addWaypoint_position_* cannot be used together");
            }
            if (eo735Var != eo735.move && eo735Var != eo735.attackMove) {
                throw new RuntimeException("[" + str + "] addWaypoint_position_* only supports position based waypoints (eg: move, attackMove)");
            }
        }
        if (z4 && z5) {
            throw new RuntimeException("[" + str + "] addWaypoint_target_nearestUnit_* and addWaypoint_target_randomUnit_* cannot be used together");
        }
        if (z2) {
            b472 b472Var = new b472();
            b472Var.a = booleanValue;
            b472Var.b = booleanValue2;
            if (eo735Var != null) {
                b472Var.c = eo735Var;
                if (b472Var.c == eo735.build) {
                    b472Var.d = l609Var.a(ae1325Var.a(str, str2 + "addWaypoint_unitType", (String) null), str2 + "addWaypoint_unitType", str);
                    if (b472Var.d == null) {
                        throw new RuntimeException("[" + str + "] addWaypoint_type: build requires addWaypoint_unitType");
                    }
                }
                b472Var.e = booleanValue3;
                b472Var.f = a;
                b472Var.g = s355Var;
                b472Var.h = floatValue;
                b472Var.j = a2;
                b472Var.k = s355Var2;
                b472Var.l = floatValue2;
                if (z5) {
                    b472Var.i = true;
                }
                b472Var.m = ae1325Var.a(str, str2 + "addWaypoint_target_mapMustBeReachable", Boolean.TRUE).booleanValue();
                b472Var.o = e;
                b472Var.p = e2;
                b472Var.q = e3;
                b472Var.n = booleanValue4;
                b472Var.r = b;
                b472Var.s = floatValue3;
                b472Var.t = a3;
                b472Var.u = a4;
            }
            d489Var.ac.add(b472Var);
        }
    }

    private en734 a(j607 j607Var, float f, float f2, ce454 ce454Var, int i) {
        en734 an;
        if (this.s == 0.0f) {
            en734 en734Var = v;
            en734Var.b();
            an = en734Var;
        } else if (this.e) {
            en734 am = j607Var.am();
            j607Var.aw();
            j607Var.av();
            an = am;
        } else {
            an = j607Var.an();
        }
        if (this.c == eo735.move) {
            an.a(f, f2);
        } else if (this.c == eo735.attackMove) {
            an.b(f, f2);
        } else if (this.c == eo735.guard && ce454Var != null) {
            an.c(ce454Var);
        } else if (this.c != eo735.follow || ce454Var == null) {
            if (this.c == eo735.loadInto && ce454Var != null) {
                an.e(ce454Var);
            } else if (this.c == eo735.loadUp && ce454Var != null) {
                an.f(ce454Var);
            } else if (this.c == eo735.attack && ce454Var != null) {
                an.a(ce454Var);
            } else if (this.c == eo735.reclaim && ce454Var != null) {
                an.d(ce454Var);
            } else if (this.c == eo735.repair && ce454Var != null) {
                an.b(ce454Var);
            } else if (this.c != eo735.touchTarget || ce454Var == null) {
                if (this.c == eo735.build) {
                    an.a(f, f2, this.d.c(), 1);
                } else {
                    j607Var.as();
                }
            } else {
                an.b();
                an.a = eo735.touchTarget;
                an.h = ce454Var;
            }
        } else {
            an.b();
            an.a = eo735.follow;
            an.h = ce454Var;
        }
        an.l = this.s;
        an.n = true;
        if (this.u != null) {
            this.u.a(j607Var, new PointF(an.d(), an.e()), an.h, i + 1, 0);
        }
        return an;
    }

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        float f;
        float f2;
        if (this.a) {
            j607Var.at();
        } else if (this.b) {
            j607Var.as();
        }
        if (this.c != null) {
            if (this.r != null) {
                ce454 readUnit = this.r.readUnit(j607Var);
                if (readUnit != null) {
                    a(j607Var, readUnit.eq, readUnit.er, readUnit, i);
                    return true;
                } else if (this.t != null) {
                    this.t.a(j607Var, pointF, ce454Var, i + 1, 0);
                    return true;
                } else {
                    return true;
                }
            } else if (this.n) {
                if (pointF == null) {
                    if (this.t != null) {
                        this.t.a(j607Var, pointF, ce454Var, i + 1, 0);
                        return true;
                    }
                    return true;
                }
                a(j607Var, pointF.x, pointF.y, (ce454) null, i);
                return true;
            } else if (this.o != null || this.p != null || this.q != null) {
                float f3 = j607Var.eq;
                float f4 = j607Var.er;
                if (this.o != null) {
                    f3 += this.o.x;
                    f4 += this.o.y;
                }
                if (this.p != null) {
                    float f5 = this.p.x;
                    float f6 = this.p.y;
                    float k = f1006.k(j607Var.ci);
                    float j = f1006.j(j607Var.ci);
                    f3 += (k * f6) - (j * f5);
                    f4 += (f5 * k) + (f6 * j);
                }
                if (this.q != null) {
                    f = f1006.a((ah801) j607Var, -((int) this.q.x), (int) this.q.x, i + 1) + f3;
                    f2 = f4 + f1006.a((ah801) j607Var, -((int) this.q.y), (int) this.q.y, i + 2);
                } else {
                    f = f3;
                    f2 = f4;
                }
                a(j607Var, f, f2, (ce454) null, i);
                return true;
            } else if (this.i) {
                w.c = this.l * this.l;
                w.b = this.j;
                w.d = false;
                w.h = null;
                w.e = this.k;
                w.a = this.m;
                w.f = true;
                w.g.clear();
                k1104.t().bZ.a(j607Var.eq, j607Var.er, this.l, j607Var, 0.0f, w);
                if (w.g.size() == 0) {
                    if (this.t != null) {
                        this.t.a(j607Var, pointF, ce454Var, i + 1, 0);
                        return true;
                    }
                    return true;
                }
                p1351 p1351Var = w.g;
                int a = f1006.a((ah801) j607Var, 0, p1351Var.size(), 0);
                j607Var.bE++;
                if (a > p1351Var.size() - 1) {
                    a = p1351Var.size() - 1;
                }
                ce454 ce454Var2 = (ce454) p1351Var.get(a);
                a(j607Var, ce454Var2.eq, ce454Var2.er, ce454Var2, i);
                return true;
            } else {
                w.c = this.h * this.h;
                w.b = this.f;
                w.d = false;
                w.h = null;
                w.e = this.g;
                w.a = this.m;
                w.f = false;
                k1104.t().bZ.a(j607Var.eq, j607Var.er, this.h, j607Var, 0.0f, w);
                if (w.h == null) {
                    if (this.t != null) {
                        this.t.a(j607Var, pointF, ce454Var, i + 1, 0);
                        return true;
                    }
                    return true;
                }
                ce454 ce454Var3 = w.h;
                a(j607Var, ce454Var3.eq, ce454Var3.er, ce454Var3, i);
                return true;
            }
        }
        return true;
    }
}
