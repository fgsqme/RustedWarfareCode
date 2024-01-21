package com.corrodinggames.rts.gameFramework;

import android.app.Activity;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.KeyEvent;
import com.corrodinggames.rts.appFramework.LevelSelectActivity;
import com.corrodinggames.rts.appFramework.ab5;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.appFramework.d84;
import com.corrodinggames.rts.appFramework.en125;
import com.corrodinggames.rts.appFramework.ep127;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.bu555;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.f.c738;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.d.c919;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.f.q996;
import com.corrodinggames.rts.gameFramework.g.a1007;
import com.corrodinggames.rts.gameFramework.g.g1013;
import com.corrodinggames.rts.gameFramework.i.a1018;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k.k1099;
import com.corrodinggames.rts.gameFramework.l.a1105;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.n.p1300;
import com.corrodinggames.rts.gameFramework.utility.e1340;
import com.corrodinggames.rts.gameFramework.utility.m1348;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class k1104 {
    public static boolean aA;
    public static boolean aB;
    public static boolean aC;
    public static boolean aD;
    public static boolean aG;
    public static boolean aO;
    public static Throwable au;
    public static boolean ax;
    public static boolean ay;
    public static boolean az;
    public static Class bd;
    public static fi1252 be;
    public static Point ch;
    static byte[] dR;
    public static e1340 dU;
    public static boolean dX;
    public static boolean dZ;
    public static boolean ea;
    static int el;
    public boolean aP;
    public Context am;
    public ab5 an;
    public ab5 ao;
    public boolean ap;
    public boolean bA;
    public int bG;
    public m1348 bH;
    public b326 bI;
    public e788 bJ;
    public ax817 bK;
    public fi1252 bL;
    public a793 bM;
    public SettingsEngine bN;
    public c919 bO;
    public i988 bP;
    public an807 bQ;
    public k1099 bR;
    public al805 bS;
    public q996 bT;
    public ae1028 bU;
    public bv896 bV;
    public a1018 bW;
    public aj803 bX;
    public bp890 bY;
    public c738 bZ;
    public boolean bg;
    public boolean bm;
    public p352 bp;
    public boolean bs;
    public boolean bt;
    public int bv;
    public int bw;
    public int bx;
    public int by;
    public int bz;
    public float cA;
    public float cB;
    public float cC;
    public float cD;
    public float cE;
    public float cF;
    public float cG;
    public boolean cO;
    public boolean cP;
    public float cQ;
    public boolean cR;
    public boolean cW;
    public float cX;
    public float cY;
    public cf910 ca;
    public p1300 cb;
    public c904 cc;
    public float cf;
    public float cg;
    public float ci;
    public float cj;
    public float cl;
    public float cm;
    public float cn;
    public float co;
    public float cp;
    public boolean cq;
    public int cr;
    public int cs;
    public float ct;
    public float cu;
    public float cv;
    public float cw;
    public float cx;
    public float cy;
    public float cz;
    public String dB;
    public String dC;
    public String dD;
    String dH;
    String dI;
    public int dN;
    public float dO;
    public float dP;
    public String di;
    public j1071 dj;
    public Paint dk;
    public Paint dl;
    public Paint dm;
    public int dt;
    float dx;
    public boolean eg;
    public boolean eh;
    public String ei;
    public boolean ej;
    public boolean ek;
    protected static k1104 ak = null;
    public static boolean ar = true;
    public static boolean as = false;
    public static boolean at = false;
    public static boolean av = false;
    public static boolean aw = false;
    public static boolean aE = false;
    public static boolean aF = false;
    public static String aH = null;
    public static boolean aI = false;
    public static boolean aJ = false;
    public static boolean aK = false;
    public static boolean aL = false;
    public static boolean aM = false;
    public static String aN = null;
    public static boolean aQ = false;
    public static boolean aR = false;
    public static boolean aS = false;
    public static boolean aT = false;
    public static boolean aU = false;
    public static boolean aV = false;
    public static boolean aW = false;
    public static String aX = null;
    public static boolean aY = false;
    public static boolean aZ = true;
    public static boolean ba = true;
    public static boolean bb = false;
    public static boolean bc = false;
    public static x1364 dv = new af799();
    public static String dw = Build.VERSION.RELEASE;
    public static boolean dQ = false;
    static byte[] dS = new byte[1000];
    static byte[] dT = new byte[1000];
    static boolean dV = false;
    static int dW = 0;
    public static ae798 dY = null;
    public final Object ai = new Object();
    public final Object aj = new Object();
    public Context al = null;
    public boolean aq = false;
    public boolean bf = false;
    public boolean bh = false;
    public boolean bi = false;
    public boolean bj = false;
    public boolean bk = false;
    public boolean bl = false;
    public boolean bn = false;
    public boolean bo = false;
    public float bq = 1.0f;
    public float br = -1.0f;
    public int bu = 0;
    public boolean bB = false;
    public volatile boolean bC = false;
    public volatile boolean bD = false;
    public volatile boolean bE = false;
    public volatile boolean bF = false;
    public a1007 cd = new a1007();
    public boolean ce = false;
    public float ck = 1.0f;
    public final Rect cH = new Rect();
    public final Rect cI = new Rect();
    public final RectF cJ = new RectF();
    public final Rect cK = new Rect();
    public final RectF cL = new RectF();
    public final RectF cM = new RectF();
    public final Rect cN = new Rect();
    public float cS = 1.0f;
    public boolean cT = false;
    public float cU = 1.0f;
    public float cV = 1.0f;
    public boolean cZ = true;
    public boolean da = true;
    public boolean db = true;
    public boolean dc = true;
    public boolean dd = true;
    public float de = 0.0f;
    public float df = 0.0f;
    public boolean dg = false;
    protected ak804 dh = null;
    public boolean dn = false;

    /* renamed from: do  reason: not valid java name */
    public boolean f2do = false;
    public float dp = 0.0f;
    public boolean dq = false;
    public boolean dr = false;
    public boolean ds = false;
    public float du = 0.0f;
    boolean dy = false;
    ArrayList dz = new ArrayList();
    final Handler dA = new Handler(Looper.getMainLooper());
    private Runnable a = new l1107(this);
    private Runnable b = new n1308(this);
    public w1363 dE = null;
    public transient String dF = null;
    Object dG = new Object();
    public boolean[] dJ = new boolean[10];
    protected ConcurrentLinkedQueue dK = new ConcurrentLinkedQueue();
    public boolean[] dL = new boolean[KeyEvent.getMaxKeyCode() + 1];
    public boolean[] dM = new boolean[KeyEvent.getMaxKeyCode() + 1];
    public byte eb = 42;
    public byte ec = 42;
    public final z1366 ed = new z1366();
    public final z1366 ee = new z1366();
    public final z1366 ef = new z1366();

    public abstract int a(boolean z);

    public abstract void a(float f, int i);

    public abstract void a(int i, int i2);

    public abstract void a(int i, int i2, float f);

    public abstract void a(Activity activity);

    public abstract void a(Activity activity, ab5 ab5Var);

    public abstract void a(Activity activity, ab5 ab5Var, boolean z);

    public abstract void a(Context context);

    public abstract void a(ab5 ab5Var);

    public abstract void a(boolean z, int i);

    public abstract void a(boolean z, boolean z2, int i);

    public abstract boolean a();

    public abstract int b();

    public abstract void b(ab5 ab5Var);

    public abstract boolean c();

    public abstract boolean d();

    public abstract boolean e();

    public abstract void f();

    public abstract void g();

    public abstract String h();

    public abstract String i();

    public abstract boolean j();

    public abstract boolean k();

    public abstract String l();

    public abstract void m();

    public abstract String n();

    public abstract String o();

    public abstract String p();

    public abstract void q();

    public abstract int r();

    public static boolean b(Context context) {
        String packageName;
        if (aR) {
            packageName = "dedicatedServer";
        } else {
            packageName = context.getApplicationContext().getPackageName();
        }
        Log.e(AndroidSAF.TAG, "packageName:".concat(String.valueOf(packageName)));
        if (packageName.contains("rtsdemo")) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        return this.cP || this.cQ > 0.0f || this.cR;
    }

    public static final k1104 t() {
        return ak;
    }

    public static final boolean u() {
        return bb;
    }

    public static final boolean v() {
        return bc;
    }

    private void e(Context context) {
        d84.a(context);
        this.al = context;
    }

    public static k1104 c(Context context) {
        k1104 f;
        synchronized (k1104.class) {
            try {
                f = f(context);
            } catch (Throwable th) {
                throw th;
            }
        }
        return f;
    }

    private static k1104 f(Context context) {
        k1104 k1104Var;
        synchronized (k1104.class) {
            try {
                if (ak != null) {
                    ak.e(context);
                    k1104Var = ak;
                } else {
                    ak = dv.a(context);
                    c("Created new gameEngine of:" + ak.getClass().getName());
                    ak.a(context);
                    k1104Var = ak;
                }
            } finally {
            }
        }
        return k1104Var;
    }

    public k1104(Context context) {
        Log.e(AndroidSAF.TAG, "GameEngine:GameEngine()");
        if (ak != null) {
            throw new RuntimeException("gameEngine already created");
        }
        e(context);
        ak = this;
    }

    protected void finalize() throws Throwable {
        Log.e(AndroidSAF.TAG, "GameEngine:finalize()");
        super.finalize();
    }

    public static String w() {
        if (Z()) {
            return "PC";
        }
        if (aW) {
            a1105.a();
            return "IOS";
        } else if (aR) {
            return "SERVER";
        } else {
            return Build.MODEL;
        }
    }

    public static String x() {
        return dw;
    }

    public final boolean y() {
        return this.bE;
    }

    public final boolean z() {
        if (this.dh != null) {
            return this.dh.b;
        }
        return false;
    }

    public static void a(Context context, ab795 ab795Var) {
        synchronized (k1104.class) {
            try {
                if (ak != null) {
                    ak.e(context);
                    ab795Var.a();
                } else {
                    ak = dv.a(context);
                    new m1281(context, ab795Var).start();
                }
            } finally {
            }
        }
    }

    public final void A() {
        synchronized (this) {
            c("--- setRunning ---");
            if (!Z() && !aW) {
                new az819(this.bK).start();
            }
            if (!aT && !aY && this.dh == null) {
                this.dh = new ak804();
                this.dh.a(true);
                this.dh.start();
            }
        }
    }

    public final void B() {
        synchronized (this) {
            c("--- setStoppedIfNotInGameThread ---");
            if (Thread.currentThread() != this.dh) {
                C();
            }
        }
    }

    public final void C() {
        synchronized (this) {
            c("--- setStopped ---");
            if (this.dh == null) {
                Log.e(AndroidSAF.TAG, "gameThread already null");
            } else {
                if (!Z()) {
                    this.bK.d();
                }
                this.dh.a(false);
                if (Thread.currentThread() != this.dh) {
                    boolean z = true;
                    while (z) {
                        try {
                            this.dh.join();
                            z = false;
                        } catch (InterruptedException e) {
                        }
                    }
                    Log.e(AndroidSAF.TAG, "thread stop");
                } else {
                    b("currentThread is game thread");
                    K();
                }
                this.dh = null;
                if (this.an != null) {
                    this.an.flushCanvas();
                }
                if (this.bB) {
                    Debug.stopMethodTracing();
                }
            }
        }
    }

    public final boolean D() {
        return (this.bU == null || !this.bU.C || this.bU.G || this.bY.g()) ? false : true;
    }

    public final boolean E() {
        if (this.bU == null) {
            return false;
        }
        return this.bU.C;
    }

    public final boolean F() {
        return this.bU != null && (this.bU.G || this.bU.C || this.bY.g());
    }

    public final boolean G() {
        if (this.bU == null || this.bU.G) {
            return true;
        }
        return (this.bU.C || this.bY.g()) ? false : true;
    }

    public final void H() {
        this.cq = false;
        if (this.cv < 0.0f) {
            this.cv = 0.0f;
            this.cq = true;
        }
        if (this.cw < 0.0f) {
            this.cw = 0.0f;
            this.cq = true;
        }
        if (this.bI != null) {
            if (this.cv > this.bI.f() - this.cB) {
                this.cv = this.bI.f() - this.cB;
                this.cq = true;
            }
            if (this.cw > this.bI.g() - this.cy) {
                this.cw = this.bI.g() - this.cy;
                this.cq = true;
            }
            if (this.cB > this.bI.f()) {
                this.cv = (this.bI.f() / 2.0f) - (this.cB / 2.0f);
                this.cq = true;
            }
            if (this.cy > this.bI.g()) {
                this.cw = (this.bI.g() / 2.0f) - (this.cy / 2.0f);
                this.cq = true;
            }
        }
        a(this.cv, this.cw);
    }

    public final void a(float f, float f2) {
        this.cv = f;
        this.cw = f2;
        this.cr = (int) this.cv;
        this.cs = (int) this.cw;
        this.ct = ((int) (this.cv * this.cU)) / this.cU;
        this.cu = ((int) (this.cw * this.cU)) / this.cU;
        int i = 90;
        if (bb) {
            i = 210;
        }
        this.cK.set((int) (this.cv - i), (int) (this.cw - i), (int) (this.cv + this.cx + i), (int) (i + this.cw + this.cy));
        this.cL.set(this.cK);
        this.cN.set((int) this.cv, (int) this.cw, (int) (this.cv + this.cx), (int) (this.cw + this.cy));
        this.cM.set((int) (this.cv - 300.0f), (int) (this.cw - 300.0f), (int) (this.cv + this.cx + 300.0f), (int) (this.cw + this.cy + 300.0f));
    }

    public final void b(float f, float f2) {
        a(f - (this.cB / 2.0f), f2 - (this.cy / 2.0f));
    }

    public static boolean d(Context context) {
        if (aR) {
            return false;
        }
        if (Build.MODEL.equals("GT-I9100") || Build.MODEL.equals("GT-I9300")) {
            try {
                WifiInfo connectionInfo = ((WifiManager) context.getSystemService(Context.WIFI_SERVICE)).getConnectionInfo();
                if (connectionInfo != null) {
                    if ("BlueStacks".equals(connectionInfo.getSSID())) {
                        return true;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    public final void I() {
        if (this.cU != 1.0f) {
            this.bL.a(this.cU, this.cU);
        }
    }

    public final void J() {
        if (this.cU != 1.0f) {
            this.bL.a(1.0f / this.cU, 1.0f / this.cU);
        }
    }

    public static void a(String str, Exception exc) {
        c(str);
        exc.printStackTrace();
    }

    private static String e(String str, String str2) {
        if (aw && !str.contains("\u001b[0m")) {
            return str2 + str + "\u001b[0m";
        }
        return str;
    }

    public static void a(String str) {
        c(e("--- ERROR: ".concat(String.valueOf(str)), "\u001b[31m"));
    }

    public static void b(String str) {
        c(e(str, "\u001b[33m"));
    }

    public static void a(String str, Throwable th) {
        b(str);
        c(th.toString());
        c("cause:" + th.getCause());
        th.printStackTrace();
    }

    public static void c(String str) {
        if (aU) {
            Log.d(AndroidSAF.TAG, str);
        } else {
            Log.d(AndroidSAF.TAG, str);
        }
    }

    public static void d(String str) {
        c(str);
    }

    public static void a(String str, String str2) {
        c(str + ":" + str2);
    }

    public static void e(String str) {
        synchronized (k1104.class) {
            try {
                c(str + " (at " + System.nanoTime() + ")");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void K() {
        for (StackTraceElement stackTraceElement : new Throwable().getStackTrace()) {
            c(stackTraceElement.toString());
        }
  }
 /*
    public static String L() {
        StackTraceElement[] stackTrace;
        String str = VariableScope.nullOrMissingString;
        for (int i = 0; i < new Throwable().getStackTrace().length; i++) {
            str = str + stackTrace[i].toString() + "\n";
        }
        return str;
    }*/

    public static String L() {
        String str = "";

        Throwable throwable = new Throwable();
        StackTraceElement[] stackTraceElements = throwable.getStackTrace();

        int length = stackTraceElements.length;

        for (int i = 0; i < length; i++) {
            StackTraceElement element = stackTraceElements[i];

            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(str);
            stringBuilder.append(element.toString());
            stringBuilder.append("\n");
            str = stringBuilder.toString();
        }

        return str;
    }

    public static void f(String str) {
        b(str);
        K();
    }

    public static long M() {
        return System.currentTimeMillis();
    }

    public final float N() {
        float f = this.cf;
        if (this.bN != null) {
            float f2 = f * this.bN.renderDensity * this.bN.uiRenderScale;
            if (this.bN.renderDoubleScale) {
                return f2 / 2.0f;
            }
            return f2;
        }
        return f;
    }

    public final int a(float f) {
        return (int) ((this.cg * f) + 0.5f);
    }

    public final int a(int i) {
        return (int) ((i * this.cg) + 0.5f);
    }

    public final void O() {
        if (this.dx == this.cg) {
            return;
        }
        c("Density size changed now: " + this.cg + ", refreshing fonts");
        synchronized (this.dz) {
            Iterator it = this.dz.iterator();
            while (it.hasNext()) {
                ((v1362) it.next()).a();
            }
        }
        this.dx = this.cg;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void P() {
        Iterator it = this.dz.iterator();
        while (it.hasNext()) {
            it.next();
        }
        this.dy = true;
    }

    public final void a(Paint paint, float f) {
        v1362 v1362Var = new v1362(this);
        v1362Var.a = f;
        v1362Var.b = paint;
        v1362Var.a();
        synchronized (this.dz) {
            this.dz.add(v1362Var);
        }
    }

    public final void b(Paint paint, float f) {
        float a = a(f);
        if (paint.getTextSize() != a) {
            paint.setTextSize(a);
        }
    }

    public final void g(String str) {
        if (!aR) {
            if (str == null) {
                b("Cannot show alert, no message text");
                K();
                return;
            }
            this.dB = str;
            this.dA.post(this.a);
            return;
        }
        c("alert:".concat(String.valueOf(str)));
    }

    public final void a(String str, bu555 bu555Var) {
        String str2 = null;
        if (bu555Var != null) {
            str2 = bu555Var.b();
        }
        b(str, str2);
    }

    public final void b(String str, String str2) {
        if (aR) {
            if (this.dE == null) {
                b("showMessageBox: not showing due to non-android:".concat(String.valueOf(str2)));
                return;
            }
            return;
        }
        this.bm = true;
        this.dC = str;
        this.dD = str2;
        this.dA.post(this.b);
    }

    public final void Q() {
        synchronized (this.dG) {
            if (this.dH != null) {
                b(this.dI, this.dH);
                this.dH = null;
                this.dI = null;
            }
        }
    }

    public final void c(String str, String str2) {
        this.dI = str;
        this.dH = str2;
        if (aT) {
            Q();
        } else {
            new q1312(this).start();
        }
    }

    public final void a(String str, String str2, s1314 s1314Var, s1314 s1314Var2) {
        b(str, str2, s1314Var, s1314Var2);
    }

    private void b(String str, String str2, s1314 s1314Var, s1314 s1314Var2) {
        ag800 ag800Var = new ag800(this);
        ag800Var.a = str;
        ag800Var.b = str2;
        ag800Var.c = s1314Var;
        ag800Var.d = s1314Var2;
        ag800Var.e = null;
        this.dA.post(ag800Var);
    }

    public final boolean R() {
        if (this.ap || this.an.getCurrTouchPoint() == null) {
            return false;
        }
        return this.an.getCurrTouchPoint().p;
    }

    public final void S() {
        if (this.an.getCurrTouchPoint() != null) {
            ep127 currTouchPoint = this.an.getCurrTouchPoint();
            currTouchPoint.p = currTouchPoint.n;
            currTouchPoint.q = currTouchPoint.a;
        }
    }

    public final int T() {
        if (this.ap) {
            return 0;
        }
        return this.an.getCurrTouchPoint().q;
    }

    public final float b(int i) {
        if (this.an == null) {
            return 0.0f;
        }
        if (this.bN.renderDoubleScale) {
            return this.an.getCurrTouchPoint().b[i] / 2.0f;
        }
        return this.an.getCurrTouchPoint().b[i];
    }

    public final float c(int i) {
        if (this.an == null) {
            return 0.0f;
        }
        if (this.bN.renderDoubleScale) {
            return this.an.getCurrTouchPoint().c[i] / 2.0f;
        }
        return this.an.getCurrTouchPoint().c[i];
    }

    public final boolean d(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return e(i) != -1;
        }
        throw new RuntimeException("Unknown mouseButton:".concat(String.valueOf(i)));
    }

    public final int e(int i) {
        if (i == 0) {
            throw new RuntimeException("finding state of 0 doesn't make sense");
        }
        this.an.getCurrTouchPoint();
        int[] a = en125.a();
        for (int i2 = 0; i2 < a.length; i2++) {
            if (a[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    public final boolean f(int i) {
        if (i >= this.dL.length || i < 0) {
            return false;
        }
        return this.dL[i];
    }

    public final boolean a(int i, boolean z) {
        boolean z2;
        boolean z3;
        int i2 = (f(59) || f(60)) ? 2 : 0;
        if (f(113) || f(114)) {
            i2++;
        }
        int i3 = (f(57) || f(58)) ? i2 + 4 : i2;
        if ((i & 2) != 0) {
            if ((i3 & 2) == 0) {
                z2 = false;
                z3 = true;
            }
            z2 = true;
            z3 = true;
        } else {
            if ((i3 & 2) != 0) {
                z2 = true;
                z3 = false;
            }
            z2 = true;
            z3 = true;
        }
        if ((i & 1) != 0) {
            if ((i3 & 1) == 0) {
                z2 = false;
            }
        } else if ((i3 & 1) != 0) {
            z3 = false;
        }
        if ((i & 4) != 0) {
            if ((i3 & 4) == 0) {
                z2 = false;
            }
        } else if ((i3 & 4) != 0) {
            z3 = false;
        }
        return z ? z2 : z2 && z3;
    }

    public final boolean b(int i, int i2) {
        return ((i < 0 || i >= this.dL.length) ? false : this.dL[i]) || ((i2 < 0 || i2 >= this.dL.length) ? false : this.dL[i2]);
    }

    public final boolean a(int i, KeyEvent keyEvent) {
        this.dK.add(new aa794(this, i, false, keyEvent));
        return true;
    }

    public final boolean b(int i, KeyEvent keyEvent) {
        this.dK.add(new aa794(this, i, true, keyEvent));
        return true;
    }

    public final void g(int i) {
        this.dK.add(new ad797(this, i));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void U() {
        this.dN = 0;
        while (true) {
            y1365 y1365Var = (y1365) this.dK.poll();
            if (y1365Var != null) {
                if (y1365Var instanceof aa794) {
                    aa794 aa794Var = (aa794) y1365Var;
                    if (aa794Var.c >= this.dL.length || aa794Var.c < 0) {
                        a("updateKeyState", "keyCode (" + aa794Var.c + ") is out of range");
                    } else {
                        this.dL[aa794Var.c] = !aa794Var.e;
                        this.dM[aa794Var.c] = !aa794Var.e;
                    }
                } else if (y1365Var instanceof ad797) {
                    this.dN = ((ad797) y1365Var).c + this.dN;
                }
            } else {
                return;
            }
        }
    }

    public static String h(String str) {
        int lastIndexOf = str.lastIndexOf("/");
        if (lastIndexOf == -1) {
            lastIndexOf = str.length();
        }
        return str.substring(0, lastIndexOf);
    }

    public static String i(String str) {
        int i;
        int lastIndexOf = str.lastIndexOf("/");
        if (lastIndexOf == -1) {
            i = 0;
        } else {
            i = lastIndexOf + 1;
        }
        return str.substring(i);
    }

    public static Integer j(String str) {
        String i = i(str);
        c("getMapLevel for :" + str + " file:" + i);
        Matcher matcher = Pattern.compile("^l(\\d*);.*").matcher(i);
        if (matcher.matches()) {
            c("getMapLevel:" + str + ":" + Integer.parseInt(matcher.group(1)));
            return Integer.valueOf(Integer.parseInt(matcher.group(1)));
        }
        return null;
    }

    public final String V() {
        String str = this.di;
        if ((this.di == null || VariableScope.nullOrMissingString.equals(this.di)) && E()) {
            str = a926.q(this.bU.aB);
        }
        return LevelSelectActivity.convertLevelFileNameForDisplay(LevelSelectActivity.convertFilePathToFileName(str));
    }

    public static String a(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        String obj = stringWriter.toString();
        printWriter.close();
        return obj;
    }

    public static void W() {
        if (dR == null && Z()) {
            byte[] bArr = new byte[2500000];
            dR = bArr;
            bArr[0] = 2;
            byte[] bArr2 = dR;
            bArr2[bArr2.length - 1] = 5;
        }
        if (az) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = Thread.currentThread().getUncaughtExceptionHandler();
            if (!(uncaughtExceptionHandler instanceof h1017)) {
                Thread.currentThread().setUncaughtExceptionHandler(new h1017(uncaughtExceptionHandler));
                return;
            }
            return;
        }
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (!(defaultUncaughtExceptionHandler instanceof h1017)) {
            Thread.setDefaultUncaughtExceptionHandler(new h1017(defaultUncaughtExceptionHandler));
        }
    }

    public static boolean X() {
        return !aR;
    }

    public static boolean Y() {
        return !aT || aW;
    }

    public static boolean Z() {
        return aT && !aW;
    }

    public static boolean aa() {
        return aT && !aW;
    }

    public static boolean ab() {
        return aR && !aT;
    }

    public final boolean ac() {
        return this.bU.C || this.bY.g();
    }

    public static void ag() {
        System.out.println("Free memory (bytes): " + Runtime.getRuntime().freeMemory());
        long maxMemory = Runtime.getRuntime().maxMemory();
        System.out.println("Maximum memory (bytes): " + (maxMemory == Long.MAX_VALUE ? "no limit" : Long.valueOf(maxMemory)));
        System.out.println("Total memory (bytes): " + Runtime.getRuntime().totalMemory());
    }

    public static void a(ae798 ae798Var, Throwable th) {
        dS = null;
        c("reportCaughtOutOfMemory:" + dY);
        if (dY == null) {
            dY = ae798Var;
            b(th);
            ag();
        }
    }

    public static void b(Throwable th) {
        try {
            th.printStackTrace();
        } catch (Throwable th2) {
            c("Failed to print stacktrace");
        }
    }

    public final void ah() {
        try {
            byte[] bArr = new byte[5000000];
            bArr[0] = this.eb;
            this.ec = bArr[1];
        } catch (OutOfMemoryError e) {
            System.gc();
            c("Low memory detected");
            e.printStackTrace();
            dZ = true;
        }
    }

    public final void a(Runnable runnable) {
        this.ee.a(runnable);
    }

    public final void a(g1013 g1013Var, int i) {
        this.cd = new a1007(g1013Var, i);
        this.cd.a();
    }

    public static final boolean a(long j) {
        long currentTimeMillis = System.currentTimeMillis();
        return j + 1000 < currentTimeMillis || currentTimeMillis < j - 1000;
    }

    public static String k(String str) {
        k1104 k1104Var = ak;
        Integer j = j(str);
        if (j == null) {
            return null;
        }
        int lastIndexOf = str.lastIndexOf("/");
        if (lastIndexOf == -1) {
            lastIndexOf = str.length();
        }
        String substring = str.substring(0, lastIndexOf);
        String[] a = a926.a(substring, true);
        if (a == null) {
            return null;
        }
        for (String str2 : a) {
            Integer j2 = j(str2);
            if (j2 != null && j2.intValue() > j.intValue() && (!k1104Var.aq || LevelSelectActivity.isAvailableInDemo(str2, substring + "/" + str2))) {
                return substring + "/" + str2;
            }
        }
        return null;
    }

    public static void d(String str, String str2) {
        a926.e();
        if (X()) {
        }
        try {
            PrintWriter printWriter = new PrintWriter(a926.a(new File(a926.e("/SD/rustedWarfare/crashes.txt")), true));
            printWriter.write("\r\n" + str + " (at " + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").format(new Date()) + " - 1.15)\n");
            printWriter.write(str2 + "\r\n");
            printWriter.close();
        } catch (Throwable th) {
            c("Exception in writeCrashToFile");
            th.printStackTrace();
        }
    }

    public static void l(String str) {
        k1104 k1104Var = ak;
        if (k1104Var != null) {
            int i = dW + 1;
            dW = i;
            if (i < 1000) {
                b("reportProblem: ".concat(String.valueOf(str)));
            }
            if (dW < 10) {
                k1104Var.g(str);
            }
        }
    }

    public static boolean ad() {
        k1104 k1104Var = ak;
        if (k1104Var == null || !k1104Var.bN.teamShaders || (!k1104Var.bN.newRender && X())) {
            return aK;
        }
        return true;
    }

    public static boolean ae() {
        k1104 k1104Var = ak;
        if (k1104Var == null || !k1104Var.bN.shaderEffects || (!k1104Var.bN.newRender && X())) {
            return aJ;
        }
        return true;
    }

    public static boolean af() {
        k1104 k1104Var = ak;
        if (k1104Var == null || !k1104Var.bN.shaderEffects || (!k1104Var.bN.newRender && X())) {
            return aJ;
        }
        return true;
    }

    public static void m(String str) {
        k1104 k1104Var = ak;
        if (k1104Var != null) {
            if (k1104Var.bP != null && k1104Var.bP.h != null) {
                k1104Var.bP.h.a(null, str);
                return;
            }
            b("addMessage: interfaceEngine/messageInterface==null");
            K();
        }
    }

    public static void n(String str) {
        ae1028 ae1028Var = ak.bU;
        String valueOf = String.valueOf(str);
        b(valueOf);
        K();
        int i = el + 1;
        el = i;
        if (i < 10 && ae1028Var != null) {
            ae1028Var.k(valueOf);
        }
    }
}
