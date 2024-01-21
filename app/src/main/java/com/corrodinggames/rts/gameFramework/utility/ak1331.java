package com.corrodinggames.rts.gameFramework.utility;

import com.corrodinggames.rts.gameFramework.k1104;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ak1331 implements Runnable {
    final String a;
    final al1332 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ak1331(String str, al1332 al1332Var) {
        this.a = str;
        this.b = al1332Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Thread.sleep(1500L);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        k1104.d("Running delayed close of zip: " + this.a);
        al1332 al1332Var = this.b;
        if (!al1332Var.e) {
            al1332Var.e = true;
            if (al1332Var.c != null) {
                try {
                    al1332Var.c.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            }
        }
    }
}
