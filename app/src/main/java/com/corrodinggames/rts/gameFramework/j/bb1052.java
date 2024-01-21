package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.k1104;
import java.io.IOException;
import java.net.Socket;

/* loaded from: classes.dex */
public final class bb1052 implements Runnable {
    String a;
    boolean c;
    Thread d;
    public String e;
    Runnable f;
    public Socket g;
    boolean h = false;
    boolean b = false;

    public bb1052(String str, Runnable runnable) {
        this.a = str;
        this.f = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            try {
                this.g = ae1028.b(this.a, this.b);
                this.c = false;
                if (!this.h) {
                    this.f.run();
                } else if (this.g != null) {
                    try {
                        this.g.close();
                        this.g = null;
                        this.e = "cancelled";
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            } catch (ar1041 e2) {
                k1104.d("Cancelled connectSocketToServer");
                this.e = "CANCELLED";
                this.c = false;
                if (!this.h) {
                    this.f.run();
                } else if (this.g != null) {
                    try {
                        this.g.close();
                        this.g = null;
                        this.e = "cancelled";
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                }
            } catch (IOException e4) {
                this.e = e4.getMessage();
                e4.printStackTrace();
                this.c = false;
                if (!this.h) {
                    this.f.run();
                } else if (this.g != null) {
                    try {
                        this.g.close();
                        this.g = null;
                        this.e = "cancelled";
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                }
            }
        } catch (Throwable th) {
            this.c = false;
            if (!this.h) {
                this.f.run();
            } else if (this.g != null) {
                try {
                    this.g.close();
                    this.g = null;
                    this.e = "cancelled";
                } catch (IOException e6) {
                    e6.printStackTrace();
                }
            }
            throw th;
        }
    }
}
