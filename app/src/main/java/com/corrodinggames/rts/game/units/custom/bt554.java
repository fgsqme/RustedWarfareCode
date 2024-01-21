package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class bt554 {
    public float A;
    public e1216 B;
    public e1216[] C;
    public e1216 D;
    public boolean E;
    public boolean H;
    public int[] S;
    public float T;
    int a;
    String b;
    boolean c;
    public float d;
    public float e;
    public float i;
    public float j;
    public float k;
    public boolean l;
    public boolean p;
    public LogicBoolean q;
    public float w;
    public e1216 x;
    public e1216[] y;
    public boolean z;
    public float f = 2.0f;
    public float g = 0.0f;
    public boolean h = true;
    public float m = 1.0f;
    public boolean n = true;
    public boolean o = false;
    public float r = 1.0f;
    public float s = 1.0f;
    public float t = 0.0f;
    public float u = 3.0f;
    public float v = 0.3f;
    public boolean F = true;
    public boolean G = true;
    public boolean I = true;
    public boolean J = true;
    public float K = 7.0f;
    public int L = 3;
    public boolean M = true;
    public float N = 16.0f;
    public float O = 50.0f;
    public boolean P = false;
    public boolean Q = false;
    public float R = 0.0f;

    private void a(bt554 bt554Var) {
        this.d = bt554Var.d;
        this.e = bt554Var.e;
        this.i = bt554Var.i;
        this.j = bt554Var.j;
        this.k = bt554Var.k;
        this.f = bt554Var.f;
        this.g = bt554Var.g;
        this.h = bt554Var.h;
        this.l = bt554Var.l;
        this.m = bt554Var.m;
        this.n = bt554Var.n;
        this.o = bt554Var.o;
        this.t = bt554Var.t;
        this.p = bt554Var.p;
        this.r = bt554Var.r;
        this.s = bt554Var.s;
        this.u = bt554Var.u;
        this.w = bt554Var.w;
        this.x = bt554Var.x;
        this.y = bt554Var.y;
        this.A = bt554Var.A;
        this.z = bt554Var.z;
        this.B = bt554Var.B;
        this.C = bt554Var.C;
        this.D = bt554Var.D;
        this.E = bt554Var.E;
        this.F = bt554Var.F;
        this.G = bt554Var.G;
        this.v = bt554Var.v;
        this.H = bt554Var.H;
        this.I = bt554Var.I;
        this.J = bt554Var.J;
        this.K = bt554Var.K;
        this.L = bt554Var.L;
        this.M = bt554Var.M;
        this.N = bt554Var.N;
        this.O = bt554Var.O;
        this.P = bt554Var.P;
        this.Q = bt554Var.Q;
        this.R = bt554Var.R;
        this.T = bt554Var.T;
    }

    public static void a(bt554 bt554Var, l609 l609Var, ae1325 ae1325Var, String str, boolean z, ArrayList arrayList) {
        if (!z) {
            bt554Var.l = true;
            bt554Var.J = false;
        }
        int intValue = ae1325Var.b(str, "copyFrom", (Integer) 0).intValue();
        if (intValue != 0) {
            if (intValue - 1 >= arrayList.size()) {
                throw new RuntimeException("copyFrom: Leg/Arm copy target not loaded yet: ".concat(String.valueOf(intValue)));
            }
            bt554Var.a((bt554) arrayList.get(intValue - 1));
        }
        bt554Var.d = ae1325Var.g(str, "x");
        bt554Var.e = ae1325Var.g(str, "y");
        bt554Var.b = str.replace("_", VariableScope.nullOrMissingString);
        bt554Var.c = z;
        Float a = ae1325Var.a(str, "attach_x", (Float) null);
        if (a != null) {
            bt554Var.j = a.floatValue();
        }
        Float a2 = ae1325Var.a(str, "attach_y", (Float) null);
        if (a2 != null) {
            bt554Var.k = a2.floatValue();
        }
        bt554Var.f = ae1325Var.a(str, "liftingHeightOffset", Float.valueOf(bt554Var.f)).floatValue();
        bt554Var.g = ae1325Var.a(str, "targetHeight", Float.valueOf(bt554Var.g)).floatValue();
        bt554Var.h = ae1325Var.a(str, "targetHeightRelative", Boolean.valueOf(bt554Var.h)).booleanValue();
        bt554Var.i = ae1325Var.a(str, "endDirOffset", Float.valueOf(0.0f)).floatValue();
        bt554Var.l = ae1325Var.a(str, "lockMovement", Boolean.valueOf(bt554Var.l)).booleanValue();
        bt554Var.m = ae1325Var.a(str, "estimatingPositionMultiplier", Float.valueOf(bt554Var.m)).floatValue();
        bt554Var.q = ae1325Var.a(l609Var, str, "hidden", bt554Var.q);
        bt554Var.p = bt554Var.q == LogicBoolean.trueBoolean;
        bt554Var.r = ae1325Var.a(str, "alpha", Float.valueOf(bt554Var.r)).floatValue();
        Float a3 = ae1325Var.a(str, "moveSpeed", (Float) null);
        if (a3 != null) {
            bt554Var.s = a3.floatValue();
        }
        bt554Var.t = ae1325Var.b(str, "moveWarmUp", Float.valueOf(bt554Var.t)).floatValue();
        bt554Var.u = ae1325Var.a(str, "rotateSpeed", Float.valueOf(bt554Var.u)).floatValue();
        Float a4 = ae1325Var.a(str, "resetAngle", (Float) null);
        if (a4 != null) {
            bt554Var.w = a4.floatValue();
        }
        boolean booleanValue = ae1325Var.a(str, "image_end_teamColors", Boolean.FALSE).booleanValue();
        e1216 a5 = l609Var.a(ae1325Var, str, "image_foot");
        if (a5 != null) {
            bt554Var.B = a5;
            if (booleanValue) {
                bt554Var.C = l609Var.a(bt554Var.B, l609Var.ac);
            } else {
                bt554Var.C = null;
            }
        }
        e1216 a6 = l609Var.a(ae1325Var, str, "image_end");
        if (a6 != null) {
            bt554Var.B = a6;
            if (booleanValue) {
                bt554Var.C = l609Var.a(bt554Var.B, l609Var.ac);
            } else {
                bt554Var.C = null;
            }
        }
        e1216 a7 = l609Var.a(ae1325Var, str, "image_foot_shadow");
        if (a7 != null) {
            bt554Var.D = a7;
        }
        e1216 a8 = l609Var.a(ae1325Var, str, "image_end_shadow");
        if (a8 != null) {
            bt554Var.D = a8;
        }
        e1216 a9 = l609Var.a(ae1325Var, str, "image_leg");
        if (a9 != null) {
            bt554Var.x = a9;
        }
        e1216 a10 = l609Var.a(ae1325Var, str, "image_middle");
        if (a10 != null) {
            bt554Var.x = a10;
        }
        boolean booleanValue2 = ae1325Var.a(str, "image_middle_teamColors", Boolean.FALSE).booleanValue();
        if (bt554Var.x != null && booleanValue2) {
            bt554Var.y = l609Var.a(bt554Var.x, l609Var.ac);
        } else {
            bt554Var.y = null;
        }
        Float a11 = ae1325Var.a(str, "heightSpeed", (Float) null);
        if (a11 != null) {
            bt554Var.v = a11.floatValue();
        }
        Boolean a12 = ae1325Var.a(str, "draw_foot_on_top", (Boolean) null);
        if (a12 != null) {
            bt554Var.H = a12.booleanValue();
        }
        Boolean a13 = ae1325Var.a(str, "dust_effect", (Boolean) null);
        if (a13 != null) {
            bt554Var.I = a13.booleanValue();
        }
        Boolean a14 = ae1325Var.a(str, "drawLegWhenZoomedOut", (Boolean) null);
        if (a14 != null) {
            bt554Var.F = a14.booleanValue();
            bt554Var.E = true;
        }
        Boolean a15 = ae1325Var.a(str, "drawFootWhenZoomedOut", (Boolean) null);
        if (a15 != null) {
            bt554Var.G = a15.booleanValue();
            bt554Var.E = true;
        }
        if (!bt554Var.E && !bt554Var.l && !bt554Var.P) {
            if (l609Var.cW < 30) {
                bt554Var.F = false;
            }
            if (l609Var.cW < 20) {
                bt554Var.G = false;
            }
        }
        Boolean a16 = ae1325Var.a(str, "explodeOnDeath", (Boolean) null);
        if (a16 != null) {
            bt554Var.J = a16.booleanValue();
        }
        Float a17 = ae1325Var.a(str, "holdDisMin", (Float) null);
        if (a17 != null) {
            bt554Var.K = a17.floatValue();
        }
        bt554Var.L = ae1325Var.b(str, "holdDisMin_maxMovingLegs", Integer.valueOf(bt554Var.L)).intValue();
        bt554Var.M = ae1325Var.a(str, "hold_moveOnlyIfFurthest", Boolean.valueOf(bt554Var.M)).booleanValue();
        bt554Var.n = ae1325Var.a(str, "holdDisMin_checkNeighbours", Boolean.valueOf(bt554Var.n)).booleanValue();
        bt554Var.o = ae1325Var.a(str, "favourOppositeSideNeighbours", Boolean.valueOf(bt554Var.o)).booleanValue();
        Float a18 = ae1325Var.a(str, "holdDisMax", (Float) null);
        if (a18 != null) {
            bt554Var.N = a18.floatValue();
        }
        Float a19 = ae1325Var.a(str, "hardLimit", (Float) null);
        if (a19 != null) {
            bt554Var.O = a19.floatValue();
        }
        bt554Var.P = ae1325Var.a(str, "drawOverBody", Boolean.valueOf(bt554Var.P)).booleanValue();
        if (bt554Var.P) {
            l609Var.ay = true;
        }
        bt554Var.Q = ae1325Var.a(str, "drawUnderAllUnits", Boolean.valueOf(bt554Var.Q)).booleanValue();
        if (bt554Var.Q) {
            l609Var.az = true;
        }
        if (bt554Var.Q && bt554Var.P) {
            throw new RuntimeException("Both drawUnderAllUnits and drawOverBody can not be set true at the same time in leg/arm");
        }
        bt554Var.R = ae1325Var.a(str, "drawDirOffset", Float.valueOf(bt554Var.R)).floatValue();
        bt554Var.T = ae1325Var.a(str, "spinRate", Float.valueOf(bt554Var.T)).floatValue();
    }
}
