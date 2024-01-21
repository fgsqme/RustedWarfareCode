package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.content.DialogInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cd61 implements DialogInterface.OnClickListener {
    Context a;
    String b;
    final LevelSelectActivity c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cd61(LevelSelectActivity levelSelectActivity, Context context, String str) {
        this.c = levelSelectActivity;
        this.b = str;
        this.a = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.c.startNewLevel(this.a, this.b, null);
    }
}
