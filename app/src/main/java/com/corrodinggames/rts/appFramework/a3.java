package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.app.AlertDialog;
//import android.support.v4.a.a;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class a3 extends Activity {
    ArrayList resumeCallbacks = new ArrayList();

    public void addResumeCallback(Runnable runnable) {
        synchronized (this.resumeCallbacks) {
            this.resumeCallbacks.add(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        d84.a((Activity) this);
        synchronized (this.resumeCallbacks) {
            if (this.resumeCallbacks.size() > 0) {
                Iterator it = this.resumeCallbacks.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                this.resumeCallbacks.clear();
            }
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (i == 1) {
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                String str = strArr[i2];
                if (iArr[i2] == -1) {
                    /*if (!a.a((Activity) this, str)) {
                        k1104.t();
                        b30 b30Var = new b30(this);
                        new AlertDialog.Builder(this).setIcon(R.drawable.icon).setTitle("File write permission failed").setMessage("You have previously declined write permission.\n Do you want enable this in the \"Permissions\" in the app settings on your device.").setPositiveButton("Ok", b30Var).setNegativeButton("No", new c57(this)).show();
                    } else {
                        k1104 t = k1104.t();
                        if (t != null) {
                            t.g("File write permission failed");
                        }
                    }*/
                }
            }
        }
    }
}
