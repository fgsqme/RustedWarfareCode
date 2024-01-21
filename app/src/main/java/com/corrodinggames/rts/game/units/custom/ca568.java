package com.corrodinggames.rts.game.units.custom;

import android.graphics.Color;
import android.graphics.PointF;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.g343;
import com.corrodinggames.rts.game.h344;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ca568 extends g343 {
    public String bh;
    public int bi;
    public l609 bj;

    public static void a(ca568 ca568Var, l609 l609Var, ae1325 ae1325Var, String str) throws ch575 {
        Integer b = ae1325Var.b(str, "directDamage", (Integer) null);
        Integer b2 = ae1325Var.b(str, "areaDamage", (Integer) null);
        if (b == null && b2 == null) {
            throw new RuntimeException("[" + str + "]: directDamage or areaDamage must be set");
        }
        ca568Var.s = ae1325Var.a(str, "targetGround", Boolean.valueOf(ca568Var.s)).booleanValue();
        ca568Var.t = ae1325Var.a(str, "targetGround_includeTargetHeight", Boolean.valueOf(ca568Var.t)).booleanValue();
        Integer b3 = ae1325Var.b(str, "areaRadius", (Integer) null);
        if (b3 != null) {
            ca568Var.i = b3.intValue();
        }
        ca568Var.b = ae1325Var.b(str, "directDamage", Integer.valueOf(ca568Var.b)).intValue();
        ca568Var.c = ae1325Var.b(str, "areaDamage", Integer.valueOf(ca568Var.c)).intValue();
        ca568Var.d = ae1325Var.a(str, "interceptProjectile_removeTargetLifeOnly", Boolean.valueOf(ca568Var.d)).booleanValue();
        ca568Var.g = ae1325Var.a(str, "areaDamageNoFalloff", Boolean.valueOf(ca568Var.g)).booleanValue();
        ca568Var.j = ae1325Var.a(str, "areaIgnoreUnitsCloserThan", Float.valueOf(ca568Var.j)).floatValue();
        ca568Var.h = ae1325Var.a(str, "areaRadiusFromEdge", Boolean.valueOf(ca568Var.h)).booleanValue();
        if ("only-ignoreEnemy".equalsIgnoreCase(ae1325Var.a(str, "friendlyFire", (String) null))) {
            ca568Var.l = true;
        } else {
            Boolean a = ae1325Var.a(str, "friendlyFire", (Boolean) null);
            if (a != null) {
                ca568Var.l = false;
                ca568Var.k = a.booleanValue();
            }
        }
        ca568Var.m = ae1325Var.a(str, "areaHitAirAndLandAtSameTime", Boolean.valueOf(ca568Var.m)).booleanValue();
        ca568Var.n = ae1325Var.a(str, "areaHitUnderwaterAlways", Boolean.valueOf(ca568Var.n)).booleanValue();
        ca568Var.o = ae1325Var.a(str, "deflectionPower", Float.valueOf(ca568Var.o)).floatValue();
        ca568Var.p = ae1325Var.a(str, "nukeWeapon", Boolean.valueOf(ca568Var.p)).booleanValue();
        ca568Var.q = ae1325Var.a(str, "shouldRevealFog", Boolean.valueOf(ca568Var.q)).booleanValue();
        ca568Var.r = ae1325Var.a(str, "alwaysVisibleInFog", Boolean.valueOf(ca568Var.r)).booleanValue();
        Float b4 = ae1325Var.b(str, "life", (Float) null);
        if (b4 != null) {
            ca568Var.v = b4.floatValue();
            ca568Var.u = ae1325Var.b(str, "delayedStartTimer", Float.valueOf(0.0f)).floatValue();
            ca568Var.w = ae1325Var.a(str, "speed", Float.valueOf(ca568Var.w)).floatValue();
            ca568Var.x = ae1325Var.a(str, "frame", Short.valueOf(ca568Var.x)).shortValue();
            ca568Var.y = ae1325Var.a(str, "drawType", Short.valueOf(ca568Var.y)).shortValue();
            ca568Var.z = ae1325Var.a(str, "shadowFrame", Short.valueOf(ca568Var.z)).shortValue();
            e1216 a2 = l609Var.a(ae1325Var, str, "image");
            if (a2 != null) {
                ca568Var.B = a2;
            }
            e1216 a3 = l609Var.a(ae1325Var, str, "shadowImage");
            if (a3 != null) {
                ca568Var.C = a3;
            }
            ca568Var.ad = ae1325Var.a(str, "beamImageOffsetRate", Float.valueOf(ca568Var.ad)).floatValue();
            e1216 a4 = l609Var.a(ae1325Var, str, "beamImage");
            if (a4 != null) {
                ca568Var.Y = a4;
                ca568Var.X = true;
                if (a4.q < 20 && !k1104.ab()) {
                    throw new RuntimeException("beamImage height must currently be 20 pixels or greater (performance when tiling)");
                }
            }
            e1216 a5 = l609Var.a(ae1325Var, str, "beamImageStart");
            if (a5 != null) {
                ca568Var.Z = a5;
                if (a4 == null) {
                    throw new RuntimeException("beamImageStart requires beamImage to be set");
                }
            }
            ca568Var.aa = ae1325Var.a(str, "beamImageStartRotated", Boolean.FALSE).booleanValue();
            e1216 a6 = l609Var.a(ae1325Var, str, "beamImageEnd");
            if (a6 != null) {
                ca568Var.ab = a6;
                if (a4 == null) {
                    throw new RuntimeException("beamImageEnd requires beamImage to be set");
                }
            }
            ca568Var.ac = ae1325Var.a(str, "beamImageEndRotated", Boolean.FALSE).booleanValue();
            ca568Var.A = ae1325Var.a(str, "invisible", Boolean.valueOf(ca568Var.A)).booleanValue();
            ca568Var.D = ae1325Var.a(str, "initialUnguidedSpeedHeight", Float.valueOf(ca568Var.D)).floatValue();
            ca568Var.E = ae1325Var.a(str, "initialUnguidedSpeedX", Float.valueOf(ca568Var.E)).floatValue();
            ca568Var.F = ae1325Var.a(str, "initialUnguidedSpeedY", Float.valueOf(ca568Var.F)).floatValue();
            ca568Var.G = ae1325Var.a(str, "gravity", Float.valueOf(ca568Var.G)).floatValue();
            ca568Var.H = ae1325Var.a(str, "trueGravity", Float.valueOf(ca568Var.H)).floatValue();
            ca568Var.I = ae1325Var.a(str, "instant", Boolean.valueOf(ca568Var.I)).booleanValue();
            ca568Var.L = ae1325Var.a(str, "instantReuseLast", Boolean.valueOf(ca568Var.L)).booleanValue();
            ca568Var.M = ae1325Var.a(str, "instantReuseLast_alsoChangeTurretAim", Boolean.valueOf(ca568Var.M)).booleanValue();
            if (ca568Var.M) {
                if (!ca568Var.L) {
                    throw new RuntimeException("[" + str + "]instantReuseLast_alsoChangeTurretAim also requires instantReuseLast");
                }
                l609Var.eA = true;
            }
            ca568Var.N = ae1325Var.a(str, "instantReuseLast_keepAreaDamageList", Boolean.valueOf(ca568Var.N)).booleanValue();
            ca568Var.T = ae1325Var.a(str, "moveWithParent", Boolean.valueOf(ca568Var.T)).booleanValue();
            ca568Var.J = ae1325Var.a(str, "disableLeadTargeting", Boolean.valueOf(ca568Var.J)).booleanValue();
            ca568Var.K = ae1325Var.a(str, "leadTargetingSpeedCalculation", Float.valueOf(ca568Var.K)).floatValue();
            ca568Var.ae = ae1325Var.a(str, "ballistic", Boolean.valueOf(ca568Var.ae)).booleanValue();
            String a7 = ae1325Var.a(str, "trailEffect", (String) null);
            if (a7 != null) {
                if (a7.equalsIgnoreCase("true")) {
                    ca568Var.af = true;
                } else if (a7.equalsIgnoreCase("false")) {
                    ca568Var.af = false;
                } else {
                    ca568Var.af = false;
                    ca568Var.ah = l609Var.a(a7, (z623) null);
                }
            }
            String a8 = ae1325Var.a(str, "effectOnCreate", (String) null);
            if (a8 != null) {
                ca568Var.ai = l609Var.a(a8, (z623) null);
            }
            ca568Var.ag = ae1325Var.a(str, "trailEffectRate", Float.valueOf(ca568Var.ag)).floatValue();
            if (ca568Var.af) {
                ca568Var.ao = -1118720;
            }
            ca568Var.am = ae1325Var.a(str, "wobbleAmplitude", Float.valueOf(ca568Var.am)).floatValue();
            ca568Var.an = ae1325Var.b(str, "wobbleFrequency", Float.valueOf(ca568Var.an)).floatValue();
            if (ca568Var.an <= 0.0f) {
                throw new RuntimeException("wobbleFrequency must be greater than 0");
            }
            ca568Var.ak = cb569.a(l609Var, ae1325Var, str, "spawnProjectilesOnEndOfLife");
            ca568Var.aj = cb569.a(l609Var, ae1325Var, str, "spawnProjectilesOnExplode");
            ca568Var.al = cb569.a(l609Var, ae1325Var, str, "spawnProjectilesOnCreate");
            ca568Var.ao = ae1325Var.a(str, "lightColor", Integer.valueOf(ca568Var.ao)).intValue();
            ca568Var.ap = ae1325Var.a(str, "lightSize", Float.valueOf(ca568Var.ap)).floatValue();
            ca568Var.aq = ae1325Var.a(str, "lightCastOnGround", Boolean.valueOf(ca568Var.aq)).booleanValue();
            ca568Var.ar = ae1325Var.a(str, "largeHitEffect", Boolean.valueOf(ca568Var.ar)).booleanValue();
            ca568Var.O = ae1325Var.a(str, "turnSpeed", Float.valueOf(ca568Var.O)).floatValue();
            ca568Var.P = ae1325Var.a(str, "turnSpeedWhenNear", Float.valueOf(ca568Var.P)).floatValue();
            ca568Var.Q = ae1325Var.a(str, "sweepSpeed", Float.valueOf(ca568Var.Q)).floatValue();
            ca568Var.R = ae1325Var.a(str, "sweepOffset", Float.valueOf(ca568Var.R)).floatValue();
            ca568Var.S = ae1325Var.a(str, "sweepOffsetFromTargetRadius", Float.valueOf(ca568Var.S)).floatValue();
            ca568Var.U = ae1325Var.a(str, "drawUnderUnits", Boolean.valueOf(ca568Var.U)).booleanValue();
            ca568Var.V = ae1325Var.a(str, "lightingEffect", Boolean.valueOf(ca568Var.V)).booleanValue();
            ca568Var.W = ae1325Var.a(str, "laserEffect", Boolean.valueOf(ca568Var.W)).booleanValue();
            if (ca568Var.W && ca568Var.Y == null) {
                ca568Var.aE = Color.argb(80, 255, 0, 0);
            }
            if (ca568Var.V && ca568Var.s) {
                throw new RuntimeException("lightingEffect must be targeted, cannot be targetGround");
            }
            if (ca568Var.W && ca568Var.s) {
                throw new RuntimeException("laserEffect must be targeted, cannot be targetGround");
            }
            ca568Var.as = ae1325Var.a(str, "ballistic_delaymove_height", Float.valueOf(ca568Var.as)).floatValue();
            ca568Var.at = ae1325Var.a(str, "ballistic_height", Float.valueOf(ca568Var.at)).floatValue();
            ca568Var.au = ae1325Var.a(str, "targetSpeed", Float.valueOf(ca568Var.au)).floatValue();
            ca568Var.av = ae1325Var.a(str, "targetSpeedAcceleration", Float.valueOf(ca568Var.av)).floatValue();
            ca568Var.aw = ae1325Var.a(str, "autoTargetingOnDeadTarget", Boolean.valueOf(ca568Var.aw)).booleanValue();
            ca568Var.ax = ae1325Var.a(str, "autoTargetingOnDeadTargetRange", Float.valueOf(ca568Var.ax)).floatValue();
            ca568Var.ay = ae1325Var.a(str, "autoTargetingOnDeadTargetLead", Float.valueOf(ca568Var.ay)).floatValue();
            ca568Var.az = ae1325Var.a(str, "retargetingInFlight", Boolean.valueOf(ca568Var.az)).booleanValue();
            ca568Var.aA = ae1325Var.a(str, "retargetingInFlightSearchDelay", Float.valueOf(ca568Var.aA)).floatValue();
            ca568Var.aB = ae1325Var.a(str, "retargetingInFlightSearchRange", Float.valueOf(ca568Var.aB)).floatValue();
            ca568Var.aC = ae1325Var.a(str, "retargetingInFlightSearchLead", Float.valueOf(ca568Var.aC)).floatValue();
            ca568Var.aD = ae1325Var.a(str, "retargetingInFlightSearchOnlyTags", (h605) null);
            if (ca568Var.ax > 1500.0f) {
                throw new RuntimeException("for performance autoTargetingOnDeadTargetRange cannot be >1500");
            }
            if (ca568Var.aB > 1500.0f) {
                throw new RuntimeException("for performance retargetingInFlightSearchRange cannot be >1500");
            }
            ca568Var.aE = ae1325Var.a(str, "color", Integer.valueOf(ca568Var.aE)).intValue();
            ca568Var.aG = ae1325Var.a(str, "teamColorRatio", Float.valueOf(ca568Var.aG)).floatValue();
            if (ca568Var.aG < 0.0f || ca568Var.aG > 1.0f) {
                throw new RuntimeException("teamColorRatio should be between 0-1 got:" + ca568Var.aG);
            }
            ca568Var.aH = ae1325Var.a(str, "teamColorRatio_sourceRatio", Float.valueOf(1.0f - ca568Var.aG)).floatValue();
            if (ca568Var.aH < 0.0f || ca568Var.aH > 1.0f) {
                throw new RuntimeException("teamColorRatio_sourceRatio should be between 0-1 got:" + ca568Var.aH);
            }
            if (ca568Var.aG == 0.0f && ca568Var.aH != 1.0f) {
                throw new RuntimeException("teamColorRatio_sourceRatio requires teamColorRatio");
            }
            ca568Var.aF = ae1325Var.a(str, "drawSize", Float.valueOf(ca568Var.aF)).floatValue();
            ca568Var.aI = ae1325Var.a(str, "flameWeapon", Boolean.valueOf(ca568Var.aI)).booleanValue();
            ca568Var.aJ = ae1325Var.a(str, "hitSound", Boolean.valueOf(ca568Var.aJ)).booleanValue();
            ca568Var.aL = ae1325Var.a(str, "targetGroundHeightOffset", Float.valueOf(ca568Var.aL)).floatValue();
            ca568Var.aK = ae1325Var.a(str, "targetGroundSpread", Float.valueOf(ca568Var.aK)).floatValue();
            ca568Var.aM = ae1325Var.a(str, "speedSpread", Float.valueOf(ca568Var.aM)).floatValue();
            ca568Var.aO = ae1325Var.a(str, "explodeOnEndOfLife", Boolean.valueOf(ca568Var.aO)).booleanValue();
            ca568Var.aN = ae1325Var.a(str, "ignoreParentShootDamageMultiplier", Boolean.valueOf(ca568Var.aN)).booleanValue();
            ca568Var.aP = ae1325Var.a(str, "pushForce", Float.valueOf(ca568Var.aP)).floatValue();
            ca568Var.aQ = ae1325Var.a(str, "pushVelocity", Float.valueOf(ca568Var.aQ)).floatValue();
            ca568Var.aR = ae1325Var.a(str, "buildingDamageMultiplier", Float.valueOf(ca568Var.aR)).floatValue();
            ca568Var.aS = ae1325Var.a(str, "shieldDamageMultiplier", Float.valueOf(ca568Var.aS)).floatValue();
            ca568Var.aT = ae1325Var.a(str, "shieldDefectionMultiplier", Float.valueOf(ca568Var.aT)).floatValue();
            ca568Var.aU = ae1325Var.a(str, "hullDamageMultiplier", Float.valueOf(ca568Var.aU)).floatValue();
            ca568Var.aV = ae1325Var.a(str, "armourIgnoreAmount", Float.valueOf(ca568Var.aV)).floatValue();
            ca568Var.aW = ae1325Var.a(str, "areaExpandTime", Float.valueOf(ca568Var.aW)).floatValue();
            String a9 = ae1325Var.a(str, "explodeEffect", (String) null);
            if (a9 != null) {
                ca568Var.aX = l609Var.a(a9, (z623) null);
            }
            String a10 = ae1325Var.a(str, "explodeEffectOnShield", (String) null);
            if (a10 != null) {
                ca568Var.aY = l609Var.a(a10, (z623) null);
            }
            ci576 a11 = ci576.a(l609Var, ae1325Var, str, "spawnUnit");
            if (a11 != null && !a11.a()) {
                ca568Var.aZ = a11;
            }
            ca568Var.ba = ae1325Var.b(str, "unloadUpToXUnitsFromSource", Integer.valueOf(ca568Var.ba)).intValue();
            ca568Var.bb = ae1325Var.a(str, "teleportSource", Boolean.valueOf(ca568Var.bb)).booleanValue();
            ca568Var.bc = ae1325Var.a(str, "convertHitToSourceTeam", Boolean.valueOf(ca568Var.bc)).booleanValue();
            ca568Var.bd = g604.a(ae1325Var.a(str, "tags", (String) null));
            p1351 j = ae1325Var.j(str, "mutator");
            p1351 p1351Var = new p1351();
            Iterator it = j.iterator();
            while (it.hasNext()) {
                String[] split = ((String) it.next()).split("_");
                if (split.length > 1) {
                    String str2 = split[0];
                    String str3 = str2 + "_";
                    if (!p1351Var.contains(str3) && str2.length() > 7) {
                        p1351Var.add(str3);
                    }
                }
            }
            Iterator it2 = p1351Var.iterator();
            while (it2.hasNext()) {
                String str4 = (String) it2.next();
                h344 h344Var = new h344();
                h344Var.a = g604.a(ae1325Var.a(str, str4 + "ifUnitWithTags", (String) null));
                h344Var.b = g604.a(ae1325Var.a(str, str4 + "ifUnitWithoutTags", (String) null));
                if (h344Var.a == null && h344Var.b == null) {
                    throw new RuntimeException("[" + str + "]" + str4 + " requires: unitWithTags and/or unitWithoutTags");
                }
                h344Var.c = ae1325Var.a(str, str4 + "directDamageMultiplier", Float.valueOf(1.0f)).floatValue();
                h344Var.d = ae1325Var.a(str, str4 + "areaDamageMultiplier", Float.valueOf(1.0f)).floatValue();
                b579 a12 = b579.a(l609Var, ae1325Var, str, str4 + "addResourcesDirectHit", true);
                if (a12 != null && a12.d()) {
                    h344Var.e = a12;
                    if (ca568Var.s) {
                        throw new RuntimeException("[" + str + "]" + str4 + "addResourcesDirectHit doesn't work with targetGround, as it will never get direct hits (use addResourcesAreaHit)");
                    }
                }
                b579 a13 = b579.a(l609Var, ae1325Var, str, str4 + "addResourcesAreaHit", true);
                if (a13 != null && a13.d()) {
                    h344Var.f = a13;
                    if (b3 == null) {
                        throw new RuntimeException("[" + str + "]" + str4 + "addResourcesAreaHit requires areaRadius to be set");
                    }
                }
                String a14 = ae1325Var.a(str, str4 + "changedExplodeEffect", (String) null);
                if (a14 != null) {
                    h344Var.g = l609Var.a(a14, (z623) null);
                    if (h344Var.g != null && !h344Var.g.a()) {
                        h344Var.g = null;
                    }
                }
                boolean z = !f1006.i(h344Var.c, 1.0f);
                boolean z2 = (f1006.i(h344Var.d, 1.0f) || ca568Var.c == 0 || ca568Var.i <= 0) ? false : true;
                if (h344Var.e != null) {
                    z = true;
                }
                if (h344Var.f != null) {
                    z2 = true;
                }
                if (z) {
                    if (ca568Var.be == null) {
                        ca568Var.be = new p1351();
                    }
                    ca568Var.be.add(h344Var);
                }
                if (z2) {
                    if (ca568Var.bf == null) {
                        ca568Var.bf = new p1351();
                    }
                    ca568Var.e = true;
                    ca568Var.bf.add(h344Var);
                }
                if (h344Var.g != null) {
                    if (ca568Var.bg == null) {
                        ca568Var.bg = new p1351();
                    }
                    ca568Var.bg.add(h344Var);
                }
            }
            if (ca568Var.c != 0 && ca568Var.i > 0) {
                ca568Var.e = true;
            }
            if ((ca568Var.aP != 0.0f || ca568Var.aQ != 0.0f) && ca568Var.i > 0) {
                ca568Var.e = true;
            }
            ca568Var.f = ca568Var.e ? false : true;
            l609Var.fT.add(ca568Var);
            return;
        }
        throw new RuntimeException("Could not find key:life in section:" + str);
    }

    public final void a(ce454 ce454Var, f342 f342Var, ce454 ce454Var2, float f, float f2, float f3) {
        if (ce454Var2 == null) {
            f342Var.aC = true;
            f342Var.n = f;
            f342Var.o = f2;
            if (this.aK != 0.0f) {
                f342Var.n += f1006.a((ah801) ce454Var, (int) ((-this.aK) * 100.0f), (int) (this.aK * 100.0f), 2) / 100.0f;
                ce454Var.bE = (int) (ce454Var.bE + f342Var.n);
                f342Var.o += f1006.a((ah801) ce454Var, (int) ((-this.aK) * 100.0f), (int) (this.aK * 100.0f), 3) / 100.0f;
                ce454Var.bE = (int) (ce454Var.bE + f342Var.o);
            }
            f342Var.p = 0.0f;
            f342Var.p += this.aL;
        } else if (f342Var.m) {
            f342Var.aC = true;
            if (!this.J) {
                float f4 = f342Var.t;
                if (this.au != -1.0f) {
                    f4 = this.au;
                }
                PointF a = ce454Var2.a(f342Var.eq, f342Var.er, this.K >= 0.0f ? this.K : f4, f342Var.h, f3);
                f342Var.n = a.x;
                f342Var.o = a.y;
            } else {
                f342Var.n = ce454Var2.eq;
                f342Var.o = ce454Var2.er;
            }
            if (this.t) {
                f342Var.p = ce454Var2.es;
            } else {
                f342Var.p = 0.0f;
            }
            f342Var.p += this.aL;
            if (this.aK != 0.0f) {
                f342Var.n += f1006.a((ah801) ce454Var, (int) ((-this.aK) * 100.0f), (int) (this.aK * 100.0f), 2) / 100.0f;
                f342Var.o += f1006.a((ah801) ce454Var, (int) ((-this.aK) * 100.0f), (int) (this.aK * 100.0f), 7) / 100.0f;
            }
        } else {
            f342Var.l = ce454Var2;
        }
    }
}
