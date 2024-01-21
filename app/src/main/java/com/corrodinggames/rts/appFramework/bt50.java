package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bt50 implements DialogInterface.OnClickListener {
    final LevelSelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bt50(LevelSelectActivity levelSelectActivity) {
        this.a = levelSelectActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.startActivityForResult(new Intent(this.a.getApplicationContext(), InGameActivity.class), 0);
    }
}
