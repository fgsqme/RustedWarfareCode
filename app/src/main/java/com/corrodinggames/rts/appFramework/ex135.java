package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.app.Dialog;
import android.view.View;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ex135 implements View.OnClickListener {
    final Dialog a;
    final String b;
    final p352 c;
    final MultiplayerBattleroomActivity d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ex135(MultiplayerBattleroomActivity multiplayerBattleroomActivity, Dialog dialog, String str, p352 p352Var) {
        this.d = multiplayerBattleroomActivity;
        this.a = dialog;
        this.b = str;
        this.c = p352Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104.t();
        this.a.dismiss();
        AlertDialog.Builder builder = new AlertDialog.Builder(this.d);
        builder.setIcon(17301659);
        builder.setTitle("Give player control?");
        builder.setMessage("Are you sure you want to transfer control to player: " + this.b + "?");
        builder.setPositiveButton("Give", new ey136(this));
        builder.setNegativeButton("Cancel", new ez137(this));
        builder.show();
    }
}
