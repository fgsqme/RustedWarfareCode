package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.custom.b.k530;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.ae1325;

/* loaded from: classes.dex */
public final class cg574 {
    public boolean A;
    public LogicBoolean C;
    public ce572 D;
    public z623 E;
    public z623 F;
    public Integer G;
    public boolean H;
    public boolean I;
    public LogicBoolean J;
    public LogicBoolean K;
    public LogicBoolean L;
    public LogicBoolean M;
    public LogicBoolean N;
    public h605 O;
    public h605 P;
    public LogicBoolean T;
    public Float U;
    public float X;
    public float Y;
    public String a;
    public o612 aA;
    public float aB;
    public u618 aC;
    public e1216 aD;
    public e1216[] aE;
    public e1216 aF;
    public float aG;
    public float aH;
    public int aI;
    public h605 aJ;
    public float aa;
    public Boolean ac;
    public float ad;
    public float ae;
    public float af;
    public Float aj;
    public h605 ak;
    public cg574 ao;
    public float au;
    public LogicBoolean av;
    public float ax;
    public boolean ay;
    public int az;
    public String b;
    public boolean c;
    public boolean d;
    public int e;
    public float f;
    public float g;
    public float h;
    public float j;
    public float k;
    public boolean l;
    public float t;
    public b579 v;
    public cg574 y;
    public cg574 z;
    public float i = 1.0f;
    public float m = -1.0f;
    public float n = 0.0f;
    public float o = 4.0f;
    public float p = 0.0f;
    public float q = 4.0f;
    public float r = 7.0f;
    public boolean s = false;
    public float u = 0.0f;
    public int w = -1;
    public int x = -1;
    public boolean B = true;
    public float Q = 5.0f;
    public int R = 0;
    public int S = -1;
    public float V = -1.0f;
    public float W = -1.0f;
    public float Z = 0.0f;
    public float ab = 99999.0f;
    public float ag = -1.0f;
    public float ah = -1.0f;
    public float ai = -1.0f;
    public float al = -1.0f;
    public float am = 2000.0f;
    public float an = -999.0f;
    public int ap = -1;
    public boolean aq = true;
    public float ar = 0.0f;
    public float as = 0.0f;
    public float at = 10.0f;
    public float aw = -1.0f;

    public final int a(j607 j607Var) {
        return (this.S < 0 || !this.T.read(j607Var)) ? this.R : this.S;
    }

    private void a(cg574 cg574Var) {
        this.f = cg574Var.f;
        this.g = cg574Var.g;
        this.h = cg574Var.h;
        this.j = cg574Var.j;
        this.k = cg574Var.k;
        this.l = cg574Var.l;
        this.m = cg574Var.m;
        this.n = cg574Var.n;
        this.o = cg574Var.o;
        this.u = cg574Var.u;
        this.v = cg574Var.v;
        this.aI = cg574Var.aI;
        this.aJ = cg574Var.aJ;
        this.s = cg574Var.s;
        this.t = cg574Var.t;
        this.p = cg574Var.p;
        this.q = cg574Var.q;
        this.r = cg574Var.r;
        this.y = cg574Var.y;
        this.A = cg574Var.A;
        this.B = cg574Var.B;
        this.C = cg574Var.C;
        this.D = cg574Var.D;
        this.E = cg574Var.E;
        this.G = cg574Var.G;
        this.F = cg574Var.F;
        this.J = cg574Var.J;
        this.K = cg574Var.K;
        this.L = cg574Var.L;
        this.M = cg574Var.M;
        this.N = cg574Var.N;
        this.O = cg574Var.O;
        this.P = cg574Var.P;
        this.Q = cg574Var.Q;
        this.aD = cg574Var.aD;
        this.aE = cg574Var.aE;
        this.aF = cg574Var.aF;
        this.R = cg574Var.R;
        this.S = cg574Var.S;
        this.T = cg574Var.T;
        this.U = cg574Var.U;
        this.V = cg574Var.V;
        this.W = cg574Var.W;
        this.X = cg574Var.X;
        this.Y = cg574Var.Y;
        this.Z = cg574Var.Z;
        this.aa = cg574Var.aa;
        this.ao = cg574Var.ao;
        this.aq = cg574Var.aq;
        this.as = cg574Var.as;
        this.at = cg574Var.at;
        this.au = cg574Var.au;
        this.av = cg574Var.av;
        this.aw = cg574Var.aw;
        this.ax = cg574Var.ax;
        this.ab = cg574Var.ab;
        this.ag = cg574Var.ag;
        this.ai = cg574Var.ai;
        this.af = cg574Var.af;
        this.ay = cg574Var.ay;
        this.az = cg574Var.az;
        this.ak = cg574Var.ak;
        this.al = cg574Var.al;
        this.am = cg574Var.am;
        this.an = cg574Var.an;
        this.aA = cg574Var.aA;
        this.aG = cg574Var.aG;
        this.aH = cg574Var.aH;
    }

