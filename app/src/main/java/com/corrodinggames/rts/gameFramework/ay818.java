package com.corrodinggames.rts.gameFramework;

import android.util.Log;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ay818 extends Thread {
    final ax817 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ay818(ax817 ax817Var) {
        this.a = ax817Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (this.a.j) {
            Log.v(AndroidSAF.TAG, "Music:pause() unsynchronized");
            this.a.e();
            return;
        }
        synchronized (this.a.b) {
            Log.v(AndroidSAF.TAG, "Music:pause() synchronized");
            this.a.e();
        }
    }
}
