package com.corrodinggames.rts.export.sub;

import com.corrodinggames.rts.export.h269;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class o285 implements Runnable {
    final h278 a;

    private o285(h278 h278Var) {
        this.a = h278Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ o285(h278 h278Var, byte b) {
        this(h278Var);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        ArrayList arrayList2;
        arrayList = this.a.u;
        synchronized (arrayList) {
            arrayList2 = this.a.u;
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                try {
                    this.a.e((h269) it.next());
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
