package com.corrodinggames.rts.gameFramework;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class az819 extends Thread {
    final ax817 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public az819(ax817 ax817Var) {
        this.a = ax817Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.a.b) {
            if (this.a.l) {
                this.a.k.b();
                if (!this.a.C) {
                    bh882 bh882Var = this.a.k;
                    float a = ax817.a();
                    ax817.a();
                    bh882Var.a(a);
                }
            }
            if (this.a.B) {
                this.a.A.b();
            }
        }
    }
}
