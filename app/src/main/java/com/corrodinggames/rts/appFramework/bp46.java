package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bp46 implements DialogInterface.OnClickListener {
    final String a;
    final String b;
    final LevelSelectActivity c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bp46(LevelSelectActivity levelSelectActivity, String str, String str2) {
        this.c = levelSelectActivity;
        this.a = str;
        this.b = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        k1104.t();
        k1104.d("Delete: ".concat(String.valueOf(a926.b(new File(this.a)))));
        File file = new File(this.b);
        if (a926.i(file.getAbsolutePath())) {
            k1104.d("Delete: Found thumbnail for map");
            k1104.d("Thumbnail deleted: ".concat(String.valueOf(a926.b(file))));
        }
        this.c.refresh();
    }
}
