package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class go180 implements Runnable {
    final MultiplayerLobbyActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public go180(MultiplayerLobbyActivity multiplayerLobbyActivity) {
        this.a = multiplayerLobbyActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MultiplayerLobbyActivity.refreshServerList();
    }
}
