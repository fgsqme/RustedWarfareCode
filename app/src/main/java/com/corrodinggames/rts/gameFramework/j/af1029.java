package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.k1104;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class af1029 extends ao1038 {
    final Object a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public af1029(Object obj) {
        this.a = obj;
    }

    @Override // com.corrodinggames.rts.gameFramework.j.ao1038
    public final void a(String str) {
        k1104 t = k1104.t();
        k1104.d("Entered password");
        if (t.bU.D) {
            k1104.a("Cannot enter a password when we are a server");
        } else {
            t.bU.n = str;
        }
        synchronized (this.a) {
            this.a.notify();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.ao1038
    public final void a() {
        synchronized (this.a) {
            this.a.notify();
        }
    }
}
