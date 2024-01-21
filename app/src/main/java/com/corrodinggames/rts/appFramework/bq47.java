package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class bq47 implements Runnable {
    final LevelSelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bq47(LevelSelectActivity levelSelectActivity) {
        this.a = levelSelectActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.setup();
    }
}
