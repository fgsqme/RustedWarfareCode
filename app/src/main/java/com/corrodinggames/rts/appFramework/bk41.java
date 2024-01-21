package com.corrodinggames.rts.appFramework;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bk41 implements View.OnClickListener {
    final LevelGroupSelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bk41(LevelGroupSelectActivity levelGroupSelectActivity) {
        this.a = levelGroupSelectActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (d84.e(this.a)) {
            d84.a(this.a, LoadLevelActivity.class);
        }
    }
}
