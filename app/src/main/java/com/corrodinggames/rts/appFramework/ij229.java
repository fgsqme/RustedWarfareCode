package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.view.View;
import android.widget.AdapterView;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.e.b927;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class ij229 implements AdapterView.OnItemSelectedListener {
    final SettingsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ij229(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        boolean z = false;
        if (i != 0) {
            int i2 = this.a.settings.storageType;
            this.a.settings.storageType = i;
            a926.b();
            b927 c = a926.c();
            if (d84.d(this.a)) {
                if (this.a.settings.externalSAFWorking || !c.b) {
                    z = true;
                } else {
                    d84.a((Activity) this.a, (Runnable) null, true);
                    this.a.settings.storageType = 0;
                    this.a.storageType.setSelection(0);
                }
            } else {
                k1104.t().g("Storage permission needed");
                this.a.settings.storageType = 0;
                this.a.storageType.setSelection(0);
            }
            if (z) {
                this.a.settings.hasSelectedAStorageType = true;
            }
            this.a.settings.storageType = i2;
            a926.b();
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
