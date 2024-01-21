package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.export.sub.b272;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class bc1053 implements Runnable {
    public static boolean b = true;
    ServerSocket d;
    int e;
    boolean f;
    boolean o;
    boolean p;
    boolean q;
    private final ae1028 r;
    public final boolean a = false;
    volatile boolean c = true;
    long g = -1;
    final boolean h = false;
    final boolean i = true;
    final Object j = new Object();
    ArrayList k = new ArrayList();
    final Object l = new Object();
    int m = 0;
    int n = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bc1053(ae1028 ae1028Var) {
        this.r = ae1028Var;
    }

    public final boolean a(InetAddress inetAddress, boolean z) {
        boolean z2;
        if (inetAddress == null) {
            k1104.d("isIpAllowed: inetAddress==null");
            return true;
        } else if (b) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis > this.g + 60000) {
                this.g = currentTimeMillis;
                synchronized (this.l) {
                    this.k.clear();
                }
                this.m = 0;
                this.n = 0;
                this.o = false;
                this.p = false;
                this.q = false;
            }
            synchronized (this.l) {
                Iterator it = this.k.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z2 = false;
                        break;
                    }
                    be1055 be1055Var = (be1055) it.next();
                    if (inetAddress.equals(be1055Var.a)) {
                        be1055Var.b++;
                        int i = this.n > 100 ? 10 : 30;
                        if (this.n > 250) {
                            i = 5;
                        }
                        if (be1055Var.b > i) {
                            if (!be1055Var.c) {
                                be1055Var.c = true;
                                k1104.d("DOS: Too many attempts:" + be1055Var.b + " ip:" + inetAddress.toString());
                            }
                            if (be1055Var.b > 300 && !be1055Var.d) {
                                be1055Var.d = true;
                                k1104.d("DOS: Excessive attempts:" + be1055Var.b + " ip:" + inetAddress.toString());
                            }
                            return false;
                        }
                        z2 = true;
                    }
                }
                if (!z2) {
                    if (z) {
                        this.m++;
                    }
                    if (this.k.size() > 200) {
                        be1055 be1055Var2 = null;
                        Iterator it2 = this.k.iterator();
                        while (it2.hasNext()) {
                            be1055 be1055Var3 = (be1055) it2.next();
                            if (be1055Var2 != null && be1055Var2.b <= be1055Var3.b) {
                                be1055Var3 = be1055Var2;
                            }
                            be1055Var2 = be1055Var3;
                        }
                        if (be1055Var2 != null) {
                            this.k.remove(be1055Var2);
                        }
                    }
                    be1055 be1055Var4 = new be1055(this);
                    be1055Var4.a = inetAddress;
                    this.k.add(be1055Var4);
                }
                if (this.m > 500) {
                    if (!this.p) {
                        this.p = true;
                        k1104.d("DOS: Too many unique attempts: " + this.m + ". udp:" + this.f);
                        return false;
                    }
                } else {
                    Iterator it3 = this.r.aO.iterator();
                    int i2 = 0;
                    int i3 = 0;
                    while (it3.hasNext()) {
                        c1064 c1064Var = (c1064) it3.next();
                        i3++;
                        i2 = (c1064Var.f == null || !inetAddress.equals(c1064Var.f)) ? i2 : i2 + 1;
                    }
                    int i4 = i3 > 150 ? 10 : 20;
                    if (i3 > 200) {
                        i4 = 5;
                    }
                    if (i2 > i4) {
                        if (!this.q) {
                            this.q = true;
                            k1104.d("DOS: Too open connections from same ip:" + inetAddress.toString() + " (count:" + i2 + ") max:" + i4);
                            return false;
                        }
                    } else if (i3 > 300) {
                        if (!this.o) {
                            this.o = true;
                            k1104.d("DOS: Too open connections locking down:" + inetAddress.toString() + " (count:" + i3 + ")");
                            return false;
                        }
                    } else {
                        this.n++;
                        return true;
                    }
                }
                return false;
            }
        } else {
            return true;
        }
    }

    private void b() throws IOException {
        ae1028.d("Recreating server socket " + (this.f ? "udp" : "tcp"));
        synchronized (this.j) {
            if (this.d != null) {
                try {
                    this.d.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                this.d = null;
            }
            if (!this.c) {
                throw new IOException("recreate on non-active socket");
            }
            a(this.f);
        }
    }

    public final void a(boolean z) throws IOException {
        this.e = this.r.m;
        ae1028.d("starting socket.. " + (z ? "udp" : "tcp") + " port: " + this.e);
        this.f = z;
        if (!z) {
            this.d = new ServerSocket(this.e);
            return;
        }
        b272 b272Var = new b272(this.r.m);
        b272Var.a = new bd1054(this);
        this.d = b272Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        k1104.W();
        Thread.currentThread().setName("NewConnectionWorker-" + (this.f ? "udp" : "tcp") + " - " + this.e);
        ae1028.d("reading..");
        int i2 = 0;
        int i3 = 0;
        while (this.c) {
            try {
                Socket accept = this.d.accept();
                try {
                    accept.setTcpNoDelay(true);
                    accept.setSoTimeout(15000);
                    String str = "<unknown>";
                    InetAddress inetAddress = accept.getInetAddress();
                    if (inetAddress != null) {
                        str = inetAddress.getHostAddress();
                    }
                    if (!a(inetAddress, true)) {
                        accept.close();
                    } else {
                        c1064 c1064Var = new c1064(this.r, accept);
                        String str2 = "Accepted new connection id:" + c1064Var.d + ".. (ip:" + str + ")";
                        if (this.f) {
                            str2 = str2 + " (udp)";
                        }
                        ae1028.d(str2);
                        c1064Var.i = this.f;
                        c1064Var.f = inetAddress;
                        c1064Var.c();
                        this.r.aO.add(c1064Var);
                    }
                } catch (IOException e) {
                    k1104.d("Got IOException on new player connection");
                    e.printStackTrace();
                }
            } catch (IOException e2) {
                if (this.c) {
                    k1104 t = k1104.t();
                    i2++;
                    k1104.d("ServerSocket-accept(" + (this.f ? "udp" : "tcp") + ") failed: " + e2.getMessage() + " (closed:" + this.d.isClosed() + ")");
                    if (i2 > 100) {
                        k1104.d("Too many server socket fails");
                        a();
                        return;
                    }
                    try {
                        b();
                        if (i3 >= 3 || t.bU.i() <= 0) {
                            i = i3;
                        } else {
                            String str3 = "Warning: server socket got closed and needed to be recreated, players were likely disconnected (but can rejoin).";
                            if (k1104.aW) {
                                str3 = "Warning: server socket got closed and needed to be recreated, players were likely disconnected (but can rejoin).\n This likely due to iOS removing sockets of background apps. Avoid minimising the game when hosting.";
                            }
                            k1104.t().g(str3);
                            i = i3 + 1;
                        }
                        i3 = i;
                    } catch (IOException e3) {
                        e3.printStackTrace();
                        k1104.t().g("Warning server socket got closed and could not be recreated");
                        a();
                        return;
                    }
                } else {
                    k1104.d("ServerSocket-accept(" + (this.f ? "udp" : "tcp") + "): Got expected IOException after closed socket");
                    return;
                }
            }
        }
    }

    public final void a() {
        synchronized (this.j) {
            this.c = false;
            if (this.d != null) {
                try {
                    this.d.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                this.d = null;
            }
        }
    }
}
