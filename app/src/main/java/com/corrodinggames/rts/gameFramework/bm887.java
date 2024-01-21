package com.corrodinggames.rts.gameFramework;

/* loaded from: classes.dex */
public final class bm887 extends Thread {
    final ax817 a;

    public bm887(ax817 ax817Var) {
        this.a = ax817Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        float f;
        while (true) {
            synchronized (this.a.c) {
                this.a.g = true;
                if (!this.a.f) {
                    try {
                        Object obj = this.a.c;
                        bf880 bf880Var = ax817.a;
                        obj.wait(0L);
                    } catch (InterruptedException e) {
                    }
                }
                this.a.f = false;
                f = this.a.d;
            }
            synchronized (this.a.b) {
                if (!this.a.b(f)) {
                    return;
                }
            }
        }
    }
}
