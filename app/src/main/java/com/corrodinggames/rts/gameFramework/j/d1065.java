package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.k1104;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.net.SocketException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d1065 implements Runnable {
    Boolean a;
    final c1064 b;

    private d1065(c1064 c1064Var) {
        this.b = c1064Var;
        this.a = Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ d1065(c1064 c1064Var, byte b) {
        this(c1064Var);
    }

    @Override // java.lang.Runnable
    public final void run() {
        String message;
        k1104.W();
        Thread.currentThread().setName("ReceiveWorker-" + this.b.f());
        try {
            a();
        } catch (EOFException e) {
            k1104.a(this.b.d("network:ReceiveWorker: EOF reading packet"), (Throwable) e);
        } catch (IOException e2) {
            if (!this.b.b) {
                e2.printStackTrace();
            }
            if (k1104.aW && (e2 instanceof SocketException) && !this.b.b) {
                k1104 t = k1104.t();
                if (!t.bU.D && t.bU.aY && (message = e2.getMessage()) != null && message.contains("EBADF")) {
                    t.g("Warning: This disconnect likely due to iOS removing sockets of background apps. Avoid minimising the game in multiplayer. Note: Games can be rejoined.");
                }
            }
            this.b.c("network:ReceiveWorker: " + e2.getMessage());
        } catch (OutOfMemoryError e3) {
            k1104.b(e3);
            this.b.c("network:ReceiveWorker OutOfMemoryError: " + e3.getMessage());
        }
        this.b.a(true, false);
    }

    private void a() throws IOException {
        DataInputStream dataInputStream = new DataInputStream(this.b.e.getInputStream());
        while (this.a.booleanValue() && !this.b.b && !this.b.e.isClosed()) {
            int readInt = dataInputStream.readInt();
            int readInt2 = dataInputStream.readInt();
            if (readInt > 20000000) {
                this.b.b("readData(): new packet of type:" + readInt2 + " has size of:" + readInt);
            }
            if (readInt > 10000) {
                int i = 50000000;
                if (this.b.a.D) {
                    i = 1000000;
                }
                if (!this.b.q) {
                    i = 10000;
                }
                if (readInt > i) {
                    this.b.b("Requested packet too large rejecting (max:" + i + ")");
                    return;
                }
            }
            if (readInt < 0) {
                this.b.b("Requested packet negative size:" + readInt + " rejecting");
                return;
            }
            bi1059 bi1059Var = new bi1059(readInt2);
            bi1059Var.c = new byte[readInt];
            this.b.W = 0;
            this.b.V = readInt;
            bi1059Var.a = this.b;
            int i2 = 0;
            while (i2 < readInt && !this.b.b) {
                int read = dataInputStream.read(bi1059Var.c, i2, readInt - i2);
                if (read == -1) {
                    this.b.b("we got to the end of the stream?!?");
                    return;
                }
                i2 += read;
                this.b.Q++;
                this.b.W = i2;
            }
            this.b.V = 0;
            this.b.W = 0;
            if (!this.b.b) {
                if (bi1059Var.b > 100) {
                    this.b.a.a(bi1059Var);
                } else {
                    this.b.a.aP.add(bi1059Var);
                }
            }
        }
    }
}
