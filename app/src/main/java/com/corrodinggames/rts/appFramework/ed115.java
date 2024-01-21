package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.net.Uri;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.gameFramework.i.a1018;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class ed115 extends k246 {
    final ModsActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ed115(ModsActivity modsActivity) {
        this.a = modsActivity;
    }

    @Override // com.corrodinggames.rts.appFramework.k246
    public final void a(Activity activity, Uri uri) {
        k1104 t = k1104.t();
        try {
            AndroidSAF.getInstance().takePersistableUriPermissionRead(activity, uri);
            a1018.a = null;
            try {
                ModsActivity.addSafModUri(uri);
                t.bW.k();
            } catch (Exception e) {
                e.printStackTrace();
                t.g(e.getMessage());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            t.g("Failed to get persistable permission: " + e2.getMessage());
        }
    }
}
