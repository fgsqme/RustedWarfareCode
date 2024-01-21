package com.corrodinggames.rts.export.sub;

import com.corrodinggames.rts.export.h269;
import java.net.DatagramSocket;
import java.net.SocketAddress;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e275 extends h278 {
    boolean a;
    final b272 b;
    private ArrayList j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e275(b272 b272Var, DatagramSocket datagramSocket, SocketAddress socketAddress) {
        super(datagramSocket);
        this.b = b272Var;
        this.d = socketAddress;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.export.sub.h278
    public final void a(DatagramSocket datagramSocket, r288 r288Var) {
        this.j = new ArrayList();
        this.c = datagramSocket;
        this.h = r288Var;
    }

    @Override // com.corrodinggames.rts.export.sub.h278
    protected final h269 a() {
        h269 h269Var;
        synchronized (this.j) {
            while (this.j.isEmpty()) {
                try {
                    this.j.wait();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            h269Var = (h269) this.j.remove(0);
        }
        return h269Var;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void a(h269 h269Var) {
        synchronized (this.j) {
            if (!this.a) {
                this.a = true;
                super.a(this.c, this.h);
            }
            this.j.add(h269Var);
            this.j.notify();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.export.sub.h278
    public final void b() {
        synchronized (this.j) {
            this.j.clear();
            this.j.add(null);
            this.j.notify();
        }
    }

    @Override // com.corrodinggames.rts.export.sub.h278
    protected final void a(String str) {
        System.out.println(getPort() + ": " + str);
    }
}
