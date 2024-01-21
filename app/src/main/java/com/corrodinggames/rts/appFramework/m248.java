package com.corrodinggames.rts.appFramework;

import android.view.View;

/* loaded from: classes.dex */
final class m248 implements View.OnClickListener {
    final CreditsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m248(CreditsActivity creditsActivity) {
        this.a = creditsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.finish();
    }
}
