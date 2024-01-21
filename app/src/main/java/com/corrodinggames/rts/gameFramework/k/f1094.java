package com.corrodinggames.rts.gameFramework.k;

/* loaded from: classes.dex */
public final class f1094 {
    int a;
    int b;
    int c;
    int d;
    byte[] e;
    byte[] f;

    public f1094(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.e = new byte[i * i2];
        this.f = new byte[i * i2];
    }

    public final byte a(o1103 o1103Var) {
        return this.e[(o1103Var.a * this.b) + o1103Var.b];
    }

    public final boolean b(o1103 o1103Var) {
        return a(o1103Var) <= 0;
    }

    public final void a(o1103 o1103Var, byte b) {
        this.e[(o1103Var.a * this.b) + o1103Var.b] = b;
    }

    public final void a(o1103 o1103Var, boolean z) {
        this.f[(o1103Var.a * this.b) + o1103Var.b] = (byte) (z ? 1 : 0);
    }

    public final boolean c(o1103 o1103Var) {
        return this.f[(o1103Var.a * this.b) + o1103Var.b] == 1;
    }
}
