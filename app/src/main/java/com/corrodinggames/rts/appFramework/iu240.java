package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class iu240 implements View.OnClickListener {
    it239 a;
    final SettingsKeysActivity b;

    public iu240(SettingsKeysActivity settingsKeysActivity, it239 it239Var) {
        this.b = settingsKeysActivity;
        this.a = it239Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.b);
        builder.setMessage("Press key to use for: " + this.a.b);
        builder.setNeutralButton("Cancel", new iv241(this));
        builder.setOnKeyListener(new iw242(this));
        builder.show();
    }
}
