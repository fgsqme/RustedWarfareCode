package com.corrodinggames.rts.appFramework;

import android.app.AlertDialog;
import android.view.View;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dz110 implements View.OnClickListener {
    final ModsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dz110(ModsActivity modsActivity) {
        this.a = modsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k1104.d("Link mod folder pressed");
        new AlertDialog.Builder(this.a).setIcon(R.drawable.icon).setTitle("Link new mod folder").setMessage(a1015.a("menus.mods.linkModFolderInfo", new Object[0])).setPositiveButton(a1015.a("menus.common.ok", new Object[0]), new eb113(this)).setNegativeButton(a1015.a("menus.common.cancel", new Object[0]), new ea112(this)).show();
    }
}
