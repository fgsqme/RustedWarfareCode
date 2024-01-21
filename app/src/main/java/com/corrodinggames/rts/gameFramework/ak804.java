package com.corrodinggames.rts.gameFramework;

import android.os.Process;

/* loaded from: classes.dex */
public final class ak804 extends Thread {
    static int a = 0;
    public boolean b;
    public long c;

    public final void a(boolean z) {
        synchronized (this) {
            this.b = z;
        }
    }

    public ak804() {
        super("GameThread" + a);
        this.b = true;
        a++;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        k1104.W();
        if (!k1104.aR) {
            Process.setThreadPriority(-4);
        }
        this.c = System.currentTimeMillis();
        k1104 t = k1104.t();
        while (this.b) {
            long nanoTime = System.nanoTime();
            long j2 = this.c;
            this.c = System.currentTimeMillis();
            t.a(0.060000002f * ((float) (this.c - j2)), (int) (this.c - j2));
            if (t.bN.batterySaving) {
                j = 32258064;
            } else if (t.bN.highRefreshRate) {
                j = 3333333;
            } else {
                j = 16393442;
            }
            long round = Math.round((float) (j - (System.nanoTime() - nanoTime)));
            if (round > 0) {
                long nanoTime2 = System.nanoTime();
                while (true) {
                    long nanoTime3 = System.nanoTime() - nanoTime2;
                    if (nanoTime3 <= round && nanoTime3 >= 0) {
                        long j3 = (long) ((round - nanoTime3) / 1000000.0d);
                        if (j3 > 1) {
                            try {
                                Thread.sleep(j3);
                            } catch (Exception e) {
                            }
                        }
                    }
                }
            }
        }
    }
}
