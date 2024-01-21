package com.corrodinggames.rts.export.sub;

import com.corrodinggames.rts.export.i270;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i279 extends Thread {
    final h278 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i279(h278 h278Var) {
        this.a = h278Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        i270 i270Var;
        i270 i270Var2;
        i270 i270Var3;
        i270 i270Var4;
        i270Var = this.a.H;
        i270Var.e();
        i270Var2 = this.a.E;
        i270Var2.e();
        try {
            Thread.sleep(this.a.h.h * 2);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        i270Var3 = this.a.F;
        i270Var3.e();
        i270Var4 = this.a.G;
        i270Var4.e();
        this.a.b();
        this.a.g();
    }
}
