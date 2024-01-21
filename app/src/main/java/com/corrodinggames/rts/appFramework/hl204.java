package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.bp890;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.File;

/* loaded from: classes.dex */
final class hl204 implements DialogInterface.OnClickListener {
    final String a;
    final ReplaySelectActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hl204(ReplaySelectActivity replaySelectActivity, String str) {
        this.b = replaySelectActivity;
        this.a = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        bp890 bp890Var = k1104.t().bY;
        String str = this.a;
        k1104.d("ReplayEngine deleteGame: ".concat(String.valueOf(str)));
        String q = a926.q(str);
        if (q.contains("\\") || q.contains("/")) {
            k1104.d("Cannot get replay with path: ".concat(String.valueOf(str)));
        } else {
            File a = bp890Var.a(str, true);
            k1104.d("ReplayEngine path: " + a.getAbsolutePath());
            if (!a.exists()) {
                k1104.d("ReplayEngine deleteGame: file doesn't exist");
            }
            if (!a926.b(a)) {
                k1104.d("ReplayEngine deleteGame: failed to delete: " + a.getAbsolutePath());
            }
            File a2 = bp890Var.a(str + ".map", true);
            if (a2.exists()) {
                a926.b(a2);
            }
        }
        this.b.refresh();
    }
}
