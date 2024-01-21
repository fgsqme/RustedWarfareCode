package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dr102 implements Runnable {
    final ModsActivity a;
    final Activity b;
    final ArrayList c;
    final Runnable d;
    final Integer e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dr102(ModsActivity modsActivity, Activity activity, ArrayList arrayList, Runnable runnable, Integer num) {
        this.a = modsActivity;
        this.b = activity;
        this.c = arrayList;
        this.d = runnable;
        this.e = num;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        em124 em124Var;
        if (this.a != null) {
            ModsActivity modsActivity = this.a;
            modsActivity.getClass();
            em124 em124Var2 = new em124(modsActivity, "Importing file..");
            new Thread(em124Var2).start();
            em124Var = em124Var2;
        } else {
            em124Var = null;
        }
        try {
            ModsActivity.importingFiles(this.b, this.c, this.d, this.e);
            if (this.a != null) {
                Handler handler = this.a.uiHandler;
                ModsActivity modsActivity2 = this.a;
                modsActivity2.getClass();
                handler.post(new ej121(modsActivity2));
                em124Var.a = false;
            }
        } catch (Throwable th) {
            if (this.a != null) {
                Handler handler2 = this.a.uiHandler;
                ModsActivity modsActivity3 = this.a;
                modsActivity3.getClass();
                handler2.post(new ej121(modsActivity3));
                em124Var.a = false;
            }
            throw th;
        }
    }
}
