package com.corrodinggames.rts.appFramework;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bo45 implements View.OnClickListener {
    final LevelSelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bo45(LevelSelectActivity levelSelectActivity) {
        this.a = levelSelectActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.finish();
    }
}
