package com.corrodinggames.rts.appFramework;

import android.content.DialogInterface;
import android.net.Uri;
import com.corrodinggames.rts.gameFramework.aj803;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.i.a1018;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class ig226 implements DialogInterface.OnClickListener {
    final boolean a;
    final String b;
    final Uri c;
    final String d;
    final String e;
    final if225 f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ig226(if225 if225Var, boolean z, String str, Uri uri, String str2, String str3) {
        this.f = if225Var;
        this.a = z;
        this.b = str;
        this.c = uri;
        this.d = str2;
        this.e = str3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        k1104 t = k1104.t();
        String a = aj803.a(this.b);
        if (a == null) {
            t.bN.externalSAFLink = this.c.toString();
            t.bN.externalSAFPathShown = this.d;
            t.bN.externalSAFPathExtra = this.e;
            t.bN.externalSAFWorking = true;
            t.bN.storageType = 2;
            if (t.bN.loadMainExternalFolder(false)) {
                a1018.a = null;
                this.f.a.updateStorageFields();
                a926.b();
                t.bN.hasSelectedAStorageType = true;
                t.bN.save();
                if (this.f.a.setupExternalFolderOnly) {
                    k1104.b("setupExternalFolderOnly");
                    this.f.a.finish();
                    return;
                }
                return;
            }
            return;
        }
        t.g("Failed to setup game folder in this directory: " + a + " (Path: " + this.b + ")");
    }
}
