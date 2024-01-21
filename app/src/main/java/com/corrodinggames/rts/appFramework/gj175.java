package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.view.View;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.j.f1067;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class gj175 implements View.OnClickListener {
    final f1067 a;
    final gi174 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public gj175(gi174 gi174Var, f1067 f1067Var) {
        this.b = gi174Var;
        this.a = f1067Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        StringBuilder append;
        String str;
        String sb;
        f1067 f1067Var = this.a;
        String str2 = f1067Var.e;
        if (str2 != null) {
            String str3 = f1067Var.f;
            if (str3 != null) {
                str3 = str3.replace("\\n", "\n");
            }
            sb = (VariableScope.nullOrMissingString + str3 + "\n") + "Url: " + str2 + "\n";
        } else {
            String str4 = VariableScope.nullOrMissingString;
            if (f1067Var.a) {
                str4 = VariableScope.nullOrMissingString + "Lan: " + f1067Var.d + ":" + f1067Var.g + "\n";
            }
            String str5 = (str4 + "User: " + f1067Var.n + "\n") + "Map: " + LevelSelectActivity.convertLevelFileNameForDisplay(f1067Var.q) + "\n";
            if (f1067Var.m) {
                str5 = str5 + "Password Required\n";
            }
            if (!f1067Var.h && !f1067Var.a) {
                str5 = str5 + "Port: not open (Connecting over the internet may fail)\n";
            }
            if ("ANY".equalsIgnoreCase(f1067Var.k)) {
                append = new StringBuilder().append(str5).append("Version: ");
                str = f1067Var.k;
            } else {
                append = new StringBuilder().append(str5).append("Version: v").append(f1067Var.k);
                str = f1067Var.b() ? VariableScope.nullOrMissingString : " (different game version!)";
            }
            sb = append.append(str).append("\n").toString();
            if (f1067Var.z != null && !f1067Var.z.equals(VariableScope.nullOrMissingString)) {
                sb = sb + "Mods Needed: " + f1067Var.z + "\n";
            }
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this.b.a);
        builder.setIcon(17301659);
        if (this.a.a()) {
            builder.setTitle("Open Link?");
        } else {
            builder.setTitle("Join Server?");
        }
        builder.setMessage(sb);
        if (this.a.a()) {
            builder.setPositiveButton("Open", new gk176(this));
        } else if (!this.a.a) {
            builder.setPositiveButton("Join", new gl177(this));
        } else {
            builder.setPositiveButton("Join over LAN", new gm178(this));
        }
        builder.setNegativeButton("Cancel", new gn179(this));
        builder.show();
    }
}
