package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.i.b1019;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dt104 implements DialogInterface.OnClickListener {
    final b1019 a;
    final ModsActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dt104(ModsActivity modsActivity, b1019 b1019Var) {
        this.b = modsActivity;
        this.a = b1019Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        boolean b;
        k1104 t = k1104.t();
        b1019 b1019Var = this.a;
        k1104.d("Trying to delete mod: '" + b1019Var.a() + "'");
        String e = b1019Var.e();
        k1104.d("sourceFolder: '" + e + "'");
        if (!b1019Var.l()) {
            k1104.d("Mod: '" + b1019Var.a() + "' - Cannot be deleted");
            b = false;
        } else {
            File file = new File(e);
            if (!a926.i(file.getAbsolutePath())) {
                k1104.d("Mod: '" + b1019Var.a() + "' - cannot delete: Not a file");
                b = false;
            } else {
                b = a926.b(file);
                k1104.d("Delete result: ".concat(String.valueOf(b)));
            }
        }
        if (b) {
            t.g("Deleted mod: " + this.a.c());
        } else {
            t.g("Failed to delete: " + this.a.c() + " (Check file permissions)");
        }
        this.b.setup(false);
    }
}
