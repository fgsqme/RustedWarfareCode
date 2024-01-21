package com.corrodinggames.rts.appFramework;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class aw26 implements Runnable {
    final InGameActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public aw26(InGameActivity inGameActivity) {
        this.a = inGameActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.openMarketLinkInternal();
    }
}
