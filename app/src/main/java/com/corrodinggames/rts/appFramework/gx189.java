package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class gx189 implements View.OnClickListener {
    final MultiplayerLobbyActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gx189(MultiplayerLobbyActivity multiplayerLobbyActivity) {
        this.a = multiplayerLobbyActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104 t = k1104.t();
        t.bN.lastNetworkPlayerName = t.bU.y;
        t.bN.lastNetworkIP = this.a.joinIpAddress.getText().toString();
        t.bN.save();
        this.a.joinServer(this.a.joinIpAddress.getText().toString());
    }
}
