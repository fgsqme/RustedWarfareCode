package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.gameFramework.j.m1074;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class gg172 implements View.OnClickListener {
    final k1104 a;
    final MultiplayerLobbyActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gg172(MultiplayerLobbyActivity multiplayerLobbyActivity, k1104 k1104Var) {
        this.b = multiplayerLobbyActivity;
        this.a = k1104Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.showLimitedRows = false;
        this.a.bU.bj = null;
        m1074.a(this.b.refreshListCallback);
        this.b.refreshButton.setText(this.b.textRefreshingButton);
        this.b.refreshButton.setEnabled(false);
    }
}
