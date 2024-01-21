package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.widget.EditText;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class an17 implements DialogInterface.OnClickListener {
    final EditText a;
    final k1104 b;
    final InGameActivity c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public an17(InGameActivity inGameActivity, EditText editText, k1104 k1104Var) {
        this.c = inGameActivity;
        this.a = editText;
        this.b = k1104Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String obj = this.a.getText().toString();
        if (obj.contains("/") || obj.contains("\\") || obj.contains(":") || obj.contains("*") || obj.contains("?") || obj.contains("\"") || obj.contains("<") || obj.contains(">")) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this.c);
            builder.setTitle("Bad Map Name");
            builder.setMessage("The characters /\\:*?\"<> are not allowed (fat32 formatting)");
            builder.setPositiveButton("Ok", new ao18(this, obj));
            builder.show();
            return;
        }
        this.b.bI.a(this.b.di, "/SD/rustedWarfare/maps/" + obj + ".tmx");
    }
}
