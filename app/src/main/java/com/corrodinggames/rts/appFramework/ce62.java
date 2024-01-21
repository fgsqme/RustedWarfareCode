package com.corrodinggames.rts.appFramework;

import android.view.View;

/* loaded from: classes.dex */
final class ce62 implements View.OnClickListener {
    final LoadLevelActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ce62(LoadLevelActivity loadLevelActivity) {
        this.a = loadLevelActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.finish();
    }
}
