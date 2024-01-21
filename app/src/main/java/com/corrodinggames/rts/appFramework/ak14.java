package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ak14 implements Runnable {
    final int a;
    final InGameActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ak14(InGameActivity inGameActivity, int i) {
        this.b = inGameActivity;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104.d("inner selectMenuOption: " + this.a);
        this.b.selectMenuOptionInternal(this.a);
    }
}
