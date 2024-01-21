package com.corrodinggames.rts.appFramework;

import android.app.Dialog;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.Spinner;
import android.widget.TextView;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ft158 implements View.OnClickListener {
    final MultiplayerBattleroomActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ft158(MultiplayerBattleroomActivity multiplayerBattleroomActivity) {
        this.a = multiplayerBattleroomActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104 t = k1104.t();
        Dialog dialog = new Dialog(this.a);
        dialog.setContentView(R.layout.multiplayer_battleroom_gameoptions);
        // 待定
//        d84.a(dialog.getWindow().getDecorView().findViewById(16908290));
        dialog.setTitle("Game Options");
        dialog.getWindow().setSoftInputMode(2);
        Spinner spinner = (Spinner) dialog.findViewById(R.id.fogMode);
        spinner.setSelection(t.bU.aA.d);
        TextView textView = (TextView) dialog.findViewById(R.id.startingCreditsText);
        Spinner spinner2 = (Spinner) dialog.findViewById(R.id.startingCredits);
        spinner2.setSelection(t.bU.aA.c);
        Spinner spinner3 = (Spinner) dialog.findViewById(R.id.startingUnits);
        this.a.setupStartingUnitsDropDown(spinner3, false);
        ga166.a(spinner3, new StringBuilder().append(t.bU.aA.g).toString());
        CheckBox checkBox = (CheckBox) dialog.findViewById(R.id.revealedMap);
        checkBox.setChecked(t.bU.aA.e);
        CheckBox checkBox2 = (CheckBox) dialog.findViewById(R.id.noNukes);
        checkBox2.setChecked(t.bU.aA.i);
        CheckBox checkBox3 = (CheckBox) dialog.findViewById(R.id.sharedControl);
        checkBox3.setChecked(t.bU.aA.l);
        Spinner spinner4 = (Spinner) dialog.findViewById(R.id.incomeMultiplier);
        int i = (int) ((t.bU.aA.h - 1.0f) * 2.0f);
        if (i >= 4 || i < 0) {
            k1104.d("Invalid income selection id:" + i + " for: " + t.bU.aA.h);
            i = 0;
        }
        spinner4.setSelection(i);
        Spinner spinner5 = (Spinner) dialog.findViewById(R.id.netgameoptions_aiDifficulty);
        int i2 = t.bU.aA.f + 2;
        if (!ae1028.c().contains(Integer.valueOf(t.bU.aA.f))) {
            i2 = 2;
        }
        spinner5.setSelection(i2);
        Spinner spinner6 = (Spinner) dialog.findViewById(R.id.netgameoptions_setTeams);
        if (t.bU.D) {
            spinner.setVisibility(View.VISIBLE);
            spinner2.setVisibility(View.VISIBLE);
            textView.setVisibility(View.VISIBLE);
            checkBox.setVisibility(View.GONE);
            spinner6.setVisibility(View.VISIBLE);
        } else {
            spinner.setVisibility(View.VISIBLE);
            spinner2.setVisibility(View.VISIBLE);
            textView.setVisibility(View.VISIBLE);
            checkBox.setVisibility(View.GONE);
            spinner6.setVisibility(View.GONE);
        }
        ((Button) dialog.findViewById(R.id.cancelButton)).setOnClickListener(new fu159(this, dialog));
        ((Button) dialog.findViewById(R.id.applyButton)).setOnClickListener(new fv160(this, spinner4, spinner, spinner2, spinner3, checkBox2, checkBox3, spinner5, spinner6, dialog));
        dialog.show();
    }
}
