package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class ew134 implements Runnable {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ew134(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.updatePlayerList();
        this.a.refreshServerInfo();
        this.a.updateControlVisibility();
    }
}
