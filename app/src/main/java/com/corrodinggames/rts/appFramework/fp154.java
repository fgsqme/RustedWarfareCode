package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.j.ao1038;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class fp154 implements DialogInterface.OnCancelListener {
    final ao1038 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fp154(ao1038 ao1038Var) {
        this.a = ao1038Var;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.a.a();
        MultiplayerBattleroomActivity.currentAskPasswordCallBack = null;
        MultiplayerBattleroomActivity.currentAskPasswordAlert = null;
    }
}
