package com.corrodinggames.rts.gameFramework.d;

/* loaded from: classes.dex */
public enum h924 {
    verylow,
    low,
    high,
    veryhigh,
    critical;

    public final boolean a(h924 h924Var) {
        return h924Var == null || ordinal() < h924Var.ordinal();
    }
}
