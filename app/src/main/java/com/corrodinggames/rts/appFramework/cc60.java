package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.content.Intent;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cc60 implements Runnable {
    public String a;
    public Context b;
    final LevelSelectActivity c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cc60(LevelSelectActivity levelSelectActivity) {
        this.c = levelSelectActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i;
        int i2;
        k1104 c = k1104.c(this.b);
        if (this.c.skirmish) {
            i = this.c.getNumberOfAIsSelected();
            i2 = this.c.getNumberOfAIsAlliesSelected();
            z = this.c.getTeamedUpSelecteed();
            if (i <= i2) {
                c.b("You need at least 1 enemy AI", "You requested " + i2 + " allies out of " + i + " AIs");
                if (this.c.progressDialog != null && this.c.progressDialog.isShowing()) {
                    this.c.dismissDialog(0);
                    return;
                }
                return;
            }
        } else {
            z = false;
            i = 0;
            i2 = 0;
        }
        LevelSelectActivity.loadSinglePlayerMapRaw(this.a, this.c.skirmish, i, i2, z, false);
        Intent intent = new Intent(this.b, InGameActivity.class);
        intent.putExtra("level", this.a);
        this.c.startActivityForResult(intent, 0);
        try {
            this.c.dismissDialog(0);
        } catch (IllegalArgumentException e) {
            k1104.a("dismissDialog failed", (Throwable) e);
        }
    }
}
