package com.corrodinggames.rts.gameFramework;

/* loaded from: classes.dex */
final class j1088 extends Thread {
    boolean a = true;

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (this.a) {
            try {
                Thread.sleep(1000L);
            } catch (InterruptedException e) {
            }
            i1022.b();
        }
    }
}
