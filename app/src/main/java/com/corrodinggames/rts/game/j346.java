package com.corrodinggames.rts.game;

import java.util.TimerTask;

/* loaded from: classes.dex */
final class j346 extends TimerTask {
    final i345 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j346(i345 i345Var) {
        this.a = i345Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        if (this.a.ab) {
            this.a.C();
        }
    }
}
