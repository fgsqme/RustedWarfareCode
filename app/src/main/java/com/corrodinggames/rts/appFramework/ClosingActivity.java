package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.os.Bundle;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public class ClosingActivity extends Activity {
    @Override // android.app.Activity
    protected void onResume() {
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        k1104 t = k1104.t();
        if (t != null && t.bU != null) {
            t.bU.A();
        }
        finish();
    }
}
