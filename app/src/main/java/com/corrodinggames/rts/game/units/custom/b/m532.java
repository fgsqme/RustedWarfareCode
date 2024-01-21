package com.corrodinggames.rts.game.units.custom.b;

import com.corrodinggames.rts.game.units.a.g364;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.ci576;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.gameFramework.f.aw973;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class m532 extends a520 {
    public static final m532 a = new m532();

    public static void a(l609 l609Var, ae1325 ae1325Var) throws ch575 {
        p1351 b = ae1325Var.b("attachment_");
        if (b.size() > 0) {
            l609Var.a(a);
            Iterator it = b.iterator();
            short s = 0;
            while (it.hasNext()) {
                String str = (String) it.next();
                String substring = str.substring("attachment_".length());
                n533 n533Var = new n533();
                n533Var.c = ae1325Var.g(str, "x");
                n533Var.d = ae1325Var.g(str, "y");
                n533Var.e = ae1325Var.a(str, "height", Float.valueOf(n533Var.e)).floatValue();
                n533Var.i = ae1325Var.a(str, "lockDir", Boolean.valueOf(n533Var.i)).booleanValue();
                n533Var.j = ae1325Var.a(str, "redirectDamageToParent", Boolean.valueOf(n533Var.j)).booleanValue();
                n533Var.k = ae1325Var.a(str, "redirectDamageToParent_shieldOnly", Boolean.valueOf(n533Var.k)).booleanValue();
                if (!n533Var.j && n533Var.k) {
                    throw new ch575("[" + str + "] redirectDamageToParent_shieldOnly requires redirectDamageToParent");
                }
                n533Var.l = ae1325Var.a(str, "canBeAttackedAndDamaged", Boolean.valueOf(n533Var.l)).booleanValue();
                n533Var.m = ae1325Var.a(str, "isUnselectable", Boolean.valueOf(n533Var.m)).booleanValue();
                n533Var.n = ae1325Var.a(str, "isUnselectableAsTarget", Boolean.valueOf(n533Var.m)).booleanValue();
                n533Var.o = ae1325Var.a(str, "isVisible", Boolean.valueOf(n533Var.o)).booleanValue();
                n533Var.p = ae1325Var.a(str, "showMiniHp", Boolean.valueOf(n533Var.p)).booleanValue();
                n533Var.q = ae1325Var.a(str, "hideHp", Boolean.valueOf(n533Var.q)).booleanValue();
                n533Var.N = ae1325Var.a(l609Var, str, "showAllActionsFrom", (LogicBoolean) null);
                if (LogicBoolean.isStaticFalse(n533Var.N)) {
                    n533Var.N = null;
                }
                Float a2 = ae1325Var.a(str, "idleDir", (Float) null);
                Float a3 = ae1325Var.a(str, "idleDirReversing", (Float) null);
                if (a2 != null) {
                    n533Var.f = a2.floatValue();
                    n533Var.g = a2.floatValue();
                }
                if (a3 != null) {
                    n533Var.g = a3.floatValue();
                } else {
                    n533Var.g = n533Var.f;
                }
                n533Var.h = ae1325Var.a(str, "resetRotationWhenNotAttacking", Boolean.FALSE).booleanValue();
                n533Var.r = ae1325Var.a(str, "rotateWithParent", Boolean.valueOf(n533Var.r)).booleanValue();
                n533Var.s = ae1325Var.a(str, "lockLegMovement", Boolean.valueOf(n533Var.s)).booleanValue();
                n533Var.t = ae1325Var.a(str, "freezeLegMovement", Boolean.valueOf(n533Var.t)).booleanValue();
                n533Var.u = ae1325Var.a(str, "lockRotation", Boolean.valueOf(n533Var.u)).booleanValue();
                if (n533Var.u && n533Var.h) {
                    throw new ch575("[" + str + "] Cannot use lockRotation and resetRotationWhenIdle at same time");
                }
                n533Var.v = ae1325Var.a(str, "keepAliveWhenParentDies", Boolean.valueOf(n533Var.v)).booleanValue();
                n533Var.w = ci576.a(l609Var, ae1325Var.a(str, "onCreateSpawnUnitOf", (String) null), str, "onCreateSpawnUnitOf", true);
                if (n533Var.w.a()) {
                    n533Var.w = null;
                }
                n533Var.x = ae1325Var.a(str, "createIncompleteIfParentIs", Boolean.valueOf(n533Var.x)).booleanValue();
                n533Var.y = ae1325Var.a(str, "onConvertKeepExistingUnitInSameSlot", Boolean.valueOf(n533Var.y)).booleanValue();
                n533Var.z = ae1325Var.a(str, "onParentTeamChangeKeepCurrentTeam", Boolean.valueOf(n533Var.z)).booleanValue();
                n533Var.B = ae1325Var.a(str, "setDrawLayerOnBottom", Boolean.valueOf(n533Var.B)).booleanValue();
                if (n533Var.B) {
                    n533Var.A = false;
                }
                n533Var.A = ae1325Var.a(str, "setDrawLayerOnTop", Boolean.valueOf(n533Var.A)).booleanValue();
                if (n533Var.A && n533Var.B) {
                    throw new ch575("[" + str + "] Cannot use setDrawLayerOnTop and setDrawLayerOnBottom at same time");
                }
                n533Var.D = ae1325Var.a(str, "addTransportedUnits", Boolean.valueOf(n533Var.D)).booleanValue();
                n533Var.E = ae1325Var.a(str, "unloadInCurrentPosition", Boolean.valueOf(n533Var.E)).booleanValue();
                n533Var.F = ae1325Var.a(str, "smoothlyBlendPositionWhenExistingUnitAdded", Boolean.valueOf(n533Var.F)).booleanValue();
                if (n533Var.F) {
                    n533Var.G = 500.0f;
                } else {
                    n533Var.G = 0.0f;
                }
                n533Var.H = ae1325Var.a(str, "deattachIfWantingToMove", Boolean.valueOf(n533Var.H)).booleanValue();
                n533Var.I = ae1325Var.a(str, "hidden", Boolean.valueOf(n533Var.I)).booleanValue();
                n533Var.J = ae1325Var.a(str, "prioritizeParentsMainTarget", Boolean.valueOf(n533Var.J)).booleanValue();
                n533Var.K = ae1325Var.a(str, "onlyAttackParentsMainTarget", Boolean.valueOf(n533Var.K)).booleanValue();
                n533Var.L = ae1325Var.a(str, "alwaysAllowedToAttackParentsMainTarget", Boolean.valueOf(n533Var.L)).booleanValue();
                n533Var.M = ae1325Var.a(str, "canAttack", Boolean.valueOf(n533Var.M)).booleanValue();
                n533Var.O = ae1325Var.a(str, "keepWaypointsNeedingMovement", Boolean.valueOf(n533Var.O)).booleanValue();
                if (n533Var.D) {
                    l609Var.aB = true;
                }
                n533Var.b = substring;
                n533Var.a = s;
                l609Var.aA.add(n533Var);
                s = (short) (s + 1);
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void a(j607 j607Var, float f) {
        b(j607Var, f);
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void b(j607 j607Var, float f) {
        float f2;
        k1104 t = k1104.t();
        l609 l609Var = j607Var.x;
        p1351 p1351Var = l609Var.aA;
        if (p1351Var.a != 0) {
            if (l609Var.aB) {
                Object[] objArr = p1351Var.b;
                int i = 0;
                while (true) {
                    int i2 = i;
                    if (i2 >= p1351Var.a) {
                        break;
                    }
                    n533 n533Var = (n533) objArr[i2];
                    if (n533Var.D && j607Var.B.a > 0 && a(j607Var, n533Var) == null) {
                        Iterator it = j607Var.B.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ce454 ce454Var = (ce454) it.next();
                                if ((ce454Var instanceof bp437) && ce454Var.cQ == null && j607Var.a((bp437) ce454Var, n533Var)) {
                                    ce454Var.cP = null;
                                    break;
                                }
                            }
                        }
                    }
                    i = i2 + 1;
                }
            }
            p1351 p1351Var2 = j607Var.C;
            if (p1351Var2 != null) {
                float f3 = j607Var.ci - j607Var.D;
                j607Var.D = j607Var.ci;
                Object[] objArr2 = p1351Var2.b;
                for (int i3 = p1351Var2.a - 1; i3 >= 0; i3--) {
                    bp437 bp437Var = (bp437) objArr2[i3];
                    if (bp437Var != null) {
                        if (bp437Var.bX) {
                            bp437Var.bg();
                            objArr2[i3] = null;
                        } else {
                            if (j607Var.cP != null) {
                                if (bp437Var.cP == null) {
                                    bp437Var.cP = j607Var.cP;
                                    t.bP.d(bp437Var);
                                }
                            } else if (bp437Var.cP != null && bp437Var.cP != j607Var) {
                                bp437Var.cP = null;
                            }
                            n533 n533Var2 = (n533) p1351Var.get(i3);
                            float k = f1006.k(j607Var.ci);
                            float j = f1006.j(j607Var.ci);
                            float f4 = n533Var2.d;
                            float f5 = n533Var2.c;
                            float f6 = n533Var2.d;
                            float f7 = n533Var2.c;
                            float f8 = ((f4 * k) - (f5 * j)) + j607Var.eq;
                            float f9 = (k * f7) + (j * f6) + j607Var.er;
                            float f10 = j607Var.es + n533Var2.e;
                            if (ab1322.b(bp437Var.cS, (int) n533Var2.G)) {
                                bp437Var.eq = ((f8 - bp437Var.eq) * 0.05f) + bp437Var.eq;
                                bp437Var.er = ((f9 - bp437Var.er) * 0.05f) + bp437Var.er;
                                bp437Var.es += (f10 - bp437Var.es) * 0.05f;
                            } else {
                                bp437Var.eq = f8;
                                bp437Var.er = f9;
                                bp437Var.es = f10;
                            }
                            if (bp437Var.co < 1.0f && n533Var2.x) {
                                bp437Var.p(j607Var.co);
                                bp437Var.cp = j607Var.co;
                            }
                            if (n533Var2.A) {
                                if (bp437Var.eo <= j607Var.eo) {
                                    int i4 = 0;
                                    if (bp437Var instanceof j607) {
                                        i4 = ((j607) bp437Var).x.cI;
                                    }
                                    bp437Var.eo = j607Var.eo;
                                    bp437Var.ep = i4 + j607Var.ep + 1;
                                }
                            } else if (n533Var2.B && bp437Var.eo >= j607Var.eo) {
                                bp437Var.eo = j607Var.eo;
                                bp437Var.ep = j607Var.ep - 1;
                            }
                            if (j607Var.ck) {
                                f2 = j607Var.ci + n533Var2.g;
                            } else {
                                f2 = j607Var.ci + n533Var2.f;
                            }
                            if (!bp437Var.bq()) {
                                if (n533Var2.u) {
                                    bp437Var.h(f2);
                                } else {
                                    if (f3 != 0.0f && n533Var2.r) {
                                        bp437Var.i(f3);
                                    }
                                    if (n533Var2.h && bp437Var.T == null) {
                                        bp437Var.a(f, f2);
                                    }
                                }
                            }
                            if (n533Var2.K) {
                                bp437Var.T = j607Var.T;
                                bp437Var.U = 5.0f;
                            }
                            if (n533Var2.L && bp437Var.T == null) {
                                bp437Var.T = j607Var.T;
                            }
                            if (n533Var2.J && j607Var.T != null && bp437Var.T != j607Var.T) {
                                boolean z = false;
                                if (n533Var2.L) {
                                    z = true;
                                }
                                if (bp437Var.a(j607Var.T, z)) {
                                    bp437Var.T = j607Var.T;
                                    bp437Var.U = 5.0f;
                                }
                            }
                            if (bp437Var instanceof j607) {
                                j607 j607Var2 = (j607) bp437Var;
                                if (n533Var2.s) {
                                    j607Var2.dR = j607Var2.eq;
                                    j607Var2.dR = j607Var2.er;
                                    j607Var2.dT = j607Var2.es;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    private static void i(j607 j607Var) {
        p1351 p1351Var = j607Var.C;
        if (p1351Var != null) {
            p1351 p1351Var2 = j607Var.x.aA;
            Object[] objArr = p1351Var.b;
            for (int i = p1351Var.a - 1; i >= 0; i--) {
                bp437 bp437Var = (bp437) objArr[i];
                if (bp437Var != null) {
                    bp437Var.bg();
                    objArr[i] = null;
                    if (!((n533) p1351Var2.get(i)).v) {
                        bp437Var.bN();
                    }
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void c(j607 j607Var) {
        i(j607Var);
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void d(j607 j607Var) {
        i(j607Var);
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void a(j607 j607Var) {
        boolean z = false;
        p1351 p1351Var = j607Var.x.aA;
        Object[] objArr = p1351Var.b;
        int i = p1351Var.a - 1;
        boolean z2 = false;
        while (i >= 0) {
            n533 n533Var = (n533) objArr[i];
            if (n533Var.w != null) {
                bp437 a2 = a(j607Var, n533Var);
                if (a2 != null) {
                    if (!n533Var.y) {
                        a2.bN();
                    }
                }
                p1351 p1351Var2 = new p1351();
                n533Var.w.a(p1351Var2, j607Var.bZ, (ce454) j607Var, true);
                if (p1351Var2.size() > 1) {
                    k1104.b("onCreateSpawnUnitOf: created an extra " + (p1351Var2.size() - 1) + " units");
                    for (int i2 = 1; i2 < p1351Var2.size(); i2++) {
                        ((ce454) p1351Var2.get(i2)).bN();
                    }
                }
                if (p1351Var2.size() == 0) {
                    k1104.b("onCreateSpawnUnitOf: Warning no units created");
                    z = z2;
                } else {
                    ce454 ce454Var = (ce454) p1351Var2.get(0);
                    if (!(ce454Var instanceof bp437)) {
                        k1104.b("onCreateSpawnUnitOf: Warning " + ce454Var.q().i() + " not an orderable unit type, cannot attach");
                        ce454Var.bN();
                        z = z2;
                    } else {
                        bp437 bp437Var = (bp437) ce454Var;
                        if (j607Var.a(bp437Var, n533Var)) {
                            bp437Var.cS = -9999;
                            if (j607Var.co < 1.0f && n533Var.x) {
                                bp437Var.p(j607Var.co);
                                bp437Var.cp = j607Var.co;
                            }
                            z = true;
                        }
                    }
                }
                i--;
                z2 = z;
            }
            z = z2;
            i--;
            z2 = z;
        }
        if (z2) {
            b(j607Var, 0.0f);
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.b.a520
    public final void b(j607 j607Var) {
        p1351 p1351Var = j607Var.C;
        p1351 p1351Var2 = j607Var.x.aA;
        if (p1351Var2.size() == 0) {
            j607Var.C = null;
        } else if (p1351Var != null) {
            for (int size = p1351Var.size() - 1; size >= 0; size--) {
                bp437 bp437Var = (bp437) p1351Var.get(size);
                if (bp437Var != null && size >= p1351Var2.size()) {
                    bp437Var.bN();
                    p1351Var.remove(size);
                }
            }
            for (int size2 = p1351Var.size() - 1; size2 >= 0; size2--) {
                bp437 bp437Var2 = (bp437) p1351Var.get(size2);
                if (bp437Var2 != null) {
                    bp437Var2.cR = (n533) p1351Var2.get(size2);
                }
            }
        }
    }

    public static n533 a(j607 j607Var, short s) {
        p1351 p1351Var = j607Var.x.aA;
        if (p1351Var.a <= s) {
            return null;
        }
        return (n533) p1351Var.get(s);
    }

    public static bp437 a(j607 j607Var, n533 n533Var) {
        short s;
        p1351 p1351Var = j607Var.C;
        if (p1351Var != null && p1351Var.a > (s = n533Var.a)) {
            return (bp437) p1351Var.get(s);
        }
        return null;
    }

    public static boolean a(j607 j607Var, n533 n533Var, bp437 bp437Var) {
        l609 l609Var = j607Var.x;
        short s = n533Var.a;
        if (l609Var.aA.a <= s && bp437Var != null) {
            k1104.b("setAttachedUnitLookup: slot:" + ((int) s) + " larger than max slot size:" + l609Var.aA.a);
            return false;
        }
        if (j607Var.C == null) {
            j607Var.C = new p1351();
        }
        p1351 p1351Var = j607Var.C;
        if (p1351Var.size() == 0) {
            j607Var.D = j607Var.ci;
        }
        if (bp437Var != null || s < p1351Var.size()) {
            while (p1351Var.size() <= s) {
                p1351Var.add(null);
            }
            p1351Var.set(s, bp437Var);
            return true;
        }
        return true;
    }

    public static void a(j607 j607Var, p1351 p1351Var) {
        n533 n533Var;
        p1351 p1351Var2 = j607Var.C;
        if (p1351Var2 != null) {
            Iterator it = p1351Var2.iterator();
            while (it.hasNext()) {
                ce454 ce454Var = (ce454) it.next();
                if (ce454Var != null && (ce454Var instanceof bp437) && (n533Var = ce454Var.cR) != null && n533Var.N != null) {
                    Iterator it2 = ce454Var.N().iterator();
                    while (it2.hasNext()) {
                        s376 s376Var = (s376) it2.next();
                        if (aw973.a(n533Var.N, j607Var)) {
                            p1351Var.add(new g364(s376Var, (bp437) ce454Var, s376Var.j));
                        }
                    }
                }
            }
        }
    }
}
