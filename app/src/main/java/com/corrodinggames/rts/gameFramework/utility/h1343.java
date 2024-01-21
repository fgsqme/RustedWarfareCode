package com.corrodinggames.rts.gameFramework.utility;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class h1343 implements Runnable {
    final e1340 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h1343(e1340 e1340Var) {
        this.a = e1340Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        e1340 e1340Var = this.a;
        i = this.a.j;
        e1340Var.j = (i + 1) % Integer.MAX_VALUE;
    }
}
