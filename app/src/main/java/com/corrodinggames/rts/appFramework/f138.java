package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f138 implements DialogInterface.OnClickListener {
    final Activity a;
    final k1104 b;
    final Runnable c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f138(Activity activity, k1104 k1104Var, Runnable runnable) {
        this.a = activity;
        this.b = k1104Var;
        this.c = runnable;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (!a926.c().b) {
            k1104.d("Storage setup: Not using SAF, not showing setup folder popup");
            if (d84.e(this.a)) {
                this.b.bN.storageType = 2;
                this.b.bN.hasSelectedAStorageType = true;
                a926.b();
                this.b.bN.save();
            }
        } else if (this.a instanceof SettingsActivity) {
            k1104.d("Storage setup: Already on settings page");
            ((SettingsActivity) this.a).setupExternalSAFFolder();
        } else {
            Intent intent = new Intent(this.a, SettingsActivity.class);
            intent.putExtra(SettingsActivity.intentMode, "setupExternalFolder");
            d84.a(intent);
            this.a.startActivity(intent);
            if (this.a instanceof a3) {
                if (this.c != null) {
                    ((a3) this.a).addResumeCallback(new g165(this));
                    return;
                }
                return;
            }
            k1104.b("context not instance CommonActivity");
        }
    }
}
