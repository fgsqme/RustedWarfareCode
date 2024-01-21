package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class hf198 implements Runnable {
    final ReplaySelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hf198(ReplaySelectActivity replaySelectActivity) {
        this.a = replaySelectActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.onResume();
    }
}
