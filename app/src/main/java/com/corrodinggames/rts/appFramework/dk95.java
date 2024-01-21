package com.corrodinggames.rts.appFramework;

import android.view.View;

/* loaded from: classes.dex */
final class dk95 implements View.OnClickListener {
    final MainMenuActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dk95(MainMenuActivity mainMenuActivity) {
        this.a = mainMenuActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        d84.b(this.a, SettingsActivity.class);
    }
}
