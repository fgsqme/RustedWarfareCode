package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public abstract class bn888 extends bo889 {
    public int eu;
    public int ev;
    public float ew;
    public float ex;
    public boolean ey;

    public final void b(e1216 e1216Var) {
        M(e1216Var.p);
        N(e1216Var.q);
        this.ey = true;
    }

    public final void a(e1216 e1216Var, int i) {
        M(e1216Var.p / i);
        N(e1216Var.q);
        this.ey = false;
    }

    public final void M(int i) {
        this.eu = i;
        this.ew = i / 2;
    }

    public final void N(int i) {
        this.ev = i;
        this.ex = i / 2;
    }

    public final void O(int i) {
        this.eu = i;
        this.ew = i / 2.0f;
    }

    public final void P(int i) {
        this.ev = i;
        this.ex = i / 2.0f;
    }

    public bn888(boolean z) {
        super(z);
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public void a() {
        super.a();
    }
}
