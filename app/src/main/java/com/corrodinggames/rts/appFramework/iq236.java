package com.corrodinggames.rts.appFramework;

import android.view.View;

/* loaded from: classes.dex */
final class iq236 implements View.OnClickListener {
    final SettingsKeysActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public iq236(SettingsKeysActivity settingsKeysActivity) {
        this.a = settingsKeysActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.saveSettings();
    }
}
