package com.corrodinggames.rts.appFramework;

import android.view.View;

/* loaded from: classes.dex */
final class ii228 implements View.OnClickListener {
    final SettingsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ii228(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.setupExternalSAFFolder();
    }
}
