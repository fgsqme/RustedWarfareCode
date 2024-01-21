package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.utility.z1361;
import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e1066 implements Runnable {
    OutputStream b;
    BufferedOutputStream c;
    DataOutputStream d;
    final c1064 f;
    Boolean a = Boolean.TRUE;
    z1361 e = new z1361();

    public final void a(bi1059 bi1059Var) {
        synchronized (this) {
            if (!this.f.b) {
                this.f.g.add(bi1059Var);
                notifyAll();
            }
        }
    }

    public final void a() {
        synchronized (this) {
            notifyAll();
        }
    }

    private void b() {
        synchronized (this) {
            try {
                if (this.f.g.isEmpty() && !this.f.b && !this.f.c) {
                    wait(10000L);
                }
            } catch (InterruptedException e) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e1066(c1064 c1064Var) {
        this.f = c1064Var;
        try {
            this.b = c1064Var.e.getOutputStream();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        this.c = new BufferedOutputStream(this.b);
        this.d = new DataOutputStream(this.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0153, code lost:
        r9.f.b = true;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.j.e1066.run():void");
    }
}
