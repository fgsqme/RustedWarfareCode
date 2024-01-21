package com.corrodinggames.rts.appFramework;

import android.view.View;

/* loaded from: classes.dex */
final class he197 implements View.OnClickListener {
    final ReplaySelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public he197(ReplaySelectActivity replaySelectActivity) {
        this.a = replaySelectActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.finish();
    }
}
