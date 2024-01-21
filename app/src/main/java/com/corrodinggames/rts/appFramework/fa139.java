package com.corrodinggames.rts.appFramework;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class fa139 implements View.OnClickListener {
    final Dialog a;
    final MultiplayerBattleroomActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fa139(MultiplayerBattleroomActivity multiplayerBattleroomActivity, Dialog dialog) {
        this.b = multiplayerBattleroomActivity;
        this.a = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.dismiss();
    }
}
