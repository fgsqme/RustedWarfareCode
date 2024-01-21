package com.corrodinggames.rts.gameFramework.utility;

/* loaded from: classes.dex */
final class n1349 extends Thread {
    final m1348 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n1349(m1348 m1348Var) {
        this.a = m1348Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        this.a.a();
    }
}
