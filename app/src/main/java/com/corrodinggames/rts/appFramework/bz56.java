package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class bz56 implements Runnable {
    final by55 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bz56(by55 by55Var) {
        this.a = by55Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a.setup();
    }
}
