package com.corrodinggames.rts.appFramework;

import android.content.Intent;
import android.view.View;

/* loaded from: classes.dex */
final class hx216 implements View.OnClickListener {
    final SettingsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hx216(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.startActivityForResult(new Intent(view.getContext(), SettingsKeysActivity.class), 0);
    }
}
