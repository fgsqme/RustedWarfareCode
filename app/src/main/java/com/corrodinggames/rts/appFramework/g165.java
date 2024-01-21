package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class g165 implements Runnable {
    final f138 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g165(f138 f138Var) {
        this.a = f138Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.b.bN.hasSelectedAStorageType) {
            this.a.c.run();
        }
    }
}
