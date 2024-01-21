package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.aj803;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.File;

/* loaded from: classes.dex */
final class ck68 implements DialogInterface.OnClickListener {
    final String a;
    final LoadLevelActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ck68(LoadLevelActivity loadLevelActivity, String str) {
        this.b = loadLevelActivity;
        this.a = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        k1104.t();
        String str = this.a;
        k1104.d("Deleting: ".concat(String.valueOf(str)));
        String q = a926.q(str);
        if (q.contains("\\") || q.contains("/")) {
            k1104.d("Cannot get save with path: ".concat(String.valueOf(str)));
        } else {
            File a = aj803.a(str, true);
            boolean b = a926.b(a);
            a926.b(aj803.a(str + ".map", true));
            if (!b) {
                k1104.d("Failed to delete: " + a.getAbsolutePath());
                k1104.t().g("Failed to delete: " + a.getAbsolutePath());
            }
        }
        this.b.refresh();
    }
}
