package com.corrodinggames.rts.appFramework;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class fq155 implements Runnable {
    final int a;
    final MultiplayerBattleroomActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fq155(MultiplayerBattleroomActivity multiplayerBattleroomActivity, int i) {
        this.b = multiplayerBattleroomActivity;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.mainScrollView.scrollTo(0, this.a + 310);
    }
}
