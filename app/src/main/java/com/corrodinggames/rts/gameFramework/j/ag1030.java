package com.corrodinggames.rts.gameFramework.j;

/* loaded from: classes.dex */
final class ag1030 extends x1085 {
    final Object d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ag1030(Object obj) {
        this.d = obj;
    }

    @Override // com.corrodinggames.rts.gameFramework.j.x1085
    public final void a(String str) {
        super.a(str);
        synchronized (this.d) {
            this.d.notify();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.x1085
    public final void a(String str, int i, Exception exc) {
        super.a(str, i, exc);
        synchronized (this.d) {
            this.d.notify();
        }
    }
}
