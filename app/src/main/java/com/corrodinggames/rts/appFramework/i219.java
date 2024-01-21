package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;

/* loaded from: classes.dex */
final class i219 implements DialogInterface.OnClickListener {
    final Runnable a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i219(Runnable runnable) {
        this.a = runnable;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.run();
    }
}
