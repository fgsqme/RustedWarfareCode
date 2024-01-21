package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class cm70 implements Runnable {
    final LoadLevelActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cm70(LoadLevelActivity loadLevelActivity) {
        this.a = loadLevelActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.uiHandler.post(new cn71(this));
    }
}
