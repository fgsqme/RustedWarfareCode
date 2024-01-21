package com.corrodinggames.rts.appFramework;

import android.view.View;

/* loaded from: classes.dex */
final class io234 implements View.OnClickListener {
    final SettingsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public io234(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.saveSettings();
    }
}
