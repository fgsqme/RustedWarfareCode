package com.corrodinggames.rts.appFramework;

import android.content.Intent;
import android.view.View;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.s1314;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bl42 implements View.OnClickListener {
    final String a;
    final LevelGroupSelectActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bl42(LevelGroupSelectActivity levelGroupSelectActivity, String str) {
        this.b = levelGroupSelectActivity;
        this.a = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z = true;
        k1104 t = k1104.t();
        if (!this.a.contains("/SD/") || d84.d(this.b)) {
            if (a926.a(this.a, true) == null) {
                String str = this.a;
                if (LevelGroupSelectActivity.customLevelsDir.equals(this.a)) {
                    a926.a(LevelGroupSelectActivity.customLevelsDir2, true);
                    z = false;
                }
                if (z) {
                    k1104.d("showErrorAndStop path:" + this.a);
                    t.a(VariableScope.nullOrMissingString, ("Could not find folder: '" + a926.e(str) + "'") + " You can import custom maps from mod importer (or creating this folder and adding maps)", s1314.b(), null);
                    return;
                }
            }
            Intent intent = new Intent(view.getContext(), LevelSelectActivity.class);
            intent.putExtra(SettingsActivity.intentMode, this.a);
            d84.a(intent);
            this.b.startActivityForResult(intent, 0);
        }
    }
}
