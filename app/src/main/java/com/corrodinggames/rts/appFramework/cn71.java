package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class cn71 implements Runnable {
    final cm70 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cn71(cm70 cm70Var) {
        this.a = cm70Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a.setup(false);
    }
}
