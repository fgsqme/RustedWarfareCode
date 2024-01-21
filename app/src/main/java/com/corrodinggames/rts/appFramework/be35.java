package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import android.widget.EditText;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class be35 implements DialogInterface.OnClickListener {
    final EditText a;
    final boolean b;
    final InGameActivity c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public be35(InGameActivity inGameActivity, EditText editText, boolean z) {
        this.c = inGameActivity;
        this.a = editText;
        this.b = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String obj = this.a.getText().toString();
        k1104 t = k1104.t();
        if (!obj.trim().equals(VariableScope.nullOrMissingString)) {
            if (this.b) {
                t.bU.j(obj);
            } else {
                t.bU.k(obj);
            }
        }
        t.bP.u = false;
    }
}
