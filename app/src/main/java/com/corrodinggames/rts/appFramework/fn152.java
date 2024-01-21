package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import android.widget.EditText;
import com.corrodinggames.rts.gameFramework.j.ao1038;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class fn152 implements DialogInterface.OnClickListener {
    final EditText a;
    final ao1038 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fn152(EditText editText, ao1038 ao1038Var) {
        this.a = editText;
        this.b = ao1038Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.b.a(this.a.getText().toString());
        MultiplayerBattleroomActivity.currentAskPasswordCallBack = null;
        MultiplayerBattleroomActivity.currentAskPasswordAlert = null;
    }
}
