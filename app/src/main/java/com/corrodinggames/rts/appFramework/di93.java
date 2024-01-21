package com.corrodinggames.rts.appFramework;

import android.view.View;

/* loaded from: classes.dex */
final class di93 implements View.OnClickListener {
    final MainMenuActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public di93(MainMenuActivity mainMenuActivity) {
        this.a = mainMenuActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        d84.b(this.a, QuickHelpActivity.class);
    }
}
