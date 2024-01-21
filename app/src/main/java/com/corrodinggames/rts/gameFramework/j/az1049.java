package com.corrodinggames.rts.gameFramework.j;

/* loaded from: classes.dex */
public final class az1049 {
    public String a;
    public long b;
    boolean c;
    final ay1048 d;

    public az1049(ay1048 ay1048Var, String str) {
        this(ay1048Var, str, true);
    }

    public az1049(ay1048 ay1048Var, String str, boolean z) {
        this.d = ay1048Var;
        this.a = str;
        this.c = z;
        ay1048Var.b.add(this);
    }
}
