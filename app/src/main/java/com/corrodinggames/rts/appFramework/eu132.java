package com.corrodinggames.rts.appFramework;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes.dex */
final class eu132 extends Handler {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public eu132(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.a.addMessageToChatLogInternal(message.getData().getString("text"));
    }
}
