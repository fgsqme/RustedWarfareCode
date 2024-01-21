package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.content.DialogInterface;

/* loaded from: classes.dex */
final class cr75 implements DialogInterface.OnClickListener {
    Context a;
    String b;
    final LoadLevelActivity c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cr75(LoadLevelActivity loadLevelActivity, Context context, String str) {
        this.c = loadLevelActivity;
        this.b = str;
        this.a = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.c.loadLevel(this.a, this.b);
    }
}
