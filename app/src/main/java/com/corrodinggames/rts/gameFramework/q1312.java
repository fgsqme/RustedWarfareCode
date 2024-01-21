package com.corrodinggames.rts.gameFramework;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class q1312 extends Thread {
    final k1104 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public q1312(k1104 k1104Var) {
        this.a = k1104Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            sleep(3000L);
        } catch (InterruptedException e) {
        }
        this.a.Q();
    }
}
