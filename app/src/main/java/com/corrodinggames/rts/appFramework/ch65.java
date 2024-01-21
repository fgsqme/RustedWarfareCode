package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.widget.EditText;
import com.corrodinggames.rts.gameFramework.aj803;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class ch65 implements DialogInterface.OnClickListener {
    final EditText a;
    final String b;
    final LoadLevelActivity c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ch65(LoadLevelActivity loadLevelActivity, EditText editText, String str) {
        this.c = loadLevelActivity;
        this.a = editText;
        this.b = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String obj = this.a.getText().toString();
        k1104.t();
        if (!aj803.b(this.b, obj)) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this.c);
            builder.setMessage("Error renaming. A save might already exists with that name");
            builder.show();
        }
        this.c.refresh();
    }
}
