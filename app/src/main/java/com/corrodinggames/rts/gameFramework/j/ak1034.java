package com.corrodinggames.rts.gameFramework.j;

/* loaded from: classes.dex */
final class ak1034 implements Runnable {
    final aj1033 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ak1034(aj1033 aj1033Var) {
        this.a = aj1033Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.c.b("already disconnected");
        this.a.b.bP.g.b(20);
    }
}
