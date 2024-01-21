package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.k1104;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class n1075 implements Callable {
    final String a;
    final List b;
    final boolean c = true;
    final boolean d = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n1075(String str, List list) {
        this.a = str;
        this.b = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* renamed from: a */
    public u1082 call() {
        try {
            m1074.a("Running doSingleRequest:" + this.a);
            return m1074.a(this.b, this.a, this.c);
        } catch (Exception e) {
            k1104.d("Error on doSingleRequest:" + this.a + " - " + e.getMessage());
            if (this.d) {
                e.printStackTrace();
            }
            return null;
        }
    }
}
