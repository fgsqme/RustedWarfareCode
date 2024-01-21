package com.corrodinggames.rts.gameFramework.j;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.Intent;
import android.net.DhcpInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.util.Log;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.appFramework.ClosingActivity;
import com.corrodinggames.rts.appFramework.LevelSelectActivity;
import com.corrodinggames.rts.appFramework.MultiplayerBattleroomActivity;
import com.corrodinggames.rts.appFramework.MultiplayerLobbyActivity;
import com.corrodinggames.rts.appFramework.ab5;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.appFramework.d84;
import com.corrodinggames.rts.export.sub.h278;
import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.e341;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.ag500;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.aj803;
import com.corrodinggames.rts.gameFramework.bp890;
import com.corrodinggames.rts.gameFramework.bq891;
import com.corrodinggames.rts.gameFramework.br892;
import com.corrodinggames.rts.gameFramework.bs893;
import com.corrodinggames.rts.gameFramework.cf910;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.e934;
import com.corrodinggames.rts.gameFramework.f.a950;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.i.b1019;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.o.a1309;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.NetworkInterface;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Locale;
import java.util.Timer;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes.dex */
public final class ae1028 {
    public static boolean au;
    static ArrayList bC;
    public p352 A;
    public boolean B;
    public boolean D;
    public boolean E;
    public String F;
    public boolean H;
    public boolean I;
    public Float M;
    public String N;
    public boolean P;
    public int Q;
    public int RR;
    public int S;
    public int T;
    public String U;
    public j1071 aC;
    public j1071 aD;
    Thread aF;
    bc1053 aG;
    Thread aH;
    bc1053 aI;
    Timer aJ;
    bj1060 aK;
    Thread aL;
    ap1039 aM;
    boolean aQ;
    String aU;
    public String aV;
    public Boolean aW;
    public Boolean aX;
    public boolean aY;
    public boolean aa;
    public float ab;
    boolean ac;
    public float ad;
    public float ae;
    public boolean af;
    public float ag;
    public boolean ah;
    public boolean ai;
    public boolean al;
    public boolean am;
    public boolean an;
    public boolean ap;
    public int ar;
    public int as;
    public int at;
    long aw;
    public boolean ax;
    Timer bF;
    bb1052 bH;
    public float bc;
    public boolean bd;
    public boolean be;
    public boolean bf;
    public boolean bg;
    public boolean bh;
    public String bi;
    public e341 bl;
    public e341 bm;
    float bp;
    float bq;
    int br;
    int bs;
    public long bu;
    public long bv;
    public boolean bz;
    ArrayList f;
    public boolean g;
    public boolean i;
    public float j;
    public float k;
    public int m;
    public String n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean s;
    public String u;
    public String y;
    public boolean z;
    public static final boolean a = false;
    public static boolean b = true;
    public static boolean c = false;
    public static boolean r = true;
    public static ao1038 bG = new ao1038();
    public ad1027 d = new ad1027();
    public int h = 25;
    public boolean l = false;
    public int t = 5005;
    public boolean v = false;
    public long w = 1;
    public boolean x = false;
    private boolean bI = false;
    public volatile boolean C = false;
    public boolean G = false;
    public int J = 0;
    public volatile float K = 1.0f;
    public volatile float L = 1.0f;
    public ArrayList O = new ArrayList();
    public int V = -1;
    public int W = -1;
    public int X = -1;
    public int Y = f1006.a(1, 9000000);
    public int Z = 0;
    public int aj = -1;
    public int ak = 300;
    public ay1048 ao = new ay1048();
    public boolean aq = true;
    float av = 0.0f;
    public int ay = 5;
    public int az = 5;
    public as1042 aA = new as1042();
    public String aB = null;
    public a1023 aE = new a1023();
    public ConcurrentLinkedQueue aO = new ConcurrentLinkedQueue();
    ConcurrentLinkedQueue aP = new ConcurrentLinkedQueue();
    volatile int aR = 1;
    Object aS = new Object();
    public boolean aZ = false;
    boolean ba = false;
    boolean bb = false;
    public String bj = null;
    public ConcurrentLinkedQueue bk = new ConcurrentLinkedQueue();
    public final Object bn = new Object();
    public boolean bo = false;
    boolean bt = false;
    boolean bw = false;
    public Socket bx = null;
    public String by = null;
    boolean bA = false;
    boolean bB = false;
    boolean bD = false;
    final Object bE = new Object();
    public int e = k1104.t().a(true);
    String aT = f1006.c();
    c1064 aN = new c1064(this, null);

    private ax1047 c(c1064 c1064Var) {
        ax1047 ax1047Var;
        String e = c1064Var.e();
        long currentTimeMillis = System.currentTimeMillis();
        if (e == null) {
            c1064Var.b("Is banned: No target");
            return null;
        }
        synchronized (this.O) {
            Iterator it = this.O.iterator();
            while (true) {
                if (!it.hasNext()) {
                    ax1047Var = null;
                    break;
                }
                ax1047Var = (ax1047) it.next();
                if (e.equals(ax1047Var.a) && ax1047Var.b > currentTimeMillis) {
                    break;
                }
            }
        }
        return ax1047Var;
    }

    private boolean a(c1064 c1064Var, String str, int i) {
        if (c1064Var == null) {
            k1104.b("Ban failed: No connection");
            return false;
        }
        String e = c1064Var.e();
        if (e == null) {
            c1064Var.b("Ban failed: No target");
            return false;
        }
        ax1047 ax1047Var = new ax1047();
        ax1047Var.a = c1064Var.e();
        ax1047Var.b = System.currentTimeMillis() + (i * 1000);
        ax1047Var.c = str;
        synchronized (this.O) {
            synchronized (this.O) {
                int i2 = 0;
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = this.O.iterator();
                while (it.hasNext()) {
                    int i3 = i2 + 1;
                    boolean z = ((ax1047) it.next()).b < currentTimeMillis;
                    if (i3 > 1000) {
                        z = true;
                    }
                    if (z) {
                        it.remove();
                    }
                    i2 = i3;
                }
            }
            this.O.add(ax1047Var);
        }
        c1064Var.c("Banned " + e + " for " + i + "s");
        return true;
    }

    private void I() {
        synchronized (this.O) {
            this.O.clear();
        }
    }

    public final String a(String str) {
        String replace = str.trim().replace(" ", "_");
        this.y = replace;
        k1104 t = k1104.t();
        if (this.y != null && !this.y.equals(t.bN.lastNetworkPlayerName)) {
            t.bN.lastNetworkPlayerName = this.y;
            t.bN.save();
        }
        return replace;
    }

    public final void a(float f, String str) {
        if (f < 0.1d) {
            a("setCurrentStepRate:" + f + " is too small, source:" + str, true);
        } else {
            this.K = f;
        }
    }

    public final void a() {
        this.aj = k1104.t().bu;
        this.ao.b();
        this.ap = false;
    }

    public final void b() {
        if (this.G) {
            k1104.t().bN.aiDifficulty = this.aA.f;
        }
        if (this.D || this.G) {
            if (this.aY) {
                k1104.f("updateAIDifficulty with gameHasBeenStarted=true");
            } else {
                for (int i = 0; i < p352.c; i++) {
                    p352 i2 = p352.i(i);
                    if (i2 != null) {
                        a(i2);
                    }
                }
            }
            B();
        }
    }

    public final void a(p352 p352Var) {
        if (p352Var.x) {
            p352Var.c("aiDifficultyOverride=" + p352Var.A);
            if (p352Var.A != null) {
                p352Var.y = p352Var.A.intValue();
            } else {
                p352Var.y = this.aA.f;
            }
        }
    }

    public static boolean b(p352 p352Var) {
        if (!p352Var.x) {
            return false;
        }
        String str = "AI - " + b(p352Var.v());
        if (str.equals(p352Var.w)) {
            return false;
        }
        p352Var.w = str;
        return true;
    }

    public static String a(int i) {
        if (i == 0) {
            return "off";
        }
        if (i == 1) {
            return "basic";
        }
        if (i == 2) {
            return "los";
        }
        return "Unknown";
    }

    public static String b(int i) {
        if (i == -2) {
            return "Very Easy";
        }
        if (i == -1) {
            return "Easy";
        }
        if (i == 0) {
            return "Medium";
        }
        if (i == 1) {
            return "Hard";
        }
        if (i == 2) {
            return "Very Hard";
        }
        if (i == 3) {
            return "Impossible";
        }
        return "Unknown";
    }

    public static ArrayList c() {
        ArrayList arrayList = new ArrayList();
        for (int i = -2; i <= 3; i++) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (int i = 1; i <= 4; i++) {
            arrayList.add(Integer.valueOf(i));
        }
        arrayList.addAll(l609.s());
        return arrayList;
    }

    public static String c(int i) {
        if (i == 1) {
            return "Normal (1 builder)";
        }
        if (i == 2) {
            return "Small Army";
        }
        if (i == 3) {
            return "3 Engineers";
        }
        if (i == 4) {
            return "3 Engineers (No Command Center)";
        }
        if (i == 5) {
            return "Experimental Spider";
        }
        if (i == 9) {
            return "Custom";
        }
        l609 c2 = l609.c(i);
        if (c2 != null) {
            return c2.e();
        }
        return "Unknown";
    }

    public final int e() {
        return d(this.aA.c);
    }

