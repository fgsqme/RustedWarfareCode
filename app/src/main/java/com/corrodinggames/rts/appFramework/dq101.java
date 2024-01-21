package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class dq101 implements Runnable {
    final Activity a;
    final ArrayList b;
    final Runnable c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public dq101(Activity activity, ArrayList arrayList, Runnable runnable) {
        this.a = activity;
        this.b = arrayList;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ModsActivity.importingFilesBackground(this.a, this.b, this.c, null);
    }
}
