package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class ht212 implements DialogInterface.OnClickListener {
    final hs211 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ht212(hs211 hs211Var) {
        this.a = hs211Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (d84.e(this.a.a)) {
            k1104.d("File Permission is granted for replays");
        } else {
            k1104.d("File Permission needs to be granted");
        }
    }
}
