package com.corrodinggames.rts.appFramework;

import android.app.Dialog;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class gt185 implements View.OnClickListener {
    final MultiplayerLobbyActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gt185(MultiplayerLobbyActivity multiplayerLobbyActivity) {
        this.a = multiplayerLobbyActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Dialog dialog = new Dialog(this.a);
        dialog.setContentView(R.layout.multiplayer_lobby_hostgame);
        // 待定
//        d84.a(dialog.getWindow().getDecorView().findViewById(16908290));
        dialog.setTitle("Host game");
        dialog.getWindow().setSoftInputMode(2);
        EditText editText = (EditText) dialog.findViewById(R.id.gamePassword);
        ((Button) dialog.findViewById(R.id.hostgame_cancel)).setOnClickListener(new gu186(this, dialog));
        Button button = (Button) dialog.findViewById(R.id.hostgame_startPublic);
        Button button2 = (Button) dialog.findViewById(R.id.hostgame_startPrivate);
        gv187 gv187Var = new gv187(this, editText, (CheckBox) dialog.findViewById(R.id.useMods), button, dialog);
        button.setOnClickListener(gv187Var);
        button2.setOnClickListener(gv187Var);
        dialog.show();
    }
}
