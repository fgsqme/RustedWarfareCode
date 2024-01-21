package com.corrodinggames.rts.export.sub;

import com.corrodinggames.rts.export.e266;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class m283 implements Runnable {
    final h278 a;

    private m283(h278 h278Var) {
        this.a = h278Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ m283(h278 h278Var, byte b) {
        this(h278Var);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z;
        j280 j280Var;
        arrayList = this.a.u;
        synchronized (arrayList) {
            arrayList2 = this.a.u;
            if (arrayList2.isEmpty()) {
                try {
                    h278 h278Var = this.a;
                    j280Var = this.a.y;
                    h278Var.d(new e266(j280Var.a()));
                } catch (IOException e) {
                    z = h278.I;
                    if (z) {
                        e.printStackTrace();
                    }
                }
            }
        }
    }
}
