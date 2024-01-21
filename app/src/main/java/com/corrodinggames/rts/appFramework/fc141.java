package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.app.Dialog;
import android.view.View;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class fc141 implements View.OnClickListener {
    final Dialog a;
    final p352 b;
    final String c;
    final MultiplayerBattleroomActivity d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fc141(MultiplayerBattleroomActivity multiplayerBattleroomActivity, Dialog dialog, p352 p352Var, String str) {
        this.d = multiplayerBattleroomActivity;
        this.a = dialog;
        this.b = p352Var;
        this.c = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104 t = k1104.t();
        this.a.dismiss();
        if (this.b.x) {
            t.bU.d(this.b);
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this.d);
        builder.setIcon(17301659);
        builder.setTitle("Kick player?");
        builder.setMessage("Are you sure you want to click the player: " + this.c + "?");
        builder.setPositiveButton("Kick", new fd142(this));
        builder.setNegativeButton("Cancel", new fe143(this));
        builder.show();
    }
}
