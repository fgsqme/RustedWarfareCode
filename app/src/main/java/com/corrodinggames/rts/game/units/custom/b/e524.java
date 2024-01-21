package com.corrodinggames.rts.game.units.custom.b;

import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public final class e524 {
    public e1216 a;
    public e1216[] b;
    public int c;
    public int d;
    public int e = 1;
    public int f = 1;

    public final void a(d523 d523Var) {
        int i = this.a.p;
        int i2 = this.a.q;
        this.c = i;
        this.d = i2;
        if (d523Var.K > 0) {
            this.c = d523Var.K;
        } else if (d523Var.J > 0) {
            this.c = i / d523Var.J;
        }
        if (d523Var.L > 0) {
            this.d = d523Var.L;
        }
        if (this.c > 0) {
            this.f = i / this.c;
        }
        if (this.d > 0) {
            this.e = i2 / this.d;
        }
        if (this.f <= 0) {
            this.f = 1;
        }
        if (this.e <= 0) {
            this.e = 1;
        }
    }
}
