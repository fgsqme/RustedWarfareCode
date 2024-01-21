package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class hn206 implements DialogInterface.OnClickListener {
    final ReplaySelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hn206(ReplaySelectActivity replaySelectActivity) {
        this.a = replaySelectActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        k1104 t = k1104.t();
        t.bN.saveMultiplayerReplays = true;
        t.bN.save();
    }
}
