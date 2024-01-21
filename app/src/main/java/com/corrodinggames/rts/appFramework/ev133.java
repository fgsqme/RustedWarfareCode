package com.corrodinggames.rts.appFramework;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ev133 implements Runnable {
    final MultiplayerBattleroomActivity a;
    final String b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ev133(MultiplayerBattleroomActivity multiplayerBattleroomActivity, String str) {
        this.a = multiplayerBattleroomActivity;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.finish();
    }
}
