package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.content.DialogInterface;

/* loaded from: classes.dex */
final class hr210 implements DialogInterface.OnClickListener {
    Context a;
    String b;
    final ReplaySelectActivity c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hr210(ReplaySelectActivity replaySelectActivity, Context context, String str) {
        this.c = replaySelectActivity;
        this.b = str;
        this.a = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.c.loadReplay(this.a, this.b);
    }
}
