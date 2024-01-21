package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bu51 implements DialogInterface.OnClickListener {
    final k1104 a;
    final String b;
    final int c;
    final int d;
    final boolean e;
    final LevelSelectActivity f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bu51(LevelSelectActivity levelSelectActivity, k1104 k1104Var, String str, int i, int i2, boolean z) {
        this.f = levelSelectActivity;
        this.a = k1104Var;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.a.aq) {
            new AlertDialog.Builder(this.f).setIcon(R.drawable.icon).setTitle("Full version only").setMessage("Sorry advanced setup is not available in the demo version.").setPositiveButton("Ok", new bv52(this)).show();
            return;
        }
        LevelSelectActivity.loadSinglePlayerMapRaw(this.b, this.f.skirmish || this.f.custom, this.c, this.d, this.e, true);
        this.a.bU.b("starting singleplayer");
        this.a.bU.y = "You";
        this.a.bU.o = true;
        this.a.bU.s();
        k1104.d("started startSinglePlayerServer");
        this.f.startActivityForResult(new Intent(this.f.getApplicationContext(), MultiplayerBattleroomActivity.class), 0);
    }
}
