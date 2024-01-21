package com.corrodinggames.rts.appFramework;

import android.app.Dialog;
import android.content.Intent;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class gv187 implements View.OnClickListener {
    final EditText a;
    final CheckBox b;
    final Button c;
    final Dialog d;
    final gt185 e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gv187(gt185 gt185Var, EditText editText, CheckBox checkBox, Button button, Dialog dialog) {
        this.e = gt185Var;
        this.a = editText;
        this.b = checkBox;
        this.c = button;
        this.d = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        k1104 t = k1104.t();
        t.bU.a(this.e.a.networkPlayerName.getText().toString());
        String obj = this.a.getText().toString();
        if (obj != null && obj.trim().length() == 0) {
            obj = null;
        }
        t.bU.n = obj;
        t.bU.o = this.b.isChecked();
        if (view == this.c) {
            k1104.d("Public game requested");
            t.bU.q = true;
        } else {
            k1104.d("Private game requested");
            t.bU.q = false;
        }
        synchronized (t.bU) {
            if (t.bU.C) {
                z = true;
            } else {
                z = t.bU.t();
            }
        }
        if (z) {
            this.e.a.startActivityForResult(new Intent(this.e.a.getBaseContext(), MultiplayerBattleroomActivity.class), 0);
        }
        this.d.dismiss();
    }
}
