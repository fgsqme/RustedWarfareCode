package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.widget.EditText;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class hi201 implements DialogInterface.OnClickListener {
    final EditText a;
    final String b;
    final ReplaySelectActivity c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hi201(ReplaySelectActivity replaySelectActivity, EditText editText, String str) {
        this.c = replaySelectActivity;
        this.a = editText;
        this.b = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (!a926.a(this.b, k1104.t().bY.a, this.a.getText().toString())) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this.c);
            builder.setMessage("Error renaming, a replay might already exist with that name");
            builder.show();
        }
        this.c.refresh();
    }
}
