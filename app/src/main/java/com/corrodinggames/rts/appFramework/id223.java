package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class id223 implements DialogInterface.OnClickListener {
    final String a;
    final k1104 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public id223(String str, k1104 k1104Var) {
        this.a = str;
        this.b = k1104Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String debugOption = SettingsActivity.setDebugOption(this.a);
        if ("none".equalsIgnoreCase(debugOption)) {
            return;
        }
        this.b.g(debugOption);
    }
}
