package com.corrodinggames.rts.appFramework;

import android.view.View;
import com.corrodinggames.rts.game.units.custom.ag500;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dx108 implements View.OnClickListener {
    final ModsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dx108(ModsActivity modsActivity) {
        this.a = modsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.createAndShowFolder(ag500.h());
    }
}
