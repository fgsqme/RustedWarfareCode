package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class ef117 implements Runnable {
    final ee116 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ef117(ee116 ee116Var) {
        this.a = ee116Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a.setup(false);
    }
}
