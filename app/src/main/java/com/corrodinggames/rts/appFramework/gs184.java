package com.corrodinggames.rts.appFramework;

import android.view.View;

/* loaded from: classes.dex */
final class gs184 implements View.OnClickListener {
    final MultiplayerLobbyActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gs184(MultiplayerLobbyActivity multiplayerLobbyActivity) {
        this.a = multiplayerLobbyActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.findBluetoothServer();
    }
}
