package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes.dex */
public final class bq891 implements Runnable {
    volatile int b;
    int c;
    int d;
    int e;
    int f;
    int g;
    final bp890 k;
    volatile boolean a = true;
    boolean h = false;
    public ConcurrentLinkedQueue i = new ConcurrentLinkedQueue();
    public long j = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bq891(bp890 bp890Var) {
        this.k = bp890Var;
    }

    public final void a(bs893 bs893Var) {
        synchronized (this) {
            if (this.h) {
                k1104.d("Replay:addCommand skipped due to stopped recording");
            }
            this.i.add(bs893Var);
            this.f = bs893Var.a;
            if (bs893Var.e != null) {
                this.k.B++;
            }
            if (bs893Var.f != null) {
                this.k.C++;
            }
            notifyAll();
        }
    }

    public final void a() {
        boolean z;
        synchronized (this) {
            this.a = false;
            k1104 t = k1104.t();
            bp890.a("stop requested at:" + t.bu);
            z = this.k.t;
            if (!z) {
                bp890.a("Replay stop: warning: active==false");
            }
            if (this.k.v) {
                bp890.a("Replay stop: warning: replaying==true");
            }
            this.b = t.bu;
            this.c = t.bv;
            this.d = this.k.B;
            this.e = this.k.C;
            if (this.b < this.f) {
                k1104.d("Replay: stoppedFrame<lastCommandFrame: " + this.b + "<" + this.f);
                this.b = this.f;
            }
            this.j = 0L;
            notifyAll();
        }
    }

    private void b() {
        synchronized (this) {
            try {
                if (this.a) {
                    wait();
                }
            } catch (InterruptedException e) {
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104.W();
        while (this.a) {
            if (this.i.size() > 0) {
                bs893 bs893Var = (bs893) this.i.remove();
                try {
                    if (bs893Var.e != null) {
                        this.k.K.d("rc");
                        this.k.K.c(bs893Var.a);
                        bs893Var.e.a(this.k.K);
                        this.k.K.e("rc");
                        this.g = bs893Var.a;
                    } else if (bs893Var.c != null) {
                        this.k.K.d("cs");
                        this.k.K.c(bs893Var.a);
                        this.k.K.a(bs893Var.c.longValue());
                        this.k.K.e("cs");
                    } else if (bs893Var.d != null) {
                        this.k.K.d("wait");
                        this.k.K.c(bs893Var.a);
                        this.k.K.e("wait");
                        this.k.K.d("es");
                        this.k.K.c(bs893Var.a);
                        this.k.K.a(bs893Var.d);
                        this.k.K.e("es");
                    } else if (bs893Var.f != null) {
                        this.k.K.d("wait");
                        this.k.K.c(bs893Var.a);
                        this.k.K.e("wait");
                        this.k.K.d("resync");
                        this.k.K.c(bs893Var.a);
                        this.k.K.c(bs893Var.h);
                        this.k.K.c(bs893Var.i);
                        this.k.K.a(bs893Var.j);
                        this.k.K.a(bs893Var.k);
                        this.k.K.a(bs893Var.f);
                        this.k.K.e("resync");
                    } else if (bs893Var.g != null) {
                        this.k.K.d("chat");
                        this.k.K.c(bs893Var.a);
                        this.k.K.c(bs893Var.g.a);
                        this.k.K.a(bs893Var.g.b);
                        this.k.K.a(bs893Var.g.c);
                        this.k.K.e("chat");
                    } else {
                        throw new RuntimeException("Unknown saved command");
                    }
                    if (this.j == 0 || this.j + 3000 < System.currentTimeMillis()) {
                        this.j = System.currentTimeMillis();
                        this.k.K.a();
                    }
                } catch (IOException e) {
                    k1104 t = k1104.t();
                    k1104.a("Replay error", (Throwable) e);
                    t.bP.h.a(VariableScope.nullOrMissingString, "IO error recording replay, disabling record");
                    bp890.b(this.k);
                    this.h = true;
                    return;
                }
            }
            if (this.i.size() == 0) {
                b();
            }
        }
        try {
            this.k.K.d("wait");
            this.k.K.c(this.b);
            this.k.K.e("wait");
            this.k.K.d("end");
            this.k.K.e("end");
            this.k.K.d("endReplayMetaData");
            this.k.K.b(0);
            this.k.K.c(this.b);
            this.k.K.c(this.c);
            this.k.K.c(this.d);
            this.k.K.c(this.e);
            this.k.K.b("{frames:" + this.b + ",time:" + this.c + ",commandCount:" + this.d + ",resyncCount:" + this.e + "}");
            this.k.K.e("endReplayMetaData");
            this.k.K.a();
            bp890.a("Background writer stopping");
            bp890.a("Remainding commands: " + this.i.size());
            bp890.a("last command: " + this.f);
            bp890.a("last command write: " + this.g);
            bp890.a("Commands issued: " + this.d);
            this.h = true;
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }
}
