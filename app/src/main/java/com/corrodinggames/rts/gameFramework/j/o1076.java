package com.corrodinggames.rts.gameFramework.j;

import java.util.TimerTask;

/* loaded from: classes.dex */
final class o1076 extends TimerTask {
    int a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o1076(int i) {
        this.a = i;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        m1074.a(this.a, -1);
    }
}
