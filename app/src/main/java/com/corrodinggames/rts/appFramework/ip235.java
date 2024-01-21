package com.corrodinggames.rts.appFramework;

import android.view.View;

/* loaded from: classes.dex */
final class ip235 implements View.OnClickListener {
    final SettingsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ip235(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.saveChanges = false;
        this.a.finish();
    }
}
