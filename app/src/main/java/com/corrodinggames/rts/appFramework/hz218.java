package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.widget.EditText;
import com.corrodinggames.rts.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class hz218 implements DialogInterface.OnClickListener {
    final EditText a;
    final hy217 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hz218(hy217 hy217Var, EditText editText) {
        this.b = hy217Var;
        this.a = editText;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String debugOption = SettingsActivity.setDebugOption(this.a.getText().toString());
        if (!"none".equalsIgnoreCase(debugOption)) {
            new AlertDialog.Builder(this.b.a).setIcon(R.drawable.icon).setTitle(debugOption).setPositiveButton("Ok", new ia220(this)).show();
        }
    }
}
