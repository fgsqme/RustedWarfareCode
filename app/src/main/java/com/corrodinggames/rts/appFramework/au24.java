package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class au24 implements DialogInterface.OnClickListener {
    final InGameActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public au24(InGameActivity inGameActivity) {
        this.a = inGameActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.finish();
    }
}
