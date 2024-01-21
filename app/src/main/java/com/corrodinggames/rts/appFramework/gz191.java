package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class gz191 implements Runnable {
    final gy190 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gz191(gy190 gy190Var) {
        this.a = gy190Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d84.a(this.a.c, MultiplayerBattleroomActivity.class);
    }
}
