package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.content.Intent;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cp73 implements Runnable {
    public String a;
    public Context b;
    final LoadLevelActivity c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cp73(LoadLevelActivity loadLevelActivity) {
        this.c = loadLevelActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104 c = k1104.c(this.b);
        c.bU.b("loading new save");
        if (c.bX.c(this.a, false)) {
            this.c.startActivityForResult(new Intent(this.b, InGameActivity.class), 0);
        }
        if (this.c.progressDialog != null && this.c.progressDialog.isShowing()) {
            this.c.dismissDialog(0);
        }
    }
}
