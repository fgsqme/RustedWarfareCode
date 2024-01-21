package com.corrodinggames.rts.appFramework;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class az29 implements Runnable {
    final Activity a;
    final InGameActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public az29(InGameActivity inGameActivity, Activity activity) {
        this.b = inGameActivity;
        this.a = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (d84.e(this.a)) {
            this.b.makeSaveGamePopup(null);
        }
    }
}
