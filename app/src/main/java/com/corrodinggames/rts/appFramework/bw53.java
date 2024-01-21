package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.content.DialogInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bw53 implements DialogInterface.OnClickListener {
    final Context a;
    final String b;
    final LevelSelectActivity c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bw53(LevelSelectActivity levelSelectActivity, Context context, String str) {
        this.c = levelSelectActivity;
        this.a = context;
        this.b = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.c.startNewLevel(this.a, this.b, Boolean.FALSE);
    }
}
