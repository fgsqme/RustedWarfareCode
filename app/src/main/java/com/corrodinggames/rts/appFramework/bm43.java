package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.view.View;
import com.corrodinggames.rts.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bm43 implements View.OnClickListener {
    final LevelGroupSelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bm43(LevelGroupSelectActivity levelGroupSelectActivity) {
        this.a = levelGroupSelectActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        new AlertDialog.Builder(this.a).setIcon(R.drawable.icon).setTitle("Full version only").setMessage("Sorry this game mode is not available in the demo version.").setPositiveButton("Ok", new bn44(this)).show();
    }
}
