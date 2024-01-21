package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e111 implements DialogInterface.OnClickListener {
    final k1104 a;
    final Runnable b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e111(k1104 k1104Var, Runnable runnable) {
        this.a = k1104Var;
        this.b = runnable;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.bN.storageType = 1;
        this.a.bN.hasSelectedAStorageType = true;
        a926.b();
        this.a.bN.save();
        if (this.b != null) {
            this.b.run();
        }
    }
}