    public static int d(int i) {
        if (i == 0) {
            return 4000;
        }
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1000;
        }
        if (i == 3) {
            return 2000;
        }
        if (i == 4) {
            return 5000;
        }
        if (i == 5) {
            return 10000;
        }
        if (i == 6) {
            return 50000;
        }
        if (i == 7) {
            return 100000;
        }
        if (i == 8) {
            return 200000;
        }
        return 999;
    }

    public final void a(boolean z, String str, Boolean bool) {
        synchronized (this) {
            this.aX = Boolean.valueOf(z);
            this.aV = str;
            this.aW = bool;
            MultiplayerBattleroomActivity.updateUI();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(f1067 f1067Var) {
        Iterator it = this.bk.iterator();
        while (it.hasNext()) {
            f1067 f1067Var2 = (f1067) it.next();
            if (f1067Var2.a && f1067Var2.c.equals(f1067Var.c) && f1067Var2.g == f1067Var.g) {
                f1067Var2.o = System.currentTimeMillis();
            }
        }
        f1067Var.o = System.currentTimeMillis();
        this.bk.add(f1067Var);
        MultiplayerLobbyActivity.refreshServerList();
    }

    public static long f() {
        return System.currentTimeMillis();
    }

    public ae1028() {
        this.aN.q = true;
        this.bl = new e341(-3, (byte) 0);
        this.bl.w = "SPECTATOR";
        this.bm = new e341(-1, (byte) 0);
        this.bm.w = "ADMIN";
    }

    private void J() {
        a(false);
    }

    private void K() {
        this.bI = false;
        this.z = false;
        this.A = null;
        this.p = false;
        this.bu = System.currentTimeMillis();
        this.Z = 0;
        this.J = 0;
        this.w = 1L;
        a(1.0f, "new");
        this.ab = 10.0f;
        this.P = false;
        this.S = 10;
        this.T = 0;
        this.aa = false;
        this.ac = false;
        this.an = false;
        this.am = false;
        this.ad = 0.0f;
        this.ae = 0.0f;
        this.af = false;
        this.ah = false;
        this.aY = false;
        this.ba = false;
        this.bb = false;
        this.bc = 0.0f;
        this.aZ = false;
        this.bd = false;
        this.be = false;
        this.bf = false;
        this.bg = false;
        this.ai = false;
        this.aj = -1;
        this.ao.a = 0L;
        this.bt = false;
        this.ao.a();
        this.ap = false;
        this.aq = true;
        this.ar = 0;
        this.as = 0;
        this.at = 0;
        this.av = 0.0f;
        this.bp = 0.0f;
        this.bq = 0.0f;
        this.br = 0;
        this.bs = -1000;
        bf1056.i = 55;
        bf1056.j = 66;
    }

    public final void a(boolean z) {
        this.C = false;
        this.D = false;
        this.f = null;
        this.G = false;
        this.E = false;
        this.F = null;
        this.x = false;
        this.I = false;
        this.H = false;
        this.ax = false;
        this.B = false;
        K();
        this.U = null;
        this.m = 0;
        this.i = false;
        this.j = 0.0f;
        this.k = 0.0f;
        this.bB = false;
        this.aD = null;
        this.az = k1104.t().bN.teamUnitCapHostedGame;
        if (this.az <= 0) {
            this.az = 1;
        }
        this.ay = this.az;
        this.aA.g = 1;
        this.aA.h = 1.0f;
        this.aA.i = false;
        this.aA.j = false;
        this.aA.l = false;
        this.aA.c = 0;
        this.aA.m = false;
        this.aA.n = false;
        this.aA.o = true;
        this.aA.p = false;
        this.aA.q = 0;
        I();
        this.aE.a.clear();
        k1104.t().bP.d();
        if ("<CHAT ONLY>".equals(this.aA.b)) {
            k1104.d("Chat only map selection - restarting");
            this.aA.a();
        }
        if (!z) {
            p352.x();
        }
        ag500.a(this.o);
    }

    public final void b(String str) {
        synchronized (this) {
            k1104 t = k1104.t();
            k1104.d("Disconnect: ".concat(String.valueOf(str)));
            if (this.D) {
                C();
                m1074.d();
                if (this.aG != null) {
                    this.aG.a();
                    try {
                        if (this.aF != null) {
                            this.aF.join();
                        }
                    } catch (InterruptedException e) {
                    }
                    this.aG = null;
                    this.aF = null;
                }
                if (this.aI != null) {
                    this.aI.a();
                    try {
                        if (this.aH != null) {
                            this.aH.join();
                        }
                    } catch (InterruptedException e2) {
                    }
                    this.aI = null;
                    this.aH = null;
                }
                if (this.aJ != null) {
                    this.aJ.cancel();
                    this.aJ = null;
                    this.aK = null;
                }
                if (this.aM != null) {
                    ap1039 ap1039Var = this.aM;
                    ap1039Var.a = false;
                    if (ap1039Var.b != null) {
                        ap1039Var.b.close();
                    }
                    if (ap1039Var.c != null) {
                        ap1039Var.c.cancel();
                    }
                    this.aM = null;
                    this.aL = null;
                }
            }
            c(str);
            a1309.a();
            synchronized (this.bn) {
                this.C = false;
                this.D = false;
                this.G = false;
                this.f = null;
                try {
                    wait(50L);
                } catch (InterruptedException e3) {
                    e3.printStackTrace();
                }
                this.aY = false;
                t.bY.d();
                t.f();
                A();
                this.bo = false;
                this.bn.notifyAll();
            }
        }
    }

    public final void a(c1064 c1064Var) {
        this.aO.remove(c1064Var);
    }

    private void L() {
        synchronized (this) {
            Iterator it = this.aO.iterator();
            while (it.hasNext()) {
                if (((c1064) it.next()).b) {
                    it.remove();
                }
            }
        }
    }

    private static void a(byte[] bArr, c1064 c1064Var) {
        if (!k1104.ab()) {
            Log.e(AndroidSAF.TAG, "Ignoring incoming resync tagged as debug only");
        } else if (c1064Var.v) {
            Log.e(AndroidSAF.TAG, "Ignoring desync client save, as past desync was already saved");
        } else {
            c1064Var.v = true;
            Log.e(AndroidSAF.TAG, "Saving client save for debugging");
            File file = new File("desyncs/" + ("desync_" + f1006.a("d MMM yyyy HH.mm.ss") + "_" + c1064Var.d));
            file.getParentFile().mkdirs();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                fileOutputStream.write(bArr);
                fileOutputStream.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public final void g() {
        k1104 t = k1104.t();
        bg1057 bg1057Var = new bg1057();
        try {
            aj803.a(bg1057Var);
            try {
                bg1057Var.a();
            } catch (IOException e) {
                e.printStackTrace();
            }
            byte[] d = bg1057Var.d();
            bg1057Var.g();
            if (this.D) {
                Iterator it = this.aO.iterator();
                while (it.hasNext()) {
                    c1064 c1064Var = (c1064) it.next();
                    if (c1064Var.x) {
                        c1064Var.x = false;
                        c1064Var.w = false;
                        a(c1064Var, d, this.l);
                    }
                }
            }
            k1104.d("Loading quick resync save data (bytes:" + d.length + ")");
            j1071 j1071Var = new j1071(d);
            t.dF = "Game resync (quick)...";
            int i = t.bu;
            int i2 = t.bv;
            t.bX.a(j1071Var, true, true);
            t.bu = i;
            t.bv = i2;
            this.Z = t.bu + 1;
            this.ai = false;
            this.aj = this.Z + 1;
            this.ao.a = 0L;
            Iterator it2 = this.aO.iterator();
            while (it2.hasNext()) {
                ((c1064) it2.next()).w = false;
            }
            this.bt = false;
            this.at++;
            this.bp = 0.0f;
            this.bq = 0.0f;
            if (this.br <= 0) {
                this.br++;
            }
            this.bs = t.bu;
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
    }

    private void b(float f) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        boolean z4 = true;
        synchronized (this) {
            k1104.t();
            this.bp += f;
            Iterator it = this.aO.iterator();
            boolean z5 = false;
            boolean z6 = false;
            while (it.hasNext()) {
                c1064 c1064Var = (c1064) it.next();
                if (c1064Var.x) {
                    z5 = true;
                }
                if (c1064Var.w) {
                    if (this.g) {
                        k1104.d("desync_count:" + c1064Var.z + " lastResyncTimer:" + this.bp);
                    }
                    if (c1064Var.z < 4 || this.bp > 3600.0f) {
                        z3 = true;
                        z6 = z3;
                    }
                }
                z3 = z6;
                z6 = z3;
            }
            if (z6) {
                this.bq += f;
                z = c && this.bq > 5.0f;
                if (this.br == 0) {
                    if (this.bq > 60.0f) {
                        z = true;
                    }
                } else if (this.br == 1) {
                    if (this.bq > 420.0f) {
                        z = true;
                    }
                } else if (this.br == 2) {
                    if (this.bq > 3600.0f) {
                        z = true;
                    }
                } else if (this.br == 3 && this.bq > 14400.0f) {
                    z = true;
                }
            } else {
                z = false;
            }
            if (au && z) {
                k1104.d("disableDesyncFixing==true, running quick resync instead");
                z2 = true;
                z = false;
            } else {
                z2 = z5;
            }
            if (z || !z2) {
                z4 = z;
            } else if (b) {
                if (!this.bt) {
                    k1104.d("Adding quick resync command");
                    k1104 t = k1104.t();
                    e934 b2 = t.cc.b();
                    b2.i = p352.i;
                    b2.s = true;
                    b2.v = 200;
                    t.bU.a(b2);
                    this.bt = true;
                }
                z4 = z;
            }
            if (z4) {
                String str2 = VariableScope.nullOrMissingString;
                Iterator it2 = this.aO.iterator();
                while (it2.hasNext()) {
                    c1064 c1064Var2 = (c1064) it2.next();
                    if (c1064Var2.x || c1064Var2.w) {
                        if (!str2.equals(VariableScope.nullOrMissingString)) {
                            str2 = str2 + ", ";
                        }
                        str = str2 + c1064Var2.d();
                    } else {
                        str = str2;
                    }
                    str2 = str;
                }
                h("Resyncing game for " + str2 + "...");
                M();
                a(this.l, false, true);
            }
        }
    }

    private void M() {
        k1104 t = k1104.t();
        this.bp = 0.0f;
        this.bq = 0.0f;
        this.br++;
        this.bs = t.bu;
        Iterator it = this.aO.iterator();
        while (it.hasNext()) {
            c1064 c1064Var = (c1064) it.next();
            c1064Var.x = false;
            c1064Var.w = false;
            c1064Var.y = 0;
        }
    }

    public final void c(String str) {
        Iterator it = this.aO.iterator();
        while (it.hasNext()) {
            ((c1064) it.next()).a(str);
        }
        this.aO.clear();
        this.aP.clear();
        this.aR = 1;
        this.aQ = false;
    }

    public final long h() {
        long j = this.w;
        this.w = 1 + j;
        if (j == 0) {
            k1104.d("getNextUnitId: id==0");
            k1104.K();
        }
        return j;
    }

    private boolean d(boolean z) {
        Iterator it = this.aO.iterator();
        while (it.hasNext()) {
            c1064 c1064Var = (c1064) it.next();
            if (c1064Var.q && c1064Var.g() && !c1064Var.t && !c1064Var.E) {
                if (z) {
                    h("Still waiting on: " + c1064Var.d());
                }
                return false;
            }
        }
        return true;
    }

    private void N() {
        Iterator it = this.aO.iterator();
        while (it.hasNext()) {
            c1064 c1064Var = (c1064) it.next();
            c1064Var.D = false;
            c1064Var.E = false;
        }
    }

    public final int i() {
        Iterator it = this.aO.iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return i2;
            }
            c1064 c1064Var = (c1064) it.next();
            i = (!c1064Var.q || c1064Var.t) ? i2 : i2 + 1;
        }
    }

    public static void d(String str) {
        Log.d(AndroidSAF.TAG, "network:".concat(String.valueOf(str)));
    }

    private static void l(String str) {
        k1104.d("network debug: ".concat(String.valueOf(str)));
    }

    public static void e(String str) {
        a(str, false);
    }

    public static void f(String str) {
        a(str, true);
    }

    public static void a(String str, boolean z) {
        boolean z2 = true;
        ae1028 ae1028Var = k1104.t().bU;
        String concat = "desync:".concat(String.valueOf(str));
        k1104.b(concat);
        k1104.K();
        ae1028Var.ar++;
        if (ae1028Var.aq) {
            if (ae1028Var.ar > 2 || au) {
                z = true;
            }
            if (ae1028Var.ar > 10) {
                concat = "<suppressing desync errors>";
                ae1028Var.aq = false;
            } else {
                z2 = z;
            }
            ae1028Var.k(z2 ? "-i ".concat(String.valueOf(concat)) : concat);
        }
    }

    public static void a(String str, String str2) {
        k1104 t = k1104.t();
        bp890 bp890Var = t.bY;
        int i = t.bu;
        bq891 bq891Var = bp890Var.L;
        if (bp890Var.t && !bp890Var.v) {
            str2.startsWith("-t ");
            bs893 bs893Var = new bs893();
            bs893Var.a = i;
            bs893Var.g = new br892();
            bs893Var.g.a = -1;
            bs893Var.g.b = str;
            bs893Var.g.c = str2;
            if (bq891Var == null) {
                k1104.f("Failed to record chat message, replay might have already stopped");
            } else {
                bq891Var.a(bs893Var);
            }
        }
        if (t.bP != null && t.bP.h != null) {
            t.bP.h.a(str, str2);
        } else {
            k1104.f("interfaceEngine/messageInterface==null");
        }
    }

    public final void a(e934 e934Var) {
        k1104 t = k1104.t();
        e934Var.c = this.Z;
        e934Var.f();
        t.cc.b.add(e934Var);
    }

    private void O() {
        Iterator it = this.aO.iterator();
        while (it.hasNext()) {
            c1064 c1064Var = (c1064) it.next();
            if (c1064Var.q && c1064Var.a() != -2 && c1064Var.a() <= 500) {
                c1064Var.a();
            }
        }
    }

    public static void j() {
        String str;
        k1104 t = k1104.t();
        Iterator it = p352.b().iterator();
        String str2 = VariableScope.nullOrMissingString;
        while (true) {
            String str3 = str2;
            if (it.hasNext()) {
                p352 p352Var = (p352) it.next();
                if (p352Var != null) {
                    String str4 = "unnamed";
                    if (p352Var.w != null) {
                        str4 = p352Var.w;
                    }
                    StringBuilder sb = new StringBuilder(" ");
                    int t2 = p352Var.t();
                    if (t2 == -99) {
                        str = VariableScope.nullOrMissingString;
                    } else if (p352Var.x) {
                        str = VariableScope.nullOrMissingString;
                    } else if (t2 == -2) {
                        str = "(disconnected)";
                    } else if (t2 == -1) {
                        str = "(disconnected)";
                    } else {
                        str = "(" + t2 + ")";
                    }
                    str2 = str3 + "•" + p352Var.D().toLowerCase() + " [Team " + p352.a(p352Var.s) + "] - " + str4 + sb.append(str).toString() + "\n";
                } else {
                    str2 = str3;
                }
            } else {
                k1104.d("showPlayerListPopup(): Showing playlist messagebox.");
                t.b("Players", str3);
                return;
            }
        }
    }

    public final void a(float f) {
        String str;
        k1104 t = k1104.t();
        this.av += f;
        if (this.bb) {
            if (this.bc > 0.0f) {
                this.bc -= f / 60.0f;
                k1104.t().bP.a("Returning to battleroom in " + ((int) this.bc) + "...", 3500);
            } else {
                k1104.d("Sending returnToBattleroomEvent...");
                this.bb = false;
                if (!this.D) {
                    throw new RuntimeException("We are not a server");
                }
                try {
                    bg1057 bg1057Var = new bg1057();
                    bg1057Var.b(0);
                    i(bg1057Var.a(122));
                    this.ba = true;
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        if (this.ba) {
            k1104.d("----- returnToBattleroom -----");
            this.ba = false;
            k1104 t2 = k1104.t();
            t2.bY.d();
            p352 p352Var = this.A;
            t2.g();
            K();
            this.A = p352Var;
            t2.bu = 0;
            t2.bv = 0;
            N();
            p352.k();
            if (this.D) {
                Q();
            }
            k1104.t().bP.g.b(21);
            if (this.q && this.D) {
                m1074.c();
            }
            boolean z = k1104.aR;
        }
        if (this.av > 60.0f) {
            O();
            this.av = 0.0f;
        }
        if (this.aY && !this.aZ) {
            this.aZ = true;
            Iterator it = p352.g().iterator();
            int i = 0;
            int i2 = 0;
            while (it.hasNext()) {
                int a2 = p352.a(((Integer) it.next()).intValue(), false);
                if (a2 <= i) {
                    a2 = i;
                }
                i2++;
                i = a2;
            }
            if (i2 > 2 && i <= 1) {
                this.bd = true;
            }
        }
        if (!this.D && !this.bI) {
            if (this.D) {
                throw new RuntimeException("We are a server");
            }
            k1104 t3 = k1104.t();
            bg1057 bg1057Var2 = new bg1057();
            try {
                bg1057Var2.a(this.z);
                bg1057Var2.a(t3.bn);
                h(bg1057Var2.a(112));
                this.bI = true;
            } catch (IOException e2) {
                throw new RuntimeException(e2);
            }
        }
        if (this.D) {
            if (!this.ac && this.aY) {
                if (d(false)) {
                    this.ab = f1006.a(this.ab, f);
                    if (this.ab == 0.0f) {
                        this.ac = true;
                        a(VariableScope.nullOrMissingString, "<All players ready>");
                    }
                } else {
                    this.ad += f;
                    this.ae += f;
                    if (this.ad > 900.0f) {
                        this.ac = true;
                        a(VariableScope.nullOrMissingString, "Starting game without all players ready!");
                    } else if (this.ae > 180.0f) {
                        this.ae = 0.0f;
                        d(true);
                    }
                }
            }
            if (this.ac) {
                boolean z2 = this.am;
                if (this.an) {
                    z2 = true;
                }
                if (t.bu >= this.Z - this.T && !z2) {
                    int i3 = this.Z + this.S;
                    this.Q++;
                    boolean z3 = false;
                    for (int i4 = 0; i4 < p352.c; i4++) {
                        p352 i5 = p352.i(i4);
                        if (i5 != null && i5.Y != 0 && !i5.u() && i5.Y < 40) {
                            z3 = true;
                        }
                    }
                    if (t.b() != 0 && t.b() < 40 && !k1104.ab()) {
                        z3 = true;
                    }
                    if (z3) {
                        this.RR++;
                    }
                    if (this.Q > 8) {
                        float f2 = 1.0f;
                        if (this.RR > 4) {
                            f2 = 2.0f;
                        }
                        if (this.M != null) {
                            f2 = this.M.floatValue();
                        }
                        if (f2 != this.K) {
                            k1104.d("Changing step rate to ".concat(String.valueOf(f2)));
                            e934 b2 = t.cc.b();
                            b2.i = p352.i;
                            b2.s = true;
                            b2.t = f2;
                            a(b2);
                        }
                        this.Q = 0;
                        this.RR = 0;
                    }
                    bg1057 bg1057Var3 = new bg1057();
                    try {
                        bg1057Var3.c(i3);
                        Iterator it2 = t.cc.b.iterator();
                        int i6 = 0;
                        while (it2.hasNext()) {
                            i6 = ((e934) it2.next()).c == this.Z ? i6 + 1 : i6;
                        }
                        bg1057Var3.c(i6);
                        Iterator it3 = t.cc.b.iterator();
                        while (it3.hasNext()) {
                            e934 e934Var = (e934) it3.next();
                            if (e934Var.c == this.Z) {
                                e934Var.a(bg1057Var3);
                            }
                        }
                        bi1059 a3 = bg1057Var3.a(10);
                        a3.e = true;
                        b(a3);
                        this.Z = i3;
                    } catch (IOException e3) {
                        throw new RuntimeException(e3);
                    }
                }
            }
        }
        if (!t.cc.d.isEmpty()) {
            Iterator it4 = t.cc.d.iterator();
            while (it4.hasNext()) {
                e934 e934Var2 = (e934) it4.next();
                if (!e934Var2.y) {
                    e934Var2.b();
                }
                if (e934Var2.a()) {
                    t.cc.c.add(e934Var2);
                    it4.remove();
                }
            }
        }
        if (!this.D) {
            if (!t.cc.c.isEmpty()) {
                Iterator it5 = t.cc.c.iterator();
                while (it5.hasNext()) {
                    e934 e934Var3 = (e934) it5.next();
                    if (!e934Var3.d()) {
                        e934Var3.g();
                        bg1057 bg1057Var4 = new bg1057();
                        try {
                            e934Var3.a(bg1057Var4);
                            b(bg1057Var4.a(20));
                        } catch (Exception e4) {
                            throw new RuntimeException(e4);
                        }
                    }
                }
                t.cc.c.clear();
            }
        } else if (!t.cc.c.isEmpty()) {
            Iterator it6 = t.cc.c.iterator();
            while (it6.hasNext()) {
                e934 e934Var4 = (e934) it6.next();
                if (!e934Var4.d()) {
                    if (!e934Var4.i()) {
                        a("Skipped command issued from server", false);
                    } else {
                        e934Var4.g();
                        a(e934Var4);
                    }
                }
            }
            t.cc.c.clear();
        }
        while (!this.aP.isEmpty()) {
            bi1059 bi1059Var = (bi1059) this.aP.remove();
            try {
                d(bi1059Var);
            } catch (Exception e5) {
                c1064 c1064Var = bi1059Var.a;
                if (c1064Var != null) {
                    String f3 = c1064Var.f();
                    String message = e5.getMessage();
                    if (message == null) {
                        message = "IO error";
                    }
                    c1064Var.a(message);
                    a("IO error on processGamePacket for " + c1064Var.d(), false);
                    str = f3;
                } else {
                    str = "None";
                }
                k1104.a("Error on processGamePacket ip:".concat(String.valueOf(str)), (Throwable) e5);
            }
        }
        if (this.D) {
            if (!this.C) {
                k1104.d("Skipping server updates, not networked");
            } else {
                L();
                if (!this.al) {
                    b(f);
                }
            }
        }
        if (this.C) {
            if (this.an) {
                a950 a950Var = t.bP.g;
                if (a950Var.an <= 0.0f || "Game paused.".equals(a950Var.am)) {
                    a950Var.am = "Game paused.";
                    a950Var.an = 100.0f;
                }
            } else {
                a950 a950Var2 = t.bP.g;
                if (a950Var2.an > 0.0f && "Game paused.".equals(a950Var2.am)) {
                    a950Var2.an = 0.0f;
                }
            }
        }
        if (t.bu < this.Z) {
            this.aa = false;
        }
        if (this.bo) {
            b("queDisconnect");
        }
    }

    public final void k() {
        c1064 c1064Var;
        k1104 t = k1104.t();
        if (t != null && !this.D && this.C) {
            Iterator it = this.aO.iterator();
            boolean z = false;
            while (it.hasNext()) {
                c1064 c1064Var2 = (c1064) it.next();
                z = (!c1064Var2.q || c1064Var2.b) ? z : true;
            }
            if (this.bg && this.aY) {
                t.bP.a("Game ended by server.");
                MultiplayerBattleroomActivity.updateUI();
            } else if (!z && this.aY) {
                t.bP.a("Server Disconnected.");
                MultiplayerBattleroomActivity.updateUI();
            }
            if (z) {
                if ((!this.aa && this.bu + 1000 >= System.currentTimeMillis()) || this.D) {
                    return;
                }
                if (!this.D) {
                    Iterator it2 = this.aO.iterator();
                    while (it2.hasNext()) {
                        c1064Var = (c1064) it2.next();
                        if (!c1064Var.b) {
                            break;
                        }
                    }
                }
                c1064Var = null;
                if (c1064Var != null && c1064Var.V > 20000) {
                    String str = "Receiving network data: " + c1064Var.W + "/" + c1064Var.V;
                    k1104.d(str);
                    t.bP.g.a(str, 5);
                    if (!this.aY && this.bv + 4000 < System.currentTimeMillis()) {
                        this.bv = System.currentTimeMillis();
                        String b2 = a1015.b(str);
                        this.aE.a(-1, null, b2, null);
                        if (this.C ? this.aY : true) {
                            a((String) null, b2);
                        } else {
                            String c2 = c((String) null, b2);
                            if (!k1104.aR) {
                                MultiplayerBattleroomActivity.addMessageToChatLog(c2);
                            }
                        }
                    }
                    int i = c1064Var.W;
                    int i2 = c1064Var.V;
                    bg1057 bg1057Var = new bg1057();
                    try {
                        bg1057Var.b(0);
                        bg1057Var.c(i);
                        bg1057Var.c(i2);
                        a(c1064Var, bg1057Var.a(4));
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                }
            }
        }
    }

    public final void l() {
        k1104 t = k1104.t();
        this.bu = System.currentTimeMillis();
        if (this.C && (this.aj + this.ak < t.bu || this.aj == -1)) {
            a();
            t.bY.a(this.ao, false);
        }
        if ((this.C || t.bY.g()) && this.P) {
            this.P = false;
            g();
        }
        if (this.C && this.D && !this.ap && this.aj + (this.ak / 2) < t.bu && this.aj != -1) {
            try {
                bg1057 bg1057Var = new bg1057();
                bg1057Var.c(this.aj);
                bg1057Var.a(this.ao.a);
                bg1057Var.c(this.ao.b.size());
                Iterator it = this.ao.b.iterator();
                while (it.hasNext()) {
                    bg1057Var.a(((az1049) it.next()).b);
                }
                i(bg1057Var.a(30));
                if (this.g) {
                    k1104.d("Sent checksum to client [" + this.aj + "]");
                }
                this.ap = true;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final boolean m() {
        k1104 t = k1104.t();
        if (t.bR.d()) {
            if (!this.bw) {
                k1104.d("shouldGameBePaused: isGoingToBlockThisFrame()==true: " + t.bR.e());
            }
            this.bw = true;
            return true;
        }
        if (this.bw) {
            k1104.d("shouldGameBePaused: isGoingToBlockThisFrame()==false");
        }
        this.bw = false;
        return false;
    }

    public final void b(boolean z) {
        k1104 t = k1104.t();
        if (t.bu >= this.Z) {
            if (t.bu > this.Z) {
                throw new RuntimeException("game frame:" + t.bu + " is greater then nest step:" + this.Z);
            }
            this.aa = true;
        }
        if (z && m()) {
            this.aa = true;
        }
    }

    private void d(bi1059 bi1059Var) throws IOException {
        boolean z;
        k1104 t = k1104.t();
        if (e(bi1059Var)) {
            d("filtered packet (type:" + bi1059Var.b + ")");
            return;
        }
        switch (bi1059Var.b) {
            case 10:
                if (this.D) {
                    d("we are a server! we don't follow orders");
                    return;
                } else if (bi1059Var.a.u) {
                    d("ignoring command");
                    return;
                } else {
                    j1071 j1071Var = new j1071(bi1059Var);
                    int readInt = j1071Var.b.readInt();
                    int readInt2 = j1071Var.b.readInt();
                    for (int i = 0; i < readInt2; i++) {
                        e934 b2 = t.cc.b();
                        b2.c = this.Z;
                        b2.a(j1071Var);
                        a(b2);
                    }
                    if (readInt < this.Z) {
                        a("New nextBlockingFrame:" + readInt + " is smaller than current step:" + this.Z, false);
                    }
                    this.Z = readInt;
                    return;
                }
            case 20:
                if (!this.D) {
                    d("we are not a server! skipping");
                    return;
                }
                j1071 j1071Var2 = new j1071(bi1059Var);
                c1064 c1064Var = bi1059Var.a;
                if (c1064Var.T < System.currentTimeMillis() - 10000) {
                    c1064Var.T = System.currentTimeMillis();
                    c1064Var.S = 0;
                }
                if (c1064Var.S > 100) {
                    if (!c1064Var.U) {
                        c1064Var.U = true;
                        c1064Var.c("Command limit was reached");
                    }
                    z = true;
                } else {
                    c1064Var.S++;
                    z = false;
                }
                if (!z) {
                    e341 e341Var = c1064Var.A;
                    if (e341Var == null) {
                        d("Player is null for message ADDCLIENTCOMMAND, skipping");
                        return;
                    }
                    e934 b3 = t.cc.b();
                    b3.a(j1071Var2);
                    b3.q = e341Var;
                    if (b3.s) {
                        d("Got system action from client, ignoring (" + c1064Var.d + ")");
                        b3.s = false;
                    }
                    if (b3.i != null) {
                        if (b3.i()) {
                            a(b3);
                            return;
                        } else {
                            a("Ignored command from '" + e341Var.w + "', check failed", false);
                            return;
                        }
                    }
                    a("Invalid command from '" + e341Var.w + "', no team found", false);
                    return;
                }
                return;
            case 30:
                c1064 c1064Var2 = bi1059Var.a;
                j1071 j1071Var3 = new j1071(bi1059Var);
                int readInt3 = j1071Var3.b.readInt();
                long readLong = j1071Var3.b.readLong();
                if (this.ai) {
                    d("PACKET_SYNCCHECKSUM: skipping frame:" + readInt3 + ", we were told to wait for resync");
                    return;
                }
                bg1057 bg1057Var = new bg1057();
                bg1057Var.b(0);
                bg1057Var.c(readInt3);
                bg1057Var.c(this.aj);
                if (this.aj != readInt3 || this.ao.a == 0) {
                    bg1057Var.a(false);
                    Log.e(AndroidSAF.TAG, "got remoteSyncFrame for:" + readInt3 + " needed:" + this.aj + " lastSyncCheckSum:" + this.ao.a);
                } else {
                    bg1057Var.a(true);
                    Log.e(AndroidSAF.TAG, "Running checksum");
                    bg1057Var.a(readLong);
                    bg1057Var.a(this.ao.a);
                    boolean z2 = false;
                    if (readLong == this.ao.a) {
                        this.as++;
                    } else {
                        a("Checksum doesn't match. Got:" + readLong + " expected:" + this.ao.a, false);
                        k1104.d("--- Desync for frame: " + readInt3 + " ---");
                        Iterator it = p352.c().iterator();
                        while (it.hasNext()) {
                            ((p352) it.next()).o();
                        }
                        z2 = true;
                    }
                    int readInt4 = j1071Var3.b.readInt();
                    if (readInt4 != this.ao.b.size()) {
                        Log.e(AndroidSAF.TAG, "checkSumSize!=syncCheckList.size()");
                    }
                    bg1057Var.d("checkList");
                    bg1057Var.c(readInt4);
                    bg1057Var.c(this.ao.b.size());
                    Iterator it2 = this.ao.b.iterator();
                    while (true) {
                        boolean z3 = z2;
                        if (!it2.hasNext()) {
                            bg1057Var.e("checkList");
                            bg1057Var.a(z3);
                        } else {
                            az1049 az1049Var = (az1049) it2.next();
                            long readLong2 = j1071Var3.b.readLong();
                            bg1057Var.a(readLong2);
                            bg1057Var.a(az1049Var.b);
                            if (readLong2 == az1049Var.b || !az1049Var.c) {
                                z2 = z3;
                            } else {
                                a("[" + readInt3 + "] check(" + az1049Var.a + "): " + readLong2 + "!=" + az1049Var.b, false);
                                z2 = true;
                            }
                        }
                    }
                }
                if (!this.D) {
                    a(c1064Var2, bg1057Var.a(31));
                    return;
                }
                return;
            case 31:
                if (!this.D) {
                    d("we are not a server, but got PACKET_SYNCCHECKSUM_STATUS");
                    return;
                }
                c1064 c1064Var3 = bi1059Var.a;
                j1071 j1071Var4 = new j1071(bi1059Var);
                j1071Var4.b.readByte();
                int readInt5 = j1071Var4.b.readInt();
                int readInt6 = j1071Var4.b.readInt();
                if (!j1071Var4.b.readBoolean()) {
                    if (this.g) {
                        k1104.d("checksum for:" + c1064Var3.d() + " frameMatch==false client:" + readInt6 + " server:[" + readInt5 + "]");
                        return;
                    }
                    return;
                }
                j1071Var4.b.readLong();
                j1071Var4.b.readLong();
                j1071Var4.a("checkList", false);
                j1071Var4.b.readInt();
                if (j1071Var4.b.readInt() != this.ao.b.size()) {
                    Log.e(AndroidSAF.TAG, "checkSumSize!=syncCheckList.size()");
                }
                Iterator it3 = this.ao.b.iterator();
                while (it3.hasNext()) {
                    az1049 az1049Var2 = (az1049) it3.next();
                    long readLong3 = j1071Var4.b.readLong();
                    long readLong4 = j1071Var4.b.readLong();
                    if (readLong3 != readLong4) {
                        k1104.b(az1049Var2.a + " Checksum [" + readInt5 + "]. server:" + readLong3 + " client:" + readLong4);
                    }
                }
                j1071Var4.c("checkList");
                boolean readBoolean = j1071Var4.b.readBoolean();
                if (this.bs >= readInt5) {
                    d("Not marking desync, already resynced before frame: " + this.bs + "<=" + readInt5);
                    return;
                }
                if (!c1064Var3.w && readBoolean) {
                    c1064Var3.z++;
                }
                c1064Var3.w = readBoolean;
                if (!readBoolean) {
                    if (this.g) {
                        k1104.d("checksum: client checksum match [" + readInt5 + "]");
                    }
                    c1064Var3.y++;
                    return;
                }
                k1104.d("client:" + c1064Var3.d() + " desync [" + readInt5 + "]");
                if (this.al && !this.am) {
                    a("pauseOnDesync is active, pausing", false);
                    this.am = true;
                    return;
                }
                return;
            case 35:
                j1071 j1071Var5 = new j1071(bi1059Var);
                j1071Var5.b.readByte();
                int readInt7 = j1071Var5.b.readInt();
                int readInt8 = j1071Var5.b.readInt();
                float readFloat = j1071Var5.b.readFloat();
                float readFloat2 = j1071Var5.b.readFloat();
                if (!this.D && readFloat < 0.1d) {
                    a("resync packet with setCurrentStepRate:" + readFloat + " is too small", true);
                }
                c1064 c1064Var4 = bi1059Var.a;
                if (c1064Var4.u) {
                    d("ignoring resync command");
                    return;
                }
                boolean readBoolean2 = j1071Var5.b.readBoolean();
                if (j1071Var5.b.readBoolean()) {
                    if (!this.D) {
                        d("we are not a server, but got a debug game save! skipping");
                        return;
                    } else {
                        a(j1071Var5.b("gameSave"), c1064Var4);
                        return;
                    }
                }
                k1104.d("Reloading from network save");
                if (readBoolean2 && !this.D) {
                    a(false, true, false);
                }
                byte[] b4 = j1071Var5.b("gameSave");
                k1104.d("Save size: " + b4.length);
                if (this.l) {
                    a(b4, c1064Var4);
                }
                bp890 bp890Var = t.bY;
                int i2 = t.bu;
                bq891 bq891Var = bp890Var.L;
                if (bp890Var.t && !bp890Var.v) {
                    bs893 bs893Var = new bs893();
                    bs893Var.a = i2;
                    bs893Var.f = b4;
                    bs893Var.h = readInt7;
                    bs893Var.i = readInt8;
                    bs893Var.j = readFloat;
                    bs893Var.k = readFloat2;
                    if (bq891Var == null) {
                        k1104.f("Failed to save resync, replay might have already stopped");
                    } else {
                        bq891Var.a(bs893Var);
                    }
                }
                j1071 j1071Var6 = new j1071(b4);
                t.dF = "Resyncing game from server...";
                t.bX.a(j1071Var6, true, true);
                t.dF = null;
                this.at++;
                t.bu = readInt7;
                t.bv = readInt8;
                this.Z = readInt7 + 1;
                this.ai = false;
                this.aj = this.Z + 1;
                this.ao.a = 0L;
                if (readFloat < 0.1d) {
                    a("resync setCurrentStepRate:" + readFloat + " is too small", true);
                }
                a(readFloat, "rsync");
                this.L = readFloat2;
                return;
            default:
                d("we did not handle packet:" + bi1059Var.b);
                return;
        }
    }

    private boolean e(bi1059 bi1059Var) {
        c1064 c1064Var;
        boolean z = false;
        synchronized (this) {
            if (this.D && (c1064Var = bi1059Var.a) != null && !c1064Var.q && bi1059Var.b != 105 && bi1059Var.b != 110 && bi1059Var.b != 111 && bi1059Var.b != 108) {
                if (bi1059Var.b != 160) {
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:411:0x0b46  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0b76  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(bi1059 r15) {
        /*
            Method dump skipped, instructions count: 4216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.j.ae1028.a(com.corrodinggames.rts.gameFramework.j.bi1059):void");
    }

    public static String g(String str) {
        boolean z;
        if (str == null) {
            return null;
        }
        if (str.length() > 250) {
            str = str.substring(0, 250);
        }
        if (str.contains("\n")) {
            str = str.replace("\n", "?");
        }
        String replace = str.replace("\u0000", ".");
        char[] charArray = replace.toCharArray();
        int length = charArray.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (!Character.isISOControl(charArray[i])) {
                    i++;
                } else {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            char[] charArray2 = replace.toCharArray();
            for (char c2 : charArray2) {
                if (!Character.isISOControl(c2)) {
                    sb.append(c2);
                }
            }
            return sb.toString();
        }
        return replace;
    }

    public static void b(String str, String str2) {
        k1104.d("closeBattleroom..");
        MultiplayerBattleroomActivity.closeIfOpen(str, str2);
    }

    public final void n() {
        synchronized (this) {
            Iterator it = this.aO.iterator();
            while (it.hasNext()) {
                c1064 c1064Var = (c1064) it.next();
                if (c1064Var.q) {
                    d(c1064Var);
                }
            }
        }
    }

    private void d(c1064 c1064Var) {
        String q;
        synchronized (this) {
            if (!this.D) {
                d("sendServerInfo: we are not a server!");
            } else {
                bg1057 bg1057Var = new bg1057();
                try {
                    bg1057Var.b("com.corrodinggames.rts");
                    bg1057Var.c(this.e);
                    bg1057Var.a(this.aA.a);
                    if (this.v) {
                        q = "<CHAT ONLY>";
                    } else {
                        q = this.aA.b == null ? "<NULL>" : a926.q(this.aA.b);
                    }
                    bg1057Var.b(q);
                    bg1057Var.c(this.aA.c);
                    bg1057Var.c(this.aA.d);
                    bg1057Var.a(this.aA.e);
                    bg1057Var.c(this.aA.f);
                    bg1057Var.b(8);
                    bg1057Var.a(false);
                    bg1057Var.a(false);
                    bg1057Var.c(this.ay);
                    bg1057Var.c(this.az);
                    bg1057Var.c(this.aA.g);
                    bg1057Var.a(this.aA.h);
                    bg1057Var.a(this.aA.i);
                    bg1057Var.a(this.aA.j);
                    if (this.v) {
                        bg1057Var.a(false);
                    } else {
                        bg1057Var.a(true);
                        l609.a(bg1057Var);
                    }
                    bg1057Var.a(this.aA.l);
                    bg1057Var.a(this.aA.m);
                    bg1057Var.a(this.aA.n);
                    bg1057Var.a(this.aA.o);
                    bg1057Var.a(this.aA.p);
                    bg1057Var.c(this.aA.q);
                    a(c1064Var, bg1057Var.a(106));
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
    }

    private void b(c1064 c1064Var, String str) {
        synchronized (this) {
            if (!this.D) {
                d("sendKick: we are not a server!");
            } else {
                d("kicking client reason:".concat(String.valueOf(str)));
                bg1057 bg1057Var = new bg1057();
                try {
                    bg1057Var.b(str);
                    a(c1064Var, bg1057Var.a(150));
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
    }

    private void e(c1064 c1064Var) {
        synchronized (this) {
            if (!this.D) {
                d("sendIncorrectPassword: we are not a server!");
            } else {
                d("sendIncorrectPassword");
                bg1057 bg1057Var = new bg1057();
                try {
                    bg1057Var.c(0);
                    a(c1064Var, bg1057Var.a(113));
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
    }

    private void P() {
        int i;
        boolean z;
        if (this.D) {
            for (int i2 = 0; i2 < p352.f; i2++) {
                p352 i3 = p352.i(i2);
                if (i3 != null) {
                    if (this.v) {
                        i3.af = 0;
                    } else if (i3.a()) {
                        i3.af = 100;
                    } else {
                        i3.af = i3.s;
                    }
                    if (i3.a()) {
                        i3.E = -1;
                    } else {
                        int J = i3.J();
                        if (i3.D != null) {
                            J = i3.D.intValue();
                        } else if (a(J, (p352) null)) {
                            J = -1;
                        }
                        i3.E = J;
                    }
                }
            }
            for (int i4 = 0; i4 < p352.f; i4++) {
                p352 i5 = p352.i(i4);
                if (i5 != null && i5.E == -1 && !i5.a()) {
                    int i6 = 0;
                    while (true) {
                        if (i6 >= 10) {
                            i = -1;
                            break;
                        }
                        int i7 = 0;
                        while (true) {
                            if (i7 >= p352.f) {
                                z = false;
                                break;
                            }
                            p352 i8 = p352.i(i7);
                            if (i8 == null || i8.E != i6 || i8.a()) {
                                i7++;
                            } else {
                                z = true;
                                break;
                            }
                        }
                        if (!z) {
                            i = i6;
                            break;
                        }
                        i6++;
                    }
                    i5.E = i;
                }
            }
        }
    }

    public static boolean a(int i, p352 p352Var) {
        for (int i2 = 0; i2 < p352.f; i2++) {
            p352 i3 = p352.i(i2);
            if (i3 != null && i3 != p352Var && i3.D != null && i3.D.intValue() == i && !i3.a()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ec A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o() {
        /*
            Method dump skipped, instructions count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.j.ae1028.o():void");
    }

    public final void p() {
        if (this.aw == 0) {
            this.aw = System.currentTimeMillis();
        }
    }

    public final void q() {
        this.aw = 0L;
        b((c1064) null);
    }

    public final void b(c1064 c1064Var) {
        boolean z;
        boolean z2;
        if (!this.D) {
            d("sendUpdatePlayer: we are not a server!");
            return;
        }
        o();
        Iterator it = this.aO.iterator();
        while (it.hasNext()) {
            c1064 c1064Var2 = (c1064) it.next();
            if (c1064Var2.q) {
                bg1057 bg1057Var = new bg1057(c1064Var2.F);
                try {
                    bg1057Var.c(c1064Var2.b());
                    int i = p352.c;
                    if (bg1057Var.d >= 90) {
                        if (bg1057Var.d >= 141) {
                            z = this.aY && c1064Var2.R;
                            bg1057Var.a(z);
                            z2 = true;
                        } else {
                            z2 = false;
                            z = false;
                        }
                        bg1057Var.c(i);
                        bg1057Var.a("teams", z2);
                    } else {
                        i = 8;
                        if (!this.v) {
                            d("sendUpdatePlayer: warning saving with lower team count");
                        }
                        z = false;
                    }
                    for (int i2 = 0; i2 < i; i2++) {
                        p352 i3 = p352.i(i2);
                        bg1057Var.a(i3 != null);
                        if (i3 != null) {
                            bg1057Var.c(i3 instanceof a296 ? 1 : 0);
                            if (z) {
                                i3.c(bg1057Var);
                            } else {
                                i3.b(bg1057Var);
                            }
                        }
                    }
                    if (bg1057Var.d >= 90) {
                        bg1057Var.e("teams");
                    }
                    bg1057Var.c(this.aA.d);
                    bg1057Var.c(this.aA.c);
                    bg1057Var.a(this.aA.e);
                    bg1057Var.c(this.aA.f);
                    bg1057Var.b(5);
                    bg1057Var.c(this.ay);
                    bg1057Var.c(this.az);
                    bg1057Var.c(this.aA.g);
                    bg1057Var.a(this.aA.h);
                    bg1057Var.a(this.aA.i);
                    bg1057Var.a(this.aA.j);
                    bg1057Var.a(false);
                    bg1057Var.a(this.aA.l);
                    bg1057Var.a(this.an);
                    int i4 = -1;
                    if (c1064Var == c1064Var2 && c1064Var2.F <= 26) {
                        i4 = 1000;
                    }
                    c1064Var2.R = true;
                    a(c1064Var2, bg1057Var.a(115, i4));
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
    }

    public final boolean r() {
        synchronized (this) {
            s();
            this.p = true;
            this.aA.d = 0;
        }
        return true;
    }

    public final boolean s() {
        at1043 at1043Var;
        synchronized (this) {
            if (this.C) {
                b("Started singleplayer");
            }
            k1104 t = k1104.t();
            a(true);
            this.C = true;
            this.D = true;
            this.G = true;
            as1042 as1042Var = this.aA;
            if (LevelSelectActivity.isMapCustom(t.di)) {
                at1043Var = at1043.customMap;
            } else {
                at1043Var = at1043.skirmishMap;
            }
            as1042Var.a = at1043Var;
            this.aA.b = LevelSelectActivity.convertFilePathToFileName(t.di);
            T();
            this.A = t.bp;
            MultiplayerBattleroomActivity.updateUI();
            this.m = t.bN.networkPort;
            d("singleplayer server started");
        }
        return true;
    }

    private void Q() {
        this.aA.q = f1006.a(1, 1000000000);
    }

    public final boolean t() {
        boolean z = true;
        synchronized (this) {
            if (this.C) {
                throw new RuntimeException("networking already started");
            }
            J();
            this.C = true;
            this.D = true;
            T();
            Q();
            k1104 t = k1104.t();
            R();
            MultiplayerBattleroomActivity.updateUI();
            this.m = t.bN.networkPort;
            a1309.a();
            this.aG = new bc1053(this);
            try {
                this.aG.a(false);
                this.aF = new Thread(this.aG);
                this.aF.setDaemon(true);
                this.aF.start();
                this.aI = new bc1053(this);
                try {
                    this.aI.a(true);
                    this.aH = new Thread(this.aI);
                    this.aH.start();
                    A();
                    if (this.q) {
                        m1074.b();
                    }
                    this.aX = null;
                    if (r) {
                        m1074.a();
                    }
                    d("server started");
                } catch (Exception e) {
                    e.printStackTrace();
                    t.g("Could not open udp port:" + this.m + ", check this port is not in use or change the port in the game settings");
                    b("Could not open udp port");
                    z = false;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                t.g("Could not open tcp port:" + this.m + ", check this port is not in use or change the port in the game settings");
                b("Could not open tcp port");
                z = false;
            }
        }
        return z;
    }

    private void R() {
        this.D = true;
        k1104 t = k1104.t();
        if (this.A == null) {
            int y = p352.y();
            if (y == -1) {
                throw new RuntimeException("playerId is -1 for server player");
            }
            e341 e341Var = new e341(y);
            e341Var.w = this.y;
            t.bp = e341Var;
            this.A = e341Var;
        }
        if (this.aK == null) {
            k1104.d("pingerTask starting");
            this.aK = new bj1060(this);
            this.aJ = new Timer();
            this.aJ.schedule(this.aK, 100L, 100L);
        } else {
            k1104.d("pingerTask already active");
        }
        MultiplayerBattleroomActivity.updateUI();
    }

    public static boolean u() {
        return k1104.t().bN.udpInMultiplayer;
    }

    public static Socket b(String str, boolean z) throws IOException,ar1041 {
        String str2;
        int i;
        Socket h278Var;
        int i2;
        String str3;
        String str4;
        String str5 = null;
        boolean z2 = false;
        while (true) {
            k1104 t = k1104.t();
            k1104.d("Connect to server: " + str + " (force tcp:" + z + ")");
            String trim = str.trim();
            if (trim.startsWith("get|")) {
                String[] split = trim.split("\\|");
                String str6 = split[1];
                try {
                    int parseInt = Integer.parseInt(split[2]);
                    boolean parseBoolean = Boolean.parseBoolean(split[3]);
                    Integer.parseInt(split[4]);
                    if (parseBoolean) {
                        t.bU.n = null;
                        Object obj = new Object();
                        af1029 af1029Var = new af1029(obj);
                        k1104.d("Asking for password..");
                        synchronized (obj) {
                            a(af1029Var);
                            try {
                                obj.wait();
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                        }
                        if (t.bU.n == null) {
                            k1104.b("No password entered");
                            throw new ar1041();
                        }
                        k1104.d("Password has been entered");
                    }
                    if (parseBoolean) {
                        str4 = t.bU.n;
                        if (str4 == null) {
                            throw new IOException("This server requires a password but no password was provided");
                        }
                    } else {
                        str4 = null;
                    }
                    Object obj2 = new Object();
                    ag1030 ag1030Var = new ag1030(obj2);
                    synchronized (obj2) {
                        m1074.a(ag1030Var, str6, parseInt, str4);
                        try {
                            obj2.wait(15000L);
                        } catch (InterruptedException e2) {
                        }
                    }
                    if (ag1030Var.b != null) {
                        throw new IOException(ag1030Var.b);
                    }
                    if (ag1030Var.a == null) {
                        throw new IOException("Failed to get game server info.");
                    }
                    str = ag1030Var.a;
                } catch (NumberFormatException e3) {
                    e3.printStackTrace();
                    throw new IOException("Bad server connect string");
                } catch (IOException ex) {
                    throw new RuntimeException(ex);
                } catch (ar1041 ex) {
                    throw new RuntimeException(ex);
                }
            } else {
                if (trim.toLowerCase(Locale.ENGLISH).endsWith(".relay")) {
                    trim = trim + ".corrodinggames.com";
                }
                if (trim.startsWith("[TCP]")) {
                    trim = trim.substring(5);
                    z = true;
                }
                if (trim.length() > 4 && !trim.contains(":") && !trim.contains(".") && !trim.equals("localhost") && !trim.contains("/") && !trim.contains("\\")) {
                    trim = new StringBuilder().append(trim.charAt(0)).toString() + ".relay.corrodinggames.com/" + trim;
                    k1104.d("Converting connect string to: ".concat(String.valueOf(trim)));
                }
                t.bU.N = null;
                if (trim.contains("/") || trim.contains("\\")) {
                    int indexOf = trim.indexOf("/");
                    int indexOf2 = trim.indexOf("\\");
                    if (indexOf == -1) {
                        indexOf = trim.length();
                    }
                    if (indexOf2 == -1) {
                        indexOf2 = trim.length();
                    }
                    int c2 = f1006.c(indexOf, indexOf2);
                    String trim2 = trim.substring(c2 + 1).trim();
                    if (!trim2.equals(VariableScope.nullOrMissingString)) {
                        t.bU.N = trim2;
                    }
                    trim = trim.substring(0, c2);
                }
                String[] split2 = trim.split(":");
                if (split2.length > 1) {
                    for (int i3 = 0; i3 < split2.length - 1; i3++) {
                        if (str5 == null) {
                            str3 = VariableScope.nullOrMissingString;
                        } else {
                            str3 = str5 + ":";
                        }
                        str5 = str3 + split2[i3];
                    }
                    String str7 = split2[split2.length - 1];
                    try {
                        i = Integer.parseInt(str7);
                        str2 = str5;
                    } catch (NumberFormatException e4) {
                        String concat = "Bad port number:".concat(String.valueOf(str7));
                        e4.printStackTrace();
                        throw new IOException(concat);
                    }
                } else {
                    str2 = trim;
                    i = 5123;
                }
                if (!z && u()) {
                    z2 = true;
                }
                k1104.d(VariableScope.nullOrMissingString);
                k1104.d("===============================");
                k1104.d("Connect to: ".concat(String.valueOf(trim)));
                if (!z2) {
                    h278Var = new Socket();
                    k1104.d("connecting to Server.. (tcp)");
                    i2 = 7000;
                } else {
                    h278Var = new h278();
                    k1104.d("connecting to Server.. (udp)");
                    i2 = 5000;
                }
                h278Var.setTcpNoDelay(true);
                try {
                    try {
                        h278Var.connect(new InetSocketAddress(InetAddress.getByName(str2), i), i2);
                        return h278Var;
                    } catch (UnknownHostException e5) {
                        String str8 = "Failed to connect to host";
                        if (z2) {
                            str8 = "Failed to connect to host (udp)";
                        }
                        k1104.d("UnknownHostException..".concat(String.valueOf(str8)));
                        e5.printStackTrace();
                        throw new IOException(str8, e5);
                    } catch (IOException e6) {
                        String str9 = "Failed to connect to host";
                        if (z2) {
                            str9 = "Failed to connect to host (udp)";
                        }
                        String str10 = str9 + " - " + e6.getMessage();
                        k1104.d("IOException..".concat(String.valueOf(str10)));
                        e6.printStackTrace();
                        throw new IOException(str10, e6);
                    }
                } catch (IllegalArgumentException e7) {
                    k1104.b("IllegalArgumentException..".concat(String.valueOf("Incorrect server format")));
                    e7.printStackTrace();
                    throw new IOException("Incorrect server format", e7);
                }
            }
        }
    }

    public final String c(String str, boolean z) {
        String str2 = null;
        synchronized (this) {
            k1104.t();
            try {
                try {
                    a(b(str, z));
                } catch (ar1041 e) {
                    k1104.d("CancelledException");
                }
            } catch (IOException e2) {
                str2 = e2.getMessage();
                d("IOException..".concat(String.valueOf(str2)));
                k1104.b("Connection failed:".concat(String.valueOf(str2)));
                e2.printStackTrace();
            }
        }
        return str2;
    }

    public final boolean v() {
        boolean z = false;
        synchronized (this) {
            Socket socket = this.bx;
            if (socket == null) {
                k1104.d("reconnectToServer: lastConnectedTo==null");
            } else {
                k1104.d("reconnectToServer attempted");
                if (this.C) {
                    k1104.d("reconnectToServer: disconnecting");
                    b("reconnecting");
                }
                if (socket.getInetAddress() == null) {
                    k1104.d("reconnectToServer: lastConnectedTo.getInetAddress()==null");
                } else {
                    String str = socket.getInetAddress().getHostAddress() + ":" + socket.getPort();
                    k1104.d("reconnectToServer: connecting to: ".concat(String.valueOf(str)));
                    try {
                        a(b(str, false));
                        z = true;
                    } catch (ar1041 e) {
                        e.printStackTrace();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                }
            }
        }
        return z;
    }

    public final boolean a(Socket socket) {
        synchronized (this) {
            if (this.C) {
                b("starting new");
            }
            if (socket == null) {
                throw new RuntimeException("connectedSocket==null");
            }
            J();
            k1104.t();
            this.m = socket.getPort();
            this.C = true;
            this.D = false;
            d("connected to Server..");
            c1064 c1064Var = new c1064(this, socket);
            c1064Var.q = true;
            c1064Var.c();
            this.aO.add(c1064Var);
            bg1057 bg1057Var = new bg1057();
            try {
                int i = k1104.Z() ? 2 : 1;
                if (k1104.aW) {
                    i = 3;
                }
                bg1057Var.b("com.corrodinggames.rts");
                bg1057Var.c(4);
                bg1057Var.c(this.e);
                bg1057Var.c(i);
                bg1057Var.a(this.N);
                bg1057Var.b(this.y);
                bg1057Var.b(a1015.b());
                String str = VariableScope.nullOrMissingString;
                if (k1104.aQ) {
                    str = VariableScope.nullOrMissingString + "d";
                }
                bg1057Var.b(str);
                a(c1064Var, bg1057Var.a(160));
                A();
                this.bx = socket;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
        return true;
    }

    private c1064 e(p352 p352Var) {
        Iterator it = this.aO.iterator();
        while (it.hasNext()) {
            c1064 c1064Var = (c1064) it.next();
            if (c1064Var.A == p352Var) {
                return c1064Var;
            }
        }
        return null;
    }

    public final c1064 c(p352 p352Var) {
        Iterator it = this.aO.iterator();
        while (it.hasNext()) {
            c1064 c1064Var = (c1064) it.next();
            if (!c1064Var.b && c1064Var.A == p352Var) {
                return c1064Var;
            }
        }
        return null;
    }

    public final void b(bi1059 bi1059Var) {
        if (!this.C) {
            k1104.d("Skipping sendPacketToAll, not networked");
        } else {
            f(bi1059Var);
        }
    }

    private void f(bi1059 bi1059Var) {
        Iterator it = this.aO.iterator();
        while (it.hasNext()) {
            c1064 c1064Var = (c1064) it.next();
            if (c1064Var.q && !c1064Var.b && !c1064Var.t) {
                c1064Var.a(bi1059Var);
            }
        }
    }

    private void g(bi1059 bi1059Var) {
        if (!this.C) {
            k1104.d("Skipping sendPacketToAllIncludingRelay, not networked");
            return;
        }
        Iterator it = this.aO.iterator();
        while (it.hasNext()) {
            c1064 c1064Var = (c1064) it.next();
            if (c1064Var.q && !c1064Var.b) {
                c1064Var.a(bi1059Var);
            }
        }
    }

    private void h(bi1059 bi1059Var) {
        if (!this.C) {
            k1104.d("Skipping sendPacketToServer, not networked");
        } else if (this.D) {
            throw new RuntimeException("We are a server");
        } else {
            b(bi1059Var);
        }
    }

    public final void c(bi1059 bi1059Var) {
        if (!this.C) {
            k1104.d("Skipping sendPacketToClients, not networked");
        } else if (!this.D) {
            throw new RuntimeException("We are not a server");
        } else {
            g(bi1059Var);
        }
    }

    private void i(bi1059 bi1059Var) {
        if (!this.C) {
            k1104.d("Skipping sendPacketToClients, not networked");
        } else if (!this.D) {
            throw new RuntimeException("We are not a server");
        } else {
            b(bi1059Var);
        }
    }

    private void a(c1064 c1064Var, bi1059 bi1059Var) {
        if (!this.C) {
            k1104.d("Skipping sendPacketOnConnection, not networked");
        } else {
            c1064Var.a(bi1059Var);
        }
    }

    public final void w() {
        if (this.D) {
            d("registerConnection: We are a server");
        }
        Iterator it = this.aO.iterator();
        while (it.hasNext()) {
            f((c1064) it.next());
        }
    }

    private String S() {
        k1104 t = k1104.t();
        boolean z = t.bN.networkClientId == null;
        if (!this.bA) {
            this.bA = true;
            if (k1104.Z()) {
                String W = W();
                if (!W.equals(t.bN.networkClientIdMachineKey)) {
                    if (t.bN.networkClientIdMachineKey != null) {
                        k1104.d("Machine appears to have changed: " + t.bN.networkClientIdMachineKey + " vs " + W);
                    }
                    t.bN.networkClientIdMachineKey = W;
                    z = true;
                }
            }
        }
        if (z) {
            k1104.d("new networkClientId needed");
            t.bN.networkClientId = UUID.randomUUID().toString();
            t.bN.save();
        }
        String str = t.bN.networkClientId;
        if (this.U == null) {
            throw new RuntimeException("getOwnClientIdHashed: serverUUID==null");
        }
        return f1006.f(str + this.U);
    }

    private static void T() {
        k1104 t = k1104.t();
        t.bN.networkServerId = UUID.randomUUID().toString();
        t.bN.save();
    }

    private String U() {
        return this.D ? k1104.t().bN.networkServerId : this.U;
    }

    private void f(c1064 c1064Var) {
        k1104.d("sendRegisterConnection...");
        bg1057 bg1057Var = new bg1057();
        try {
            bg1057Var.b("com.corrodinggames.rts");
            bg1057Var.c(5);
            bg1057Var.c(this.e);
            k1104 t = k1104.t();
            bg1057Var.c(t.a(true));
            bg1057Var.b(this.y);
            String str = null;
            if (this.n != null) {
                str = f1006.f(this.n);
            }
            bg1057Var.a(str);
            bg1057Var.b(t.h());
            bg1057Var.b(S());
            bg1057Var.c(t.r());
            bg1057Var.b(e(this.V));
            bg1057Var.b(f1006.e(this.W));
            a(c1064Var, bg1057Var.a(110));
            this.bB = true;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final String e(int i) {
        String str = (((((((((((VariableScope.nullOrMissingString + "c:" + i) + "m:" + ((i * 87) + 24)) + "0:" + (d(0) * 11 * i)) + "1:" + ((d(1) * 12) + i)) + "2:" + (d(2) * 13 * i)) + "3:" + ((d(3) * 14) + i)) + "4:" + (d(4) * 15 * i)) + "5:" + ((d(5) * 16) + i)) + "6:" + (d(6) * 17 * i)) + "7:" + (d(7) * 18 * i)) + "8:" + (d(8) * 19 * i)) + "t1:" + (p352.k.p * 11.0d * i);
        int i2 = i * 5;
        if (e() != d(this.aA.c)) {
            i2 = i * 7;
        }
        return str + "d:" + i2;
    }

    public final void h(String str) {
        if (!this.D) {
            d("cannot send sendSystemMessage:" + str + ", we are not a server");
        } else if (!this.C || this.G) {
            d("cannot send sendSystemMessage:" + str + ", not networked");
        } else {
            k1104.d("sendSystemMessage:".concat(String.valueOf(str)));
            a((c1064) null, (p352) null, (String) null, str);
        }
    }

    public final void i(String str) {
        k("-qc ".concat(String.valueOf(str)));
    }

    public final void j(String str) {
        String str2 = null;
        if (str != null) {
            String trim = str.trim();
            if ((trim.startsWith("-") || trim.startsWith(".") || trim.startsWith("_")) && trim.length() >= 2) {
                String trim2 = trim.substring(1).trim();
                int indexOf = trim2.indexOf(" ");
                if (indexOf == -1) {
                    indexOf = trim2.length();
                }
                str2 = trim2.substring(0, indexOf).toLowerCase(Locale.ENGLISH);
            }
        }
        if ("t".equals(str2) ? false : "share".equals(str2) ? false : true) {
            str = "-t ".concat(String.valueOf(str));
        }
        k(str);
    }

    public final void k(String str) {
        if (!this.C) {
            k1104.d("sendChatMessage: not networked:".concat(String.valueOf(str)));
            a((c1064) null, -1, (String) null, str);
        } else if (this.D) {
            a((c1064) null, this.A, this.y, str);
            b((c1064) null, this.A, this.y, str);
        } else {
            try {
                bg1057 bg1057Var = new bg1057();
                bg1057Var.b(str);
                bg1057Var.b(0);
                h(bg1057Var.a(140));
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    private void a(c1064 c1064Var, p352 p352Var, String str, String str2) {
        a(c1064Var, p352Var, str, str2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007e A[Catch: IOException -> 0x00b4, TryCatch #0 {IOException -> 0x00b4, blocks: (B:3:0x0002, B:6:0x0010, B:8:0x0022, B:10:0x002a, B:12:0x0037, B:14:0x003f, B:16:0x0051, B:18:0x0059, B:19:0x006a, B:21:0x007e, B:22:0x0081, B:24:0x008c, B:25:0x0092, B:27:0x0098, B:29:0x00a2, B:31:0x00a6, B:33:0x00aa, B:35:0x00b0, B:42:0x00c4, B:44:0x00c8, B:46:0x00ce, B:49:0x00d4, B:51:0x00ed, B:52:0x00f0, B:53:0x00f4, B:40:0x00bb), top: B:58:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c A[Catch: IOException -> 0x00b4, TryCatch #0 {IOException -> 0x00b4, blocks: (B:3:0x0002, B:6:0x0010, B:8:0x0022, B:10:0x002a, B:12:0x0037, B:14:0x003f, B:16:0x0051, B:18:0x0059, B:19:0x006a, B:21:0x007e, B:22:0x0081, B:24:0x008c, B:25:0x0092, B:27:0x0098, B:29:0x00a2, B:31:0x00a6, B:33:0x00aa, B:35:0x00b0, B:42:0x00c4, B:44:0x00c8, B:46:0x00ce, B:49:0x00d4, B:51:0x00ed, B:52:0x00f0, B:53:0x00f4, B:40:0x00bb), top: B:58:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(c1064 r7, p352 r8, String r9, String r10, c1064 r11) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.j.ae1028.a(com.corrodinggames.rts.gameFramework.j.c1064, com.corrodinggames.rts.game.p352, java.lang.String, java.lang.String, com.corrodinggames.rts.gameFramework.j.c1064):void");
    }

    private static String m(String str) {
        if (str == null) {
            return null;
        }
        String trim = str.trim();
        if ((trim.startsWith("-") || trim.startsWith(".") || trim.startsWith("_")) && trim.length() >= 2) {
            String trim2 = trim.substring(1).trim();
            int indexOf = trim2.indexOf(" ");
            if (indexOf == -1) {
                indexOf = trim2.length();
            }
            return trim2.substring(0, indexOf).toLowerCase(Locale.ENGLISH);
        }
        return null;
    }

    private static String c(String str, String str2) {
        if (str != null) {
            return str + ": " + str2;
        }
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(c1064 c1064Var, int i, String str, String str2) {
        if (this.C || !str2.startsWith("-i ")) {
            if (this.C || !str2.startsWith("-qc ")) {
                String b2 = a1015.b(str2);
                if (str != null) {
                    if (b2 != null) {
                        b2.equals("-surrender");
                    }
                    d("New Message", str + ": " + b2);
                }
                if (!this.D) {
                    c1064Var = null;
                }
                this.aE.a(i, str, b2, c1064Var);
                if (this.C ? this.aY : true) {
                    a(str, b2);
                    return;
                }
                String c2 = c(str, b2);
                if (!k1104.aR) {
                    MultiplayerBattleroomActivity.addMessageToChatLog(c2);
                }
            }
        }
    }

    private void a(c1064 c1064Var, byte[] bArr, boolean z) {
        k1104 t = k1104.t();
        try {
            bg1057 bg1057Var = new bg1057();
            bg1057Var.b(0);
            bg1057Var.c(t.bu);
            bg1057Var.c(t.bv);
            bg1057Var.a(this.K);
            bg1057Var.a(1.0f);
            bg1057Var.a(z);
            bg1057Var.a(false);
            bg1057Var.d("gameSave");
            bg1057Var.b(bArr);
            bg1057Var.e("gameSave");
            a(c1064Var, bg1057Var.a(35));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    private void a(boolean z, boolean z2, boolean z3) {
        k1104 t = k1104.t();
        try {
            bg1057 bg1057Var = new bg1057();
            bg1057Var.b(0);
            bg1057Var.c(t.bu);
            bg1057Var.c(t.bv);
            bg1057Var.a(this.K);
            bg1057Var.a(1.0f);
            bg1057Var.a(z);
            bg1057Var.a(z2);
            bg1057Var.d("gameSave");
            aj803.a(bg1057Var);
            bg1057Var.e("gameSave");
            bi1059 a2 = bg1057Var.a(35);
            b(a2);
            if (z3) {
                if (!this.D) {
                    throw new RuntimeException("sendResyncSave: reloadCreatedSave: We are not a server");
                }
                a2.a = this.aN;
                d(a2);
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(c1064 r6, boolean r7) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.j.ae1028.a(com.corrodinggames.rts.gameFramework.j.c1064, boolean):boolean");
    }

    private void V() {
        this.ba = false;
        this.aY = true;
        this.be = false;
        this.bf = false;
        k1104.d("Starting new network game (" + U() + ")");
        if (this.q && this.D) {
            m1074.c();
        }
        if (!k1104.aR) {
            MultiplayerBattleroomActivity.startGame();
        }
        k1104.d("NetworkCallbacks:startGameEvent()");
    }

    public final void x() {
        if (!this.D) {
            throw new RuntimeException("We are not a server");
        }
        if (!this.bb) {
            k1104.d("Setting up return to battleroom timer...");
            this.bc = 5.0f;
            this.bb = true;
            h("Game ended by host. Returning to battleroom in 5 seconds...");
        }
    }

    public static ArrayList y() {
        if (bC != null) {
            return new ArrayList(bC);
        }
        long a2 = cf910.a();
        ArrayList e = e(true);
        if (e.size() <= 0) {
            e = e(false);
        }
        double a3 = cf910.a(a2);
        if (a3 > 2.0d) {
            k1104.b("getLocalIpAddressList was slow, taking:" + cf910.a(a3));
        }
        if (a3 > 10.0d && e.size() > 0) {
            k1104.d("getLocalIpAddressList: creating cache");
            bC = new ArrayList(e);
            return e;
        }
        return e;
    }

    private static String W() {
        String str;
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (true) {
                if (!networkInterfaces.hasMoreElements()) {
                    str = null;
                    break;
                }
                byte[] hardwareAddress = networkInterfaces.nextElement().getHardwareAddress();
                if (hardwareAddress != null) {
                    str = new String(hardwareAddress).trim();
                    if (str.length() > 2) {
                        break;
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            str = null;
        }
        if (str != null) {
            return f1006.c(str);
        }
        return "[blank]";
    }

    private static ArrayList e(boolean z) {
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress nextElement = inetAddresses.nextElement();
                    if (!nextElement.isLoopbackAddress()) {
                        String str = nextElement.getHostAddress().toString();
                        if (!str.contains("%")) {
                            if (!z) {
                                arrayList.add(str);
                            } else if (str.contains(".")) {
                                arrayList.add(str);
                            }
                        }
                    }
                }
            }
        } catch (SocketException e) {
            Log.e(AndroidSAF.TAG, e.toString());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InetAddress z() {
        try {
            DhcpInfo dhcpInfo = ((WifiManager) k1104.t().al.getSystemService(Context.WIFI_SERVICE)).getDhcpInfo();
            int i = dhcpInfo.ipAddress;
            int i2 = dhcpInfo.netmask;
            int i3 = dhcpInfo.netmask;
            byte[] bArr = new byte[4];
            for (int i4 = 0; i4 < 4; i4++) {
                bArr[i4] = (byte) ((((i & i2) | (i3 ^ (-1))) >> (i4 * 8)) & 255);
            }
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException e) {
            e.printStackTrace();
            return null;
        }
    }

    private void d(String str, String str2) {
        if (!k1104.aR) {
            k1104 t = k1104.t();
            if (!this.G && !t.bY.g()) {
                boolean isActivityVisible = MultiplayerBattleroomActivity.isActivityVisible();
                ab5 ab5Var = t.an;
                if (ab5Var != null && !ab5Var.isPaused()) {
                    isActivityVisible = true;
                }
                if (isActivityVisible) {
                    if (this.bD) {
                        f(2);
                        return;
                    }
                    return;
                }
                NotificationManager notificationManager = (NotificationManager) t.al.getSystemService(Context.NOTIFICATION_SERVICE);
                PendingIntent activity = PendingIntent.getActivity(t.al, 0, new Intent(t.al, ClosingActivity.class), Intent.FILL_IN_DATA | PendingIntent.FLAG_IMMUTABLE);
                if (Build.VERSION.SDK_INT >= 11) {
                    Notification.Builder builder = new Notification.Builder(t.al);
                    builder.setContentTitle("Rusted Warfare Multiplayer");
                    builder.setContentText(str + ": " + str2);
                    builder.setSmallIcon(R.drawable.icon);
                    builder.setContentIntent(activity);
                    builder.setOngoing(false);
                    builder.setAutoCancel(true);
                    a(notificationManager);
                    a(builder, "multiplayerChatId");
                    notificationManager.notify(2, builder.getNotification());
                    this.bD = true;
                }
            }
        }
    }

    public final void A() {
        k1104 t = k1104.t();
        if (this.C && t != null && t.D()) {
            X();
            return;
        }
        f(1);
        f(2);
    }

    private static void a(Notification.Builder builder, String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                builder.getClass().getDeclaredMethod("setChannelId", String.class).invoke(builder, str);
            } catch (Exception e) {
                k1104.a("setChannelId failed", (Throwable) e);
            }
        }
    }

    private static void a(NotificationManager notificationManager) {
        a(notificationManager, "multiplayerChatId", "Multiplayer Chat");
        a(notificationManager, "multiplayerStatusId", "Multiplayer Status");
    }

    private static void a(NotificationManager notificationManager, String str, String str2) {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                Class<?> cls = Class.forName("android.app.NotificationChannel");
                notificationManager.getClass().getDeclaredMethod("createNotificationChannel", cls).invoke(notificationManager, cls.getDeclaredConstructor(String.class, CharSequence.class, Integer.TYPE).newInstance(str, str2, 3));
            } catch (Exception e) {
                k1104.a("Creating notification channel failed", (Throwable) e);
            }
        }
    }

    private static void X() {
        if (!k1104.aR) {
            k1104 t = k1104.t();
            PendingIntent activity = PendingIntent.getActivity(t.al, 0, new Intent(t.al, ClosingActivity.class), 2 | PendingIntent.FLAG_IMMUTABLE);
            NotificationManager notificationManager = (NotificationManager) t.al.getSystemService(Context.NOTIFICATION_SERVICE);
            if (Build.VERSION.SDK_INT >= 11) {
                int i = Build.VERSION.SDK_INT;
                Notification.Builder builder = new Notification.Builder(t.al);
                builder.setContentTitle("Rusted Warfare Multiplayer");
                builder.setContentText("A multiplayer game is in progress");
                builder.setSmallIcon(R.drawable.icon);
                builder.setContentIntent(activity);
                builder.setOngoing(true);
                a(notificationManager);
                a(builder, "multiplayerStatusId");
                if (Build.VERSION.SDK_INT >= 16) {
                    builder.build();
                }
                notificationManager.notify(1, builder.getNotification());
            }
        }
    }

    private static void f(int i) {
        if (!k1104.aR) {
            ((NotificationManager) k1104.t().al.getSystemService(Context.NOTIFICATION_SERVICE)).cancel(i);
        }
    }

    public final void d(p352 p352Var) {
        if (this.D) {
            f(p352Var);
        } else if (this.I) {
            i("-kick " + (p352Var.l + 1));
        } else {
            k1104.b("kickTeamAndAttachedPlayer: but not server or proxy controller");
        }
    }

    private void f(p352 p352Var) {
        if (!(p352Var instanceof a296)) {
            if (this.A == p352Var) {
                k1104.a("kickTeamAndAttachedPlayer", "Cannot kick self");
                return;
            }
            c1064 e = e(p352Var);
            if (e == null) {
                a("Kick player: cannot find connection for team", false);
            } else {
                int i = k1104.t().bN.banTimeInSecondsAfterKick;
                if (i > 0) {
                    a(e, "Temporarily banned due to recent kick", i);
                }
                b(e, "Kicked by host");
                e.a("Kicked by host");
            }
        }
        p352Var.A();
        p();
        MultiplayerBattleroomActivity.updateUI();
    }

    public final boolean B() {
        int i = 0;
        if (!this.D && this.C) {
            k1104.a("updateNamesOfAI", "We are not a server");
            return false;
        }
        boolean z = false;
        while (true) {
            int i2 = i;
            if (i2 >= p352.c) {
                return z;
            }
            p352 i3 = p352.i(i2);
            if (i3 != null && b(i3)) {
                z = true;
            }
            i = i2 + 1;
        }
    }

    public final void a(p352 p352Var, int i) {
        synchronized (this.bE) {
            c(p352Var, i);
        }
    }

    private void c(p352 p352Var, int i) {
        if (p352Var.l != i) {
            int i2 = p352Var.l;
            int i3 = p352Var.s;
            boolean z = false;
            if (i == -3) {
                i = p352.z();
                if (i == -1) {
                    l("No free spectator slots");
                    return;
                }
                z = true;
            }
            p352 i4 = p352.i(i);
            p352Var.c(i, true);
            p352Var.s = i3;
            if (z) {
                p352Var.s = -3;
            }
            if (i4 != null) {
                int i5 = i4.s;
                i4.c(i2, true);
                if (i5 == -3) {
                    i4.s = -3;
                } else {
                    i4.s = i3;
                }
            }
            P();
            p();
        }
    }

    public final void a(ba1051 ba1051Var) {
        synchronized (this.bE) {
            b(ba1051Var);
        }
    }

    private void b(ba1051 ba1051Var) {
        int i;
        int i2 = 1;
        synchronized (this) {
            if (!k1104.t().bU.D) {
                k1104.d("Not server");
            } else {
                if (ba1051Var == ba1051.layout_2sides) {
                    ArrayList arrayList = new ArrayList();
                    for (int i3 = 0; i3 < p352.c; i3++) {
                        p352 i4 = p352.i(i3);
                        if (i4 != null) {
                            arrayList.add(i4);
                        }
                    }
                    Collections.shuffle(arrayList);
                    int size = arrayList.size() / 2;
                    if (arrayList.size() % 2 != 0) {
                        size += f1006.a(0, 1);
                    }
                    int size2 = size >= arrayList.size() ? arrayList.size() : size;
                    int i5 = 0;
                    for (int i6 = 0; i6 < size2; i6++) {
                        ((p352) arrayList.get(i6)).d(i5);
                        ((p352) arrayList.get(i6)).s = 0;
                        i5 += 2;
                    }
                    for (int i7 = size2 + 0; i7 < arrayList.size(); i7++) {
                        ((p352) arrayList.get(i7)).d(i2);
                        i2 += 2;
                        ((p352) arrayList.get(i7)).s = 1;
                    }
                } else if (ba1051Var == ba1051.layout_3sides) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i8 = 0; i8 < p352.c; i8++) {
                        p352 i9 = p352.i(i8);
                        if (i9 != null) {
                            arrayList2.add(i9);
                        }
                    }
                    Collections.shuffle(arrayList2);
                    int size3 = arrayList2.size() / 3;
                    int size4 = size3 >= arrayList2.size() ? arrayList2.size() : size3;
                    int i10 = 0;
                    for (int i11 = 0; i11 < size4; i11++) {
                        p352 p352Var = (p352) arrayList2.get(i11);
                        p352Var.d(i10);
                        p352Var.s = 0;
                        i10 += 3;
                        arrayList2.set(i11, null);
                    }
                    int i12 = size4 + 0;
                    int size5 = (arrayList2.size() / 3) + i12;
                    int size6 = size5 >= arrayList2.size() ? arrayList2.size() : size5;
                    int size7 = i12 >= arrayList2.size() ? arrayList2.size() : i12;
                    int i13 = size7;
                    while (i13 < size6) {
                        p352 p352Var2 = (p352) arrayList2.get(i13);
                        p352Var2.d(i2);
                        p352Var2.s = 1;
                        arrayList2.set(i13, null);
                        i13++;
                        i2 += 3;
                    }
                    int i14 = size7 + size4;
                    if (i14 >= arrayList2.size()) {
                        i14 = arrayList2.size();
                    }
                    int i15 = i14;
                    int i16 = 2;
                    while (i15 < arrayList2.size()) {
                        p352 p352Var3 = (p352) arrayList2.get(i15);
                        if (i16 >= p352.c) {
                            p352Var3.d(i16);
                            p352Var3.s = 2;
                            i = i16 + 3;
                            arrayList2.set(i15, null);
                        } else {
                            i = i16;
                        }
                        i15++;
                        i16 = i;
                    }
                    for (int i17 = 0; i17 < arrayList2.size(); i17++) {
                        p352 p352Var4 = (p352) arrayList2.get(i17);
                        if (p352Var4 != null) {
                            for (int i18 = 0; i18 < p352.c; i18++) {
                                if (p352.i(i18) == null) {
                                    p352Var4.d(i18);
                                    p352Var4.s = 2;
                                    arrayList2.set(i17, null);
                                }
                            }
                        }
                    }
                } else if (ba1051Var == ba1051.layout_ffa) {
                    ArrayList arrayList3 = new ArrayList();
                    for (int i19 = 0; i19 < p352.c; i19++) {
                        p352 i20 = p352.i(i19);
                        if (i20 != null) {
                            arrayList3.add(i20);
                        }
                    }
                    Collections.shuffle(arrayList3);
                    int i21 = 0;
                    int i22 = 0;
                    while (i21 < arrayList3.size()) {
                        ((p352) arrayList3.get(i21)).d(i22);
                        ((p352) arrayList3.get(i21)).s = i22;
                        i21++;
                        i22++;
                    }
                } else if (ba1051Var == ba1051.layout_spectators) {
                    ArrayList arrayList4 = new ArrayList();
                    for (int i23 = 0; i23 < p352.c; i23++) {
                        p352 i24 = p352.i(i23);
                        if (i24 != null) {
                            arrayList4.add(i24);
                        }
                    }
                    Collections.shuffle(arrayList4);
                    for (int i25 = 0; i25 < arrayList4.size(); i25++) {
                        int z = p352.z();
                        if (z != -1) {
                            ((p352) arrayList4.get(i25)).d(z);
                        }
                        ((p352) arrayList4.get(i25)).s = -3;
                    }
                } else {
                    throw new RuntimeException("overrideTeamLayout: unhandled layout: ".concat(String.valueOf(ba1051Var)));
                }
                P();
            }
        }
    }

    public final void b(p352 p352Var, int i) {
        if (i != -1) {
            i++;
        }
        if (!this.I && this.A == p352Var) {
            i("-self_team ".concat(String.valueOf(i)));
        } else {
            i("-team " + (p352Var.l + 1) + " " + i);
        }
    }

    public final void C() {
        synchronized (this) {
            if (this.bF != null) {
                this.bF.cancel();
                this.bF = null;
            }
        }
    }

    public final void D() {
        synchronized (this) {
            if (this.q && this.D && this.bF == null) {
                this.bF = new Timer();
                this.bF.schedule(new al1035(this), 60000L, 60000L);
            }
        }
    }

    public static BluetoothAdapter E() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            k1104.t().b("No bluetooth", "Your device does not support bluetooth");
            return null;
        }
        return defaultAdapter;
    }

    public final String F() {
        if (!this.o) {
            return null;
        }
        ArrayList i = k1104.t().bW.i();
        String str = VariableScope.nullOrMissingString;
        Iterator it = i.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            b1019 b1019Var = (b1019) it.next();
            if (i2 != 0) {
                str = str + "; ";
            }
            if (i2 > 1 && i2 < i.size() - 1) {
                return str + (i.size() - i2) + " more...";
            }
            i2++;
            String b2 = b1019Var.b();
            b2.replace(";", ".");
            str = str + b2;
        }
        return str;
    }

    public static String G() {
        k1104 t = k1104.t();
        if (t.bU.aA.b == null || t.bU.aA.a == null) {
            return null;
        }
        if (t.bU.aA.a == at1043.skirmishMap) {
            return "maps/skirmish/" + t.bU.aA.b;
        }
        if (t.bU.aA.a == at1043.customMap) {
            return "/SD/rusted_warfare_maps/" + t.bU.aA.b;
        }
        k1104.d("getNetworkMapPath: unhandled type:" + t.bU.aA.a);
        return null;
    }

    public final boolean H() {
        return this.D || this.I;
    }

    private void a(String str, c1064 c1064Var) {
        k1104.d("sendCommandError: ".concat(String.valueOf(str)));
        if (c1064Var == null) {
            a((c1064) null, -1, (String) null, str);
        } else {
            a(null, null, null, str, c1064Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0079 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean b(c1064 r9, p352 r10, String r11, String r12) {
        /*
            Method dump skipped, instructions count: 1639
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.j.ae1028.b(com.corrodinggames.rts.gameFramework.j.c1064, com.corrodinggames.rts.game.p352, java.lang.String, java.lang.String):boolean");
    }

    public static void a(ao1038 ao1038Var) {
        k1104.t();
        if (!k1104.aR) {
            d84.a(new am1036(ao1038Var));
        }
    }

    private ArrayList Y() {
        ArrayList c2;
        synchronized (this.bE) {
            c2 = p352.c();
        }
        return c2;
    }

    public final void c(boolean z) {
        this.an = z;
        if (this.an) {
            h("Game Paused");
        } else {
            h("Game unpaused");
        }
    }

    public static void a(c1064 c1064Var, String str) {
        c1064Var.a(false, false, str);
    }

    private c1064 b(c1064 c1064Var, int i, String str, String str2) {
        k1104 t = k1104.t();
        c1064 c1064Var2 = new c1064(this, new g1068(c1064Var, i));
        c1064Var2.l = i;
        c1064Var2.k = c1064Var;
        c1064Var2.n = str;
        c1064Var2.o = str2;
        try {
            c1064Var2.c();
            t.bU.aO.add(c1064Var2);
            t.bU.q();
            return c1064Var2;
        } catch (Exception e) {
            e.printStackTrace();
            c1064Var2.a("crash");
            return null;
        }
    }

    private c1064 a(c1064 c1064Var, int i) {
        Iterator it = this.aO.iterator();
        while (it.hasNext()) {
            c1064 c1064Var2 = (c1064) it.next();
            if (c1064Var2.l == i && c1064Var2.k == c1064Var) {
                return c1064Var2;
            }
        }
        return null;
    }

    private static String n(String str) {
        String replace = str.trim().replace("\n", ".").replace("\r", ".").replace("\t", ".").replace("\u0000", ".").replace(" ", "_");
        while (true) {
            if (!replace.startsWith(".") && !replace.startsWith("-") && !replace.startsWith(" ")) {
                break;
            }
            replace = replace.substring(1);
        }
        StringBuilder sb = new StringBuilder();
        char[] charArray = replace.toCharArray();
        for (char c2 : charArray) {
            if (!Character.isISOControl(c2)) {
                sb.append(c2);
            }
        }
        return sb.toString();
    }
}
