package com.corrodinggames.rts.appFramework;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bj40 implements View.OnClickListener {
    final LevelGroupSelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bj40(LevelGroupSelectActivity levelGroupSelectActivity) {
        this.a = levelGroupSelectActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.startSandbox();
    }
}
