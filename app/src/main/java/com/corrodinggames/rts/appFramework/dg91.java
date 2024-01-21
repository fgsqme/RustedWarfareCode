package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class dg91 implements DialogInterface.OnClickListener {
    final dd88 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dg91(dd88 dd88Var) {
        this.a = dd88Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        k1104.t().bU.b("exited");
        d84.b(this.a.a, MultiplayerLobbyActivity.class);
    }
}
