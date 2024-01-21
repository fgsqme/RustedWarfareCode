package com.corrodinggames.rts.appFramework;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dw107 implements View.OnClickListener {
    final ArrayList a;
    final ModsActivity b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dw107(ModsActivity modsActivity, ArrayList arrayList) {
        this.b = modsActivity;
        this.a = arrayList;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.b.modsSave(this.a, true)) {
            this.b.finish();
        }
    }
}
