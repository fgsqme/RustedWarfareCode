package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.j.f1067;

/* loaded from: classes.dex */
final class gm178 implements DialogInterface.OnClickListener {
    final gj175 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gm178(gj175 gj175Var) {
        this.a = gj175Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        MultiplayerLobbyActivity multiplayerLobbyActivity = this.a.b.a;
        f1067 f1067Var = this.a.a;
        f1067 f1067Var2 = this.a.a;
        multiplayerLobbyActivity.joinServerFromList(f1067Var, f1067Var2.d + ":" + f1067Var2.g);
    }
}
