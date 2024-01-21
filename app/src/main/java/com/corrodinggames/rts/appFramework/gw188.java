package com.corrodinggames.rts.appFramework;

import android.content.Intent;
import android.view.View;

/* loaded from: classes.dex */
final class gw188 implements View.OnClickListener {
    final MultiplayerLobbyActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gw188(MultiplayerLobbyActivity multiplayerLobbyActivity) {
        this.a = multiplayerLobbyActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (d84.e(this.a)) {
            this.a.startActivityForResult(new Intent(this.a.getApplicationContext(), ReplaySelectActivity.class), 0);
        }
    }
}
