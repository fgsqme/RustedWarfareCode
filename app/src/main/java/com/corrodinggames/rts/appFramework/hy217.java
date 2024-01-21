package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.view.View;
import android.widget.EditText;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class hy217 implements View.OnClickListener {
    final SettingsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hy217(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104 t = k1104.t();
        AlertDialog.Builder builder = new AlertDialog.Builder(this.a);
        builder.setTitle("Set Debug Options");
        builder.setMessage(VariableScope.nullOrMissingString);
        EditText editText = new EditText(builder.getContext());
        builder.setView(editText);
        editText.setHint("Enter option...");
        editText.setText(t.bN.lastDebugOption);
        builder.setPositiveButton("Set", new hz218(this, editText));
        builder.setOnCancelListener(new ib221(this));
        builder.show();
        editText.requestFocus();
    }
}
