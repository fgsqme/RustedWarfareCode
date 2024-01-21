package com.corrodinggames.rts.gameFramework.f;

/* loaded from: classes.dex */
public final class ag957 {
    int a;
    int[] b;
    private int c;

    public ag957(int i) {
        this.c = -1;
        this.a = 0;
        this.b = new int[i];
    }

    public ag957(int i, ag957 ag957Var) {
        this.c = -1;
        this.a = i;
        this.b = new int[ag957Var.b.length];
        for (int i2 = 0; i2 < this.b.length; i2++) {
            this.b[i2] = ag957Var.b[i2];
        }
    }

    public final float a(int i) {
        if (this.c < 0) {
            this.c = 0;
            for (int i2 = 0; i2 < this.b.length; i2++) {
                if (this.b[i2] > 0) {
                    this.c += this.b[i2];
                }
            }
        }
        if (this.c == 0 || this.b[i] <= 0) {
            return 0.0f;
        }
        return this.b[i] / this.c;
    }
}
