package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class by55 implements Runnable {
    final LevelSelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public by55(LevelSelectActivity levelSelectActivity) {
        this.a = levelSelectActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.uiHandler.post(new bz56(this));
    }
}
