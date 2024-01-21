package com.corrodinggames.rts.gameFramework.j;

import java.io.IOException;
import java.util.TimerTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bj1060 extends TimerTask {
    public boolean a = true;
    public long b = 0;
    private final ae1028 c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bj1060(ae1028 ae1028Var) {
        this.c = ae1028Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            if (this.c.aw != 0 && (currentTimeMillis > this.c.aw + 5 || currentTimeMillis < this.c.aw)) {
                this.c.aw = 0L;
                this.c.q();
            }
            if (currentTimeMillis > this.b + 1000 || currentTimeMillis < this.b) {
                this.b = currentTimeMillis;
                if (this.a) {
                    bg1057 bg1057Var = new bg1057();
                    bg1057Var.a(System.currentTimeMillis());
                    bg1057Var.b(0);
                    this.c.c(bg1057Var.a(108));
                } else {
                    this.c.p();
                }
                this.a = this.a ? false : true;
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
