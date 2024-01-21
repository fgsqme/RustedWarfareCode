package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.gameFramework.utility.ae1325;

/* loaded from: classes.dex */
public final class m610 {
    public boolean a;
    public float b;
    public int c;
    public int d;
    public float e;

    public static m610 a(ae1325 ae1325Var, String str, String str2) {
        m610 m610Var = new m610();
        m610Var.a = ae1325Var.a(str, str2 + "direction_useMainTurret", Boolean.FALSE).booleanValue();
        m610Var.b = ae1325Var.a(str, str2 + "direction_units", Float.valueOf(0.0f)).floatValue();
        m610Var.c = ae1325Var.b(str, str2 + "direction_strideX", (Integer) (-1)).intValue();
        m610Var.d = ae1325Var.b(str, str2 + "direction_strideY", (Integer) (-1)).intValue();
        m610Var.e = ae1325Var.a(str, str2 + "direction_starting", Float.valueOf(0.0f)).floatValue();
        if (m610Var.b == 0.0f) {
            return null;
        }
        return m610Var;
    }
}
