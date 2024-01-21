package com.corrodinggames.rts.game;

/* loaded from: classes.dex */
final class k347 extends Thread {
    final i345 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k347(i345 i345Var) {
        this.a = i345Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        this.a.bU.b("gotoNextLevel");
    }
}
