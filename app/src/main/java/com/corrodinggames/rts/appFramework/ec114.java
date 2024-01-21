package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ec114 implements View.OnClickListener {
    final ArrayList a;
    final ModsActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ec114(ModsActivity modsActivity, ArrayList arrayList) {
        this.b = modsActivity;
        this.a = arrayList;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104 t = k1104.t();
        if (t.bU.C && t.D()) {
            k1104.d("savesMods: in network game");
            t.g("You are currently in a network game, please disconnect first");
        } else if (ModsActivity.refreshButtonBlocked) {
            k1104.d("Refreshing is blocked");
        } else if (t.bo) {
            t.g("Refresh already running");
        } else {
            try {
                ModsActivity.refreshButtonBlocked = true;
                this.b.modsSave(this.a, false);
                this.b.refreshModsInBackground();
            } finally {
                ModsActivity.refreshButtonBlocked = false;
            }
        }
    }
}
