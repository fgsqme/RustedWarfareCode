package com.corrodinggames.rts.appFramework;

import android.widget.Button;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class it239 {
    Button a;
    String b;
    int c;
    final SettingsKeysActivity d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public it239(SettingsKeysActivity settingsKeysActivity) {
        this.d = settingsKeysActivity;
    }

    public final void a() {
        this.a.setText(this.b + ": " + this.d.getKeyLabel(this.c));
    }
}
