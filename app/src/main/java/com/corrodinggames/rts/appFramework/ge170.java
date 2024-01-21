package com.corrodinggames.rts.appFramework;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes.dex */
final class ge170 extends Handler {
    final MultiplayerLobbyActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ge170(MultiplayerLobbyActivity multiplayerLobbyActivity) {
        this.a = multiplayerLobbyActivity;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.a.addDebugTextInternal(message.getData().getString("text"));
    }
}
