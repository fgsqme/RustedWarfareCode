package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.content.Context;
import android.widget.CompoundButton;
import com.corrodinggames.rts.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class hs211 implements CompoundButton.OnCheckedChangeListener {
    final SettingsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hs211(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        this.a.replaysDisabledByPermission = false;
        if (z && !d84.b((Context) this.a)) {
            this.a.saveMultiplayerReplays.setChecked(false);
            ht212 ht212Var = new ht212(this);
            new AlertDialog.Builder(this.a).setIcon(R.drawable.icon).setTitle("Enabling Replays").setMessage("File write permission is required for replays. Do you want to enable it now?").setPositiveButton("Ok", ht212Var).setNegativeButton("No", new hu213(this)).show();
        }
    }
}
