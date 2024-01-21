package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class at23 implements DialogInterface.OnClickListener {
    final InGameActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public at23(InGameActivity inGameActivity) {
        this.a = inGameActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        k1104.t().bU.b("exited");
        this.a.finish();
    }
}
