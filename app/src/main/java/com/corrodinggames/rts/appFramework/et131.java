package com.corrodinggames.rts.appFramework;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class et131 implements Runnable {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public et131(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.refreshChatLogDirect();
    }
}
