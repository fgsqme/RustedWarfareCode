package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.view.View;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class cz83 implements View.OnClickListener {
    final MainMenuActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cz83(MainMenuActivity mainMenuActivity) {
        this.a = mainMenuActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (!k1104.t().E()) {
            this.a.checkIfHelpShouldBeShown(new da85(this));
        } else {
            new AlertDialog.Builder(this.a).setIcon(R.drawable.icon).setTitle("Warning").setMessage("A Multiplayer is currently in progress").setPositiveButton("Resume", new dc87(this)).setNegativeButton("Disconnect", new db86(this)).show();
        }
    }
}
