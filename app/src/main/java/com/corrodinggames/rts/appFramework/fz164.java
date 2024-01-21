package com.corrodinggames.rts.appFramework;

import android.view.View;

/* loaded from: classes.dex */
final class fz164 implements View.OnClickListener {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fz164(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.sendChat();
    }
}
