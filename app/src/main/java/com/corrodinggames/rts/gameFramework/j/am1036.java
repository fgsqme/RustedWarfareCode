package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.appFramework.MultiplayerBattleroomActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class am1036 implements Runnable {
    final ao1038 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public am1036(ao1038 ao1038Var) {
        this.a = ao1038Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MultiplayerBattleroomActivity.askPasswordInternal(this.a);
    }
}
