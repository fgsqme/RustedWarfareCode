package com.corrodinggames.rts.appFramework;

import android.view.View;

/* loaded from: classes.dex */
final class fr156 implements View.OnClickListener {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fr156(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.startBluetoothServerSetup();
    }
}
