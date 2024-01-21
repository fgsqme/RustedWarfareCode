package com.corrodinggames.rts.gameFramework.j;

import android.util.Log;
import com.corrodinggames.rts.appFramework.MultiplayerBattleroomActivity;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.game.e341;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes.dex */
public final class c1064 {
    public e341 A;
    d1065 G;
    e1066 H;
    Thread I;
    Thread J;
    public String M;
    public int N;
    public boolean O;
    public boolean P;
    public int Q;
    public boolean R;
    public int S;
    public long T;
    public boolean U;
    volatile int V;
    volatile int W;
    final ae1028 a;
    public int d;
    public Socket e;
    InetAddress f;
    public long h;
    public boolean i;
    public boolean j;
    public c1064 k;
    bi1059 m;
    public String n;
    public String o;
    public String p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int y;
    public int z;
    volatile boolean b = false;
    volatile boolean c = false;
    ConcurrentLinkedQueue g = new ConcurrentLinkedQueue();
    public int l = -1;
    int B = -1;
    long C = -1;
    boolean D = false;
    boolean E = false;
    public int F = 999999;
    boolean K = false;
    boolean L = false;

    public c1064(ae1028 ae1028Var, Socket socket) {
        this.a = ae1028Var;
        this.e = socket;
        synchronized (this.a.aS) {
            this.d = this.a.aR;
            this.a.aR++;
        }
        this.N = f1006.a(1, 1000000);
    }

    public final int a() {
        if (this.C == -1) {
            return -2;
        }
        if (this.C < System.currentTimeMillis() - 5000) {
            return -1;
        }
        return this.B;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b() {
        e341 e341Var = this.A;
        if (e341Var != null) {
            return e341Var.l;
        }
        return -1;
    }

    public final void c() {
        synchronized (this) {
            this.H = new e1066(this);
            this.J = new Thread(this.H);
            this.J.setDaemon(true);
            this.J.start();
            this.G = new d1065(this, (byte) 0);
            this.I = new Thread(this.G);
            this.I.setDaemon(true);
            this.I.start();
        }
    }

    private void h() {
        e341 e341Var;
        this.b = true;
        if (this.a.D && !this.a.aY && (e341Var = this.A) != null) {
            this.A = null;
            if (this.a.c(e341Var) == null) {
                e341Var.A();
                this.a.p();
                MultiplayerBattleroomActivity.updateUI();
            }
        }
        if (this.I != null) {
            this.I.interrupt();
        }
        this.a.a(this);
        this.q = false;
        if (!this.r) {
            return;
        }
        Iterator it = this.a.aO.iterator();
        while (it.hasNext()) {
            c1064 c1064Var = (c1064) it.next();
            if (c1064Var.k == this) {
                ae1028.a(c1064Var, "Closing");
            }
        }
    }

    private void i() {
        synchronized (this) {
            if (!this.b) {
                this.c = true;
                if (this.H != null) {
                    this.H.a();
                }
                if (this.I != null) {
                    this.I.interrupt();
                }
                this.a.a(this);
            }
        }
    }

    public final void a(String str) {
        bg1057 bg1057Var = new bg1057();
        if (str == null) {
            str = "NULL";
        }
        try {
            bg1057Var.b(str);
            a(bg1057Var.a(111));
            i();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(boolean z, boolean z2) {
        synchronized (this) {
            a(z, z2, "Time out");
        }
    }

    public final String d() {
        if (this.A == null) {
            return "<null>";
        }
        return this.A.w;
    }

    public final String e() {
        InetAddress inetAddress;
        if (this.k != null) {
            return this.o;
        }
        try {
            Socket socket = this.e;
            if (socket == null || (inetAddress = socket.getInetAddress()) == null) {
                return null;
            }
            return inetAddress.getHostAddress();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public final String f() {
        if (this.k != null) {
            return this.o == null ? "<forwarded unknown>" : this.o;
        }
        try {
            Socket socket = this.e;
            if (socket == null) {
                return "<no socket>";
            }
            InetAddress inetAddress = socket.getInetAddress();
            if (inetAddress == null) {
                return "<no bond socket>";
            }
            return inetAddress.getHostAddress();
        } catch (Exception e) {
            e.printStackTrace();
            return "<socket error>";
        }
    }

    public final void a(boolean z, boolean z2, String str) {
        boolean z3 = true;
        String str2 = null;
        synchronized (this) {
            if (!this.b) {
                c("handleRemoteDisconnect");
                if (this.A != null) {
                    String str3 = "player";
                    String str4 = VariableScope.nullOrMissingString;
                    if (this.A.a()) {
                        str3 = "spectator";
                    } else if (this.a.aY) {
                        str4 = this.A.a(false, false) == 0 ? " (Had no units)" : " (Team " + p352.a(this.A.s) + ")";
                    }
                    str2 = str3 + " '" + this.A.w + "' disconnected" + str4;
                } else if (this.q) {
                    if (this.t && this.r) {
                        str2 = "relay server disconnected";
                    } else {
                        str2 = "a player disconnected";
                    }
                }
                if (!this.a.D) {
                    str2 = "The server disconnected";
                }
                if (str2 != null && str != null) {
                    str2 = str2 + "  (" + ae1028.g(str) + ")";
                }
                h();
                if (str2 != null) {
                    if (this.A == null || !this.a.D || this.a.c(this.A) == null) {
                        z3 = false;
                    }
                    if (!z3) {
                        if (!this.a.D) {
                            ae1028 ae1028Var = this.a;
                            Log.e(AndroidSAF.TAG, "reportProblem:".concat(String.valueOf(str2)));
                            ae1028Var.a((c1064) null, -1, (String) null, str2);
                        } else {
                            this.a.h(str2);
                        }
                    } else {
                        c("Not sending: '" + str2 + "' still another active connection");
                    }
                }
            } else {
                c("handleRemoteDisconnect: connection is already disconnecting");
            }
            if (!z2 && this.H != null) {
                this.H.a();
            }
            if (z2) {
                this.K = true;
            }
            if (z) {
                this.L = true;
            }
            if (this.K && this.L) {
                try {
                    this.e.close();
                } catch (IOException e) {
                    k1104.a("Error while closing network socket", (Throwable) e);
                }
                this.J = null;
                this.I = null;
                this.H = null;
                this.G = null;
                if (this.g != null) {
                    this.g.clear();
                }
            }
        }
    }

    public final void b(String str) {
        k1104.b(d(str));
    }

    public final void c(String str) {
        k1104.d(d(str));
    }

    public final String d(String str) {
        String str2 = "id:" + this.d + ": " + str;
        if (this.A != null) {
            return str2 + " (Player:" + this.A.w + ")";
        }
        return str2;
    }

    public final void a(bi1059 bi1059Var) {
        if (this.H != null || !this.b) {
            this.H.a(bi1059Var);
        }
    }

    public final boolean g() {
        return !this.b;
    }

    public final void finalize() {
        try {
            if (this.e != null && !this.e.isClosed()) {
                k1104.d("Connection::finalize called on unclosed socket (index:" + this.d + ")");
                if (this.e.getInetAddress() == null) {
                    k1104.d("Skipping possible steam socket");
                }
                try {
                    this.e.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        } catch (RuntimeException e2) {
            e2.printStackTrace();
        }
    }
}
