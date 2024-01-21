package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.view.View;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dd88 implements View.OnClickListener {
    final MainMenuActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dd88(MainMenuActivity mainMenuActivity) {
        this.a = mainMenuActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104 t = k1104.t();
        if (t.aq) {
            new AlertDialog.Builder(this.a).setIcon(R.drawable.icon).setTitle("Full version only").setMessage("Sorry multiplayer is not available in the demo version.").setPositiveButton("Ok", new de89(this)).show();
        } else if (!t.E()) {
            this.a.checkIfHelpShouldBeShown(new df90(this));
        } else {
            new AlertDialog.Builder(this.a).setIcon(R.drawable.icon).setTitle("Warning").setMessage("A Multiplayer is currently in progress").setPositiveButton("Resume", new dh92(this)).setNegativeButton("Disconnect", new dg91(this)).show();
        }
    }
}
