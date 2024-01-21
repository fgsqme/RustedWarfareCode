package com.corrodinggames.rts.appFramework;

import java.util.TimerTask;

/* loaded from: classes.dex */
final class bh38 extends TimerTask {
    final IntroScreen a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bh38(IntroScreen introScreen) {
        this.a = introScreen;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.a.doTimerComplete();
    }
}
