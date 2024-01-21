package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.s1314;

/* loaded from: classes.dex */
final class ha193 extends s1314 {
    final gy190 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha193(gy190 gy190Var, String str) {
        super(str);
        this.a = gy190Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.c.joinServer(this.a.a, true);
    }
}
