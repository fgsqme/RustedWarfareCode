package com.corrodinggames.rts.game.units.f;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.ce454;

/* loaded from: classes.dex */
public final class a736 {
    public final b737 a = new b737();
    public final b737[] b = new b737[p352.e];
    public final b737 c = new b737();
    public final b737 d = new b737();
    float e;

    public a736() {
        for (int i = 0; i < this.b.length; i++) {
            this.b[i] = new b737();
        }
    }

    public final void a(ce454 ce454Var) {
        this.a.a(ce454Var);
        int i = ce454Var.dp;
        if (i >= 0) {
            this.b[i].a(ce454Var);
        } else if (i == -1) {
            this.d.a(ce454Var);
        } else if (i == -2) {
            this.c.a(ce454Var);
        }
        if (ce454Var.cl > this.e) {
            this.e = ce454Var.cl;
        }
    }

    public final void b(ce454 ce454Var) {
        this.a.b(ce454Var);
        int i = ce454Var.dp;
        if (i >= 0) {
            this.b[i].b(ce454Var);
        } else if (i == -1) {
            this.d.b(ce454Var);
        } else if (i == -2) {
            this.c.b(ce454Var);
        }
        if (this.a.b == 0) {
            this.e = 0.0f;
        }
    }
}
