package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class em124 implements Runnable {
    public boolean a = true;
    String b;
    final ModsActivity c;

    public em124(ModsActivity modsActivity, String str) {
        this.c = modsActivity;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = null;
        k1104 t = k1104.t();
        boolean z = true;
        while (this.a) {
            String str2 = t.dF;
            if (str2 != str || z) {
                String str3 = this.b;
                if (str2 != null) {
                    str3 = str3 + "\n" + str2;
                }
                this.c.uiHandler.post(new el123(this.c, str3));
                z = false;
                str = str2;
            }
            try {
                Thread.sleep(100L);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
}
