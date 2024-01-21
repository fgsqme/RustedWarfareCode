package com.corrodinggames.rts.game.units.custom;

import java.util.Locale;

/* loaded from: classes.dex */
public abstract class bm547 {
    int a;
    String b;

    public abstract double a(j607 j607Var, as512 as512Var);

    public abstract void a(j607 j607Var, double d);

    public abstract boolean a();

    public bm547(int i, String str) {
        this.a = i;
        this.b = str.toLowerCase(Locale.ROOT);
    }
}
