package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.j.f1067;

/* loaded from: classes.dex */
final class gl177 implements DialogInterface.OnClickListener {
    final gj175 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gl177(gj175 gj175Var) {
        this.a = gj175Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str;
        MultiplayerLobbyActivity multiplayerLobbyActivity = this.a.b.a;
        f1067 f1067Var2 = this.a.a;
        if (this.a.a.A == 0) {
            str = f1067Var2.c + ":" + f1067Var2.g;
        } else {
            str = "get|" + f1067Var2.b.replace("|", ".") + "|" + f1067Var2.A + "|" + f1067Var2.m + "|" + f1067Var2.g;
        }
        multiplayerLobbyActivity.joinServerFromList(f1067Var2, str);
    }
}