    public static void a(cg574 cg574Var, l609 l609Var, ae1325 ae1325Var, String str) {
        float f = 1.0f;
        cg574Var.c = true;
        if (!cg574Var.d) {
            float g = ae1325Var.g(str, "x");
            float g2 = ae1325Var.g(str, "y");
            String a = ae1325Var.a(str, "copyFrom", (String) null);
            if (a != null) {
                cg574 d = l609Var.d(a);
                if (d == null) {
                    throw new RuntimeException("[" + str + "] Could not find copy turret target with name:" + a);
                }
                if (d.c && !d.d) {
                    throw new RuntimeException("[" + str + "] Infinite loop detected with turret copies:" + a);
                }
                if (!d.d) {
                    a(d, l609Var, ae1325Var, d.b);
                }
                cg574Var.a(d);
            } else {
                cg574Var.af = l609Var.ez;
                cg574Var.X = l609Var.ea;
            }
            cg574Var.f = Float.valueOf(g).floatValue();
            cg574Var.g = Float.valueOf(g2).floatValue();
            cg574Var.h = ae1325Var.a(str, "height", Float.valueOf(0.0f)).floatValue();
            cg574Var.i = ae1325Var.a(str, "yAxisScaling", Float.valueOf(1.0f)).floatValue();
            String a2 = ae1325Var.a(str, "linkDelayWithTurret", (String) null);
            if (a2 != null) {
                cg574Var.ao = l609Var.d(a2);
                if (cg574Var.ao == null) {
                    throw new RuntimeException("[" + str + "] Could not find 'linkDelayWithTurret' turret target with name:" + a2);
                }
                cg574Var.m = 9000.0f;
            }
            Float b = ae1325Var.b(str, "delay", (Float) null);
            if (b != null) {
                cg574Var.m = b.floatValue();
            }
            if (cg574Var.m == -1.0f) {
                cg574Var.m = l609Var.dM;
            }
            Float b2 = ae1325Var.b(str, "warmup", (Float) null);
            if (b2 != null) {
                cg574Var.n = b2.floatValue();
            }
            Float a3 = ae1325Var.a(str, "warmupCallDownRate", (Float) null);
            if (a3 != null) {
                cg574Var.o = a3.floatValue();
            }
            Boolean a4 = ae1325Var.a(str, "warmupNoReset", (Boolean) null);
            if (a4 != null) {
                cg574Var.s = a4.booleanValue();
            }
            Float a5 = ae1325Var.a(str, "warmupShootDelayTransfer", (Float) null);
            if (a5 != null) {
                cg574Var.t = a5.floatValue();
            }
            cg574Var.p = ae1325Var.a(str, "recoilOffset", Float.valueOf(cg574Var.p)).floatValue();
            cg574Var.q = ae1325Var.a(str, "recoilOutTime", Float.valueOf(cg574Var.q)).floatValue();
            cg574Var.r = ae1325Var.b(str, "recoilReturnTime", Float.valueOf(cg574Var.r)).floatValue();
            Float a6 = ae1325Var.a(str, "energyUsage", (Float) null);
            if (a6 != null) {
                cg574Var.u = a6.floatValue();
            }
            cg574Var.aI = ae1325Var.b(str, "unloadUpToXUnitsAndGiveAttackOrder", Integer.valueOf(cg574Var.aI)).intValue();
            b579 a7 = null;
            try {
                a7 = b579.a(l609Var, ae1325Var, str, "resourceUsage", true);
            } catch (ch575 ex) {
                ex.printStackTrace();
            }
            if (a7 != null && a7.d()) {
                cg574Var.v = a7;
                l609Var.a(a7);
            }
            String a8 = ae1325Var.a(str, "attachedTo", (String) null);
            if (a8 != null) {
                cg574Var.y = l609Var.d(a8);
                if (cg574Var.y == null) {
                    throw new RuntimeException("[" + str + "] Could not find attachedTo turret target:" + a8);
                }
                if (cg574Var.y == cg574Var) {
                    throw new RuntimeException("Turret cannot be attachedTo self");
                }
                l609Var.fU = true;
            }
            Float a9 = ae1325Var.a(str, "idleDir", (Float) null);
            if (a9 != null) {
                cg574Var.j = a9.floatValue();
            }
            Float a10 = ae1325Var.a(str, "idleDirReversing", (Float) null);
            if (a10 != null) {
                cg574Var.k = a10.floatValue();
                cg574Var.l = true;
            } else if (!cg574Var.l) {
                if (cg574Var.y != null) {
                    cg574Var.k = 0.0f;
                } else {
                    cg574Var.k = cg574Var.j + 180.0f;
                }
            }
            Boolean a11 = ae1325Var.a(str, "canShoot", (Boolean) null);
            Boolean a12 = ae1325Var.a(str, "canAttack", (Boolean) null);
            if (a11 != null && a12 != null) {
                throw new RuntimeException("[" + str + "] Cannot use canShoot and canAttack at the same time, they have the same meaning");
            }
            if (a11 != null) {
                cg574Var.B = a11.booleanValue();
            } else if (a12 != null) {
                cg574Var.B = a12.booleanValue();
            }
            cg574Var.D = ce572.a(l609Var, ae1325Var.a(str, "shoot_sound", (String) null), cg574Var.D);
            Float a13 = ae1325Var.a(str, "shoot_sound_vol", (Float) null);
            if (a13 != null) {
                cg574Var.D.a(a13.floatValue());
            }
            cg574Var.E = l609Var.a(ae1325Var.a(str, "shoot_flame", (String) null), cg574Var.E);
            cg574Var.G = ae1325Var.a(str, "shoot_light", cg574Var.G);
            cg574Var.F = l609Var.a(ae1325Var.a(str, "warmupStartEffect", (String) null), cg574Var.F);
            cg574Var.A = ae1325Var.a(str, "slave", Boolean.valueOf(cg574Var.A)).booleanValue();
            if (cg574Var.A) {
                if (cg574Var.y == null) {
                    throw new RuntimeException("Turret cannot be a slave without being 'attachedTo' to another turret");
                }
                cg574Var.z = cg574Var.y;
            }
            cg574Var.C = ae1325Var.a(l609Var, str, "invisible", cg574Var.C);
            cg574Var.J = ae1325Var.a(l609Var, str, "canAttackFlyingUnits", cg574Var.J);
            cg574Var.K = ae1325Var.a(l609Var, str, "canAttackLandUnits", cg574Var.K);
            cg574Var.L = ae1325Var.a(l609Var, str, "canAttackUnderwaterUnits", cg574Var.L);
            cg574Var.M = ae1325Var.a(l609Var, str, "canAttackNotTouchingWaterUnits", cg574Var.M);
            cg574Var.N = ae1325Var.a(l609Var, str, "canAttackCondition", cg574Var.N);
            cg574Var.O = ae1325Var.a(str, "canOnlyAttackUnitsWithTags", cg574Var.O);
            cg574Var.P = ae1325Var.a(str, "canOnlyAttackUnitsWithoutTags", cg574Var.P);
            String a14 = ae1325Var.a(str, "projectile", (String) null);
            if (a14 != null) {
                ca568 e = l609Var.e(a14);
                if (e == null) {
                    if ("0".equals(a14) && l609Var.fT.size() == 1 && l609Var.e("1") != null) {
                        cg574Var.R = 0;
                    } else {
                        throw new RuntimeException("[" + str + "] Could not find projectile with name:" + a14);
                    }
                } else {
                    cg574Var.R = e.bi;
                }
            }
            String a15 = ae1325Var.a(str, "altProjectile", (String) null);
            if (a15 != null) {
                ca568 e2 = l609Var.e(a15);
                if (e2 == null) {
                    throw new RuntimeException("[" + str + "]altProjectile: Could not find projectile with name:" + a15);
                }
                cg574Var.S = e2.bi;
            }
            cg574Var.T = ae1325Var.a(l609Var, str, "altProjectileCondition", cg574Var.T);
            if (cg574Var.S >= 0 && cg574Var.T == null) {
                throw new RuntimeException("[" + str + "]altProjectileCondition is required with altProjectile");
            }
            cg574Var.Q = ae1325Var.a(str, "canAttackMaxAngle", Float.valueOf(cg574Var.Q)).floatValue();
            cg574Var.U = ae1325Var.a(str, "turnSpeed", cg574Var.U);
            cg574Var.V = ae1325Var.a(str, "turnSpeedAcceleration", Float.valueOf(cg574Var.V)).floatValue();
            cg574Var.W = ae1325Var.a(str, "turnSpeedDeceleration", Float.valueOf(cg574Var.W)).floatValue();
            Float a16 = ae1325Var.a(str, "barrelY", (Float) null);
            Float a17 = ae1325Var.a(str, "size", (Float) null);
            if (a16 != null && a17 != null) {
                throw new RuntimeException("Turret [" + str + "]: barrelY and size can not both be used at the same time as they have the same meaning");
            }
            if (a16 != null) {
                cg574Var.X = a16.floatValue();
            }
            if (a17 != null) {
                cg574Var.X = a17.floatValue();
            }
            cg574Var.Y = ae1325Var.a(str, "barrelX", Float.valueOf(cg574Var.Y)).floatValue();
            cg574Var.Z = ae1325Var.a(str, "barrelOffsetX_onOddShots", Float.valueOf(cg574Var.Z)).floatValue();
            cg574Var.aa = ae1325Var.a(str, "barrelHeight", Float.valueOf(cg574Var.aa)).floatValue();
            cg574Var.ab = ae1325Var.a(str, "limitingRange", Float.valueOf(cg574Var.ab)).floatValue();
            cg574Var.ai = ae1325Var.a(str, "limitingAngle", Float.valueOf(cg574Var.ai)).floatValue();
            cg574Var.ag = ae1325Var.a(str, "limitingMinRange", Float.valueOf(cg574Var.ag)).floatValue();
            cg574Var.af = ae1325Var.a(str, "aimOffsetSpread", Float.valueOf(cg574Var.af)).floatValue();
            if (cg574Var.ai >= 0.0f) {
                l609Var.bG = true;
            }
            if (cg574Var.ab < 99999.0f) {
                cg574Var.ad = cg574Var.ab;
            } else {
                cg574Var.ad = l609Var.cL.i;
            }
            cg574Var.ae = cg574Var.ad * cg574Var.ad;
            if (cg574Var.ag > 0.0f) {
                cg574Var.ah = cg574Var.ag * cg574Var.ag;
            } else {
                cg574Var.ah = -1.0f;
            }
            cg574Var.ac = ae1325Var.a(str, "showRangeUIGuide", (Boolean) null);
            cg574Var.aj = ae1325Var.a(str, "laserDefenceEnergyUse", cg574Var.aj);
            if (cg574Var.aj != null) {
                l609Var.bE = true;
                l609Var.a(k530.a);
            }
            cg574Var.ak = g604.a(ae1325Var.a(str, "interceptProjectiles_withTags", (String) null), cg574Var.ak);
            if (cg574Var.ak != null) {
                l609Var.bF = true;
                l609Var.a(k530.a);
                cg574Var.al = ae1325Var.a(str, "interceptProjectiles_andTargetingGroundUnderDistance", Float.valueOf(cg574Var.al)).floatValue();
                cg574Var.am = ae1325Var.a(str, "interceptProjectiles_andUnderDistance", Float.valueOf(cg574Var.am)).floatValue();
                cg574Var.an = ae1325Var.a(str, "interceptProjectiles_andOverHeight", Float.valueOf(cg574Var.an)).floatValue();
            }
            cg574Var.aq = ae1325Var.a(str, "shouldResetTurret", Boolean.valueOf(cg574Var.aq)).booleanValue();
            cg574Var.ar = ae1325Var.a(str, "idleSpin", Float.valueOf(cg574Var.ar)).floatValue();
            cg574Var.as = ae1325Var.a(str, "idleSweepAngle", Float.valueOf(cg574Var.as)).floatValue();
            cg574Var.at = ae1325Var.a(str, "idleSweepDelay", Float.valueOf(cg574Var.at)).floatValue();
            cg574Var.au = ae1325Var.a(str, "idleSweepSpeed", Float.valueOf(cg574Var.au)).floatValue();
            cg574Var.av = ae1325Var.a(l609Var, str, "idleSweepCondition", cg574Var.av);
            cg574Var.av = LogicBoolean.convertAlwaysTrueToNull(cg574Var.av);
            cg574Var.aw = ae1325Var.a(str, "idleSweepAddRandomDelay", Float.valueOf(cg574Var.aw)).floatValue();
            if (cg574Var.aw < 0.0f) {
                if (cg574Var.at > 200.0f) {
                    f = 20.0f;
                } else if (cg574Var.at > 50.0f) {
                    f = 5.0f;
                }
                cg574Var.aw = f;
            }
            cg574Var.ax = ae1325Var.a(str, "idleSweepAddRandomAngle", Float.valueOf(cg574Var.ax)).floatValue();
            if (cg574Var.ax < 0.0f) {
                throw new RuntimeException("Turret [" + str + "]: idleSweepAddRandomAngle must be >= 0");
            }
            if (cg574Var.as < 0.0f) {
                throw new RuntimeException("Turret [" + str + "]: idleSweepAngle must be >= 0");
            }
            cg574Var.ay = ae1325Var.a(str, "clearTurretTargetAfterFiring", Boolean.valueOf(cg574Var.ay)).booleanValue();
            cg574Var.aA = l609Var.a(ae1325Var.a(str, "onShoot_playAnimation", (String) null), cg574Var.aA);
            cg574Var.aB = ae1325Var.b(str, "onShoot_freezeBodyMovementFor", Float.valueOf(cg574Var.aB)).floatValue();
            cg574Var.aC = ae1325Var.a(l609Var, str, "onShoot_triggerActions", cg574Var.aC);
            if (ae1325Var.a(str, "isMainNanoTurret", Boolean.FALSE).booleanValue()) {
                l609Var.fV = cg574Var;
            }
            e1216 a18 = l609Var.a(ae1325Var, str, "image");
            if (a18 != null) {
                cg574Var.aD = a18;
                boolean z = l609Var.s;
                Boolean a19 = ae1325Var.a(str, "image_applyTeamColors", (Boolean) null);
                if (a19 != null) {
                    z = a19.booleanValue();
                }
                if (z) {
                    cg574Var.aE = l609Var.a(cg574Var.aD, l609Var.ac);
                } else {
                    cg574Var.aE = null;
                }
            }
            cg574Var.aG = ae1325Var.a(str, "image_drawOffsetX", Float.valueOf(cg574Var.aG)).floatValue();
            cg574Var.aH = ae1325Var.a(str, "image_drawOffsetY", Float.valueOf(cg574Var.aH)).floatValue();
            e1216 a20 = l609Var.a(ae1325Var, str, "chargeEffectImage");
            if (a20 != null) {
                cg574Var.aF = a20;
                l609Var.fP = true;
            }
            if (l609Var.fR[cg574Var.R] == null) {
                throw new RuntimeException("Turret [" + str + "]: cannot find linked projectile:" + cg574Var.R);
            }
            if (cg574Var.S >= 0 && l609Var.fR[cg574Var.S] == null) {
                throw new RuntimeException("Turret [" + str + "]altProjectile: cannot find linked projectile");
            }
            cg574Var.J = LogicBoolean.convertAlwaysTrueToNull(cg574Var.J);
            cg574Var.K = LogicBoolean.convertAlwaysTrueToNull(cg574Var.K);
            cg574Var.L = LogicBoolean.convertAlwaysTrueToNull(cg574Var.L);
            cg574Var.M = LogicBoolean.convertAlwaysTrueToNull(cg574Var.M);
            cg574Var.N = LogicBoolean.convertAlwaysTrueToNull(cg574Var.N);
            if (cg574Var.ai != -1.0f || cg574Var.J != null || cg574Var.K != null || cg574Var.L != null || cg574Var.M != null || cg574Var.N != null) {
                cg574Var.H = true;
            }
            if (cg574Var.ab < 99999.0f || cg574Var.ag > 0.0f) {
                cg574Var.H = true;
                cg574Var.I = true;
            }
            if (cg574Var.O != null || cg574Var.P != null) {
                cg574Var.H = true;
            }
            cg574Var.d = true;
        }
    }
}
