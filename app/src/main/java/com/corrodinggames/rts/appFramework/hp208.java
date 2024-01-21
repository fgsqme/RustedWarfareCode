package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class hp208 implements Runnable {
    public String a;
    public Context b;
    final ReplaySelectActivity c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hp208(ReplaySelectActivity replaySelectActivity) {
        this.c = replaySelectActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        Runnable runnable;
        if (!k1104.c(this.b).bY.b(this.a)) {
            handler = this.c.refreshLevelsHandler;
            runnable = this.c.resumeActivityRunnable;
            handler.post(runnable);
        } else {
            this.c.startActivityForResult(new Intent(this.c.getApplicationContext(), InGameActivity.class), 0);
        }
        if (this.c.progressDialog != null && this.c.progressDialog.isShowing()) {
            this.c.dismissDialog(0);
        }
    }
}
