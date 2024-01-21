package com.corrodinggames.rts.gameFramework;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class m1281 extends Thread {
    final Context a;
    final ab795 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m1281(Context context, ab795 ab795Var) {
        this.a = context;
        this.b = ab795Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        k1104.ak.a(this.a);
        if (this.b != null) {
            this.b.a();
        }
    }
}
