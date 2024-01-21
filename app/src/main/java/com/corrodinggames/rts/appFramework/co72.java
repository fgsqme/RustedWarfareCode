package com.corrodinggames.rts.appFramework;

/* loaded from: classes.dex */
final class co72 implements Runnable {
    final LoadLevelActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public co72(LoadLevelActivity loadLevelActivity) {
        this.a = loadLevelActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.setup(false);
    }
}
