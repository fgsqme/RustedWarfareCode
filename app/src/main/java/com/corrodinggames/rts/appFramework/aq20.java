package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.widget.EditText;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class aq20 implements DialogInterface.OnClickListener {
    final EditText a;
    final InGameActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public aq20(InGameActivity inGameActivity, EditText editText) {
        this.b = inGameActivity;
        this.a = editText;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String obj = this.a.getText().toString();
        if (obj.contains("/") || obj.contains("\\") || obj.contains(":") || obj.contains("*") || obj.contains("?") || obj.contains("\"") || obj.contains("<") || obj.contains(">")) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this.b);
            builder.setTitle("Bad Save Name");
            builder.setMessage("The characters /\\:*?\"<> are not allowed (fat32 formatting)");
            builder.setPositiveButton("Ok", new ar21(this, obj));
            builder.show();
            return;
        }
        this.b.saveGame(obj);
    }
}
