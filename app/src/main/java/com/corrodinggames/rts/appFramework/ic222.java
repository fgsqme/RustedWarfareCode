package com.corrodinggames.rts.appFramework;

import android.widget.CompoundButton;

/* loaded from: classes.dex */
final class ic222 implements CompoundButton.OnCheckedChangeListener {
    final SettingsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ic222(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        this.a.updateHiddenFields();
    }
}
