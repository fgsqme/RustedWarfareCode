package com.corrodinggames.rts.gameFramework;

import android.content.Context;
import android.util.Log;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.i.b1019;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ax817 {
    public bh882 A;
    boolean B;
    public boolean C;
    float D;
    float H;
    boolean L;
    boolean M;
    public bm887 e;
    public bh882 k;
    boolean l;
    String m;
    boolean n;
    boolean o;
    float p;
    float q;
    float r;
    public boolean s;
    public String t;
    public boolean u;
    String v;
    public Context w;
    boolean x;
    boolean y;
    int z;
    public static bf880 a = new ba875();
    static HashMap J = new HashMap();
    static int K = 0;
    Object b = new Object();
    Object c = new Object();
    volatile float d = 1.0f;
    volatile boolean f = false;
    volatile boolean g = true;
    float h = 0.0f;
    int i = 0;
    boolean j = false;
    boolean E = false;
    public boolean F = false;
    boolean G = false;
    ArrayList I = new ArrayList();
    long N = -1;

    public static float a() {
        k1104 t = k1104.t();
        return t.bN.masterVolume * t.bN.musicVolume;
    }

    public final void b() {
        if (!k1104.Z()) {
            this.l = false;
            this.m = null;
            this.x = true;
            this.B = false;
        }
        this.y = true;
        this.u = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static bg881 a(String str, boolean z) {
        bg881 bg881Var = (bg881) J.get(str);
        if (bg881Var == null) {
            try {
                bg881 a2 = a.a(str);
                if (z) {
                    J.put(str, a2);
                    return a2;
                }
                return a2;
            } catch (ArithmeticException e) {
                K++;
                k1104.a("Error loading:".concat(String.valueOf(str)), (Throwable) e);
                if (K > 2 && K <= 4) {
                    k1104.t().g("Failed to load music track:" + str + ". Music track skipped.");
                }
                if (z) {
                    return null;
                }
                throw new RuntimeException(e);
            } catch (Exception e2) {
                K++;
                k1104.a("Exception loading:".concat(String.valueOf(str)), (Throwable) e2);
                if (K > 2 && K <= 4) {
                    k1104.t().g("Unknown error loading music track:" + str + ". Music track skipped.");
                }
                if (z) {
                    return null;
                }
                throw new RuntimeException(e2);
            } catch (OutOfMemoryError e3) {
                K++;
                k1104.a("OutOfMemoryError loading:".concat(String.valueOf(str)), e3);
                k1104.ag();
                System.gc();
                k1104.ag();
                if (K < 3) {
                    k1104.t().g("Ran out of memory loading music track:" + str + ". Music track skipped.");
                }
                if (z) {
                    return null;
                }
                throw new RuntimeException(e3);
            }
        }
        return bg881Var;
    }

    private static ArrayList f() {
        ArrayList arrayList = new ArrayList();
        for (String str : bi883.starting.d) {
            arrayList.add(str);
        }
        for (String str2 : bi883.buildup.d) {
            arrayList.add(str2);
        }
        for (String str3 : bi883.starting.d) {
            arrayList.add(str3);
        }
        return arrayList;
    }

    private static String a(bi883 bi883Var, bi883 bi883Var2) {
        k1104.t();
        if (f1006.b(bi883Var.d.length + bi883Var2.d.length) >= bi883Var.d.length) {
            bi883Var = bi883Var2;
        }
        String[] strArr = bi883Var.d;
        return bi883Var.a(strArr[f1006.b(strArr.length)]);
    }

    public final void c() {
        synchronized (this) {
            this.s = true;
            this.u = false;
            this.t = null;
        }
    }

    public final void a(String str) {
        synchronized (this) {
            this.s = true;
            this.u = false;
            this.t = str;
        }
    }

    public final void a(float f) {
        synchronized (this) {
            if (!k1104.ab()) {
                this.N = k1104.M();
                if (k1104.t().bQ.H.a()) {
                    c();
                }
                if (this.v != null) {
                    ae1028.a((String) null, this.v);
                    this.v = null;
                }
                if (this.p != a()) {
                    this.p = a();
                    this.o = true;
                }
                synchronized (this.c) {
                    this.d = f;
                    if (this.L) {
                        if (!this.M) {
                            this.M = true;
                            k1104.l("Music subsystem crashed, music has been disabled to keep your game running. Please send your logs.");
                        }
                    } else {
                        if (!this.g) {
                            this.h += f;
                            this.i++;
                            if (this.h > 320.0f && this.i > 80 && !this.j) {
                                this.j = true;
                                k1104.l("Lockup detected in music subsystem");
                            }
                        } else {
                            this.h = 0.0f;
                            this.i = 0;
                        }
                        this.g = false;
                        this.f = true;
                        this.c.notifyAll();
                    }
                }
            }
        }
    }

    private static String b(String str) {
        return f1006.i(f1006.n(str)).replace("[noloop]", VariableScope.nullOrMissingString).replace("_", " ");
    }

    public final boolean b(float f) {
        String str;
        boolean z;
        b1019 b1019Var = null;
        try {
            if (!k1104.ab()) {
                if (!((k1104.ab() || this.u || a() <= 0.01f) ? false : true)) {
                    if (this.l && this.k.c()) {
                        e();
                        this.l = false;
                        this.B = false;
                    }
                } else {
                    boolean z2 = !this.l;
                    if (this.n) {
                        if (!this.C) {
                            this.q += f;
                        }
                        if (this.q > 600.0f) {
                            this.r += f;
                            if (this.r > 100.0f) {
                                this.r = 0.0f;
                                if (!this.l || !this.k.c()) {
                                    this.q = 0.0f;
                                    z2 = true;
                                }
                            }
                        }
                    } else {
                        this.q += f;
                        if (this.q > 3600.0f) {
                            k1104.d("Next music track, timer:" + this.q);
                            this.q = 0.0f;
                            z2 = true;
                        }
                    }
                    if (this.y) {
                        b1019 i = i988.i();
                        if (i != null && i.L) {
                            z2 = true;
                        }
                        this.y = false;
                    }
                    if (z2 || this.s) {
                        boolean z3 = this.s;
                        String str2 = this.t;
                        if (this.s) {
                            k1104.d("Next music track requested");
                            this.s = false;
                            this.q = 0.0f;
                            this.t = null;
                        }
                        if (str2 != null) {
                            ArrayList h = k1104.t().bW.h();
                            h.addAll(f());
                            if (str2.endsWith(".ogg") || str2.endsWith(".wav")) {
                                b(str2);
                            }
                            Iterator it = h.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    str = null;
                                    z = false;
                                    break;
                                }
                                str = (String) it.next();
                                if (b(str).equalsIgnoreCase(str2)) {
                                    z = true;
                                    break;
                                }
                            }
                            if (str == null) {
                                k1104.d("Failed to find requested music: ".concat(String.valueOf(str2)));
                            }
                        } else {
                            str = null;
                            z = false;
                        }
                        b1019 i2 = i988.i();
                        if (str == null && i2 != null && i2.N < 10 && i2.L) {
                            ArrayList arrayList = i2.O;
                            if (arrayList.size() > 0) {
                                str = (String) arrayList.get(f1006.a(0, arrayList.size() - 1));
                                if (z3 || this.I.contains(str)) {
                                    for (int i3 = 0; i3 < 30 && (str.equals(this.m) || this.I.contains(str)); i3++) {
                                        str = (String) arrayList.get(f1006.a(0, arrayList.size() - 1));
                                        if (i3 > 20) {
                                            this.I.clear();
                                        }
                                    }
                                }
                                k1104.d("Playing music from mod:" + i2.a() + " - '" + str + "'");
                                b1019Var = i2;
                                z = true;
                            }
                        }
                        if (str == null) {
                            if (this.x) {
                                bi883 bi883Var = bi883.starting;
                                str = a(bi883Var, bi883Var);
                            } else {
                                str = a(bi883.buildup, bi883.starting);
                            }
                            if (z3 || this.I.contains(str)) {
                                for (int i4 = 0; i4 < 30 && (str.equals(this.m) || this.I.contains(str)); i4++) {
                                    str = a(bi883.buildup, bi883.starting);
                                    if (i4 > 20) {
                                        this.I.clear();
                                    }
                                }
                            }
                        }
                        String str3 = str;
                        if (!str3.equals(this.m)) {
                            this.m = str3;
                            this.x = false;
                            this.q = 0.0f;
                            this.n = z || str3.contains("[noloop]");
                            this.I.add(str3);
                            if (this.I.size() > 4) {
                                this.I.remove(0);
                            }
                            if (z3) {
                                this.v = "Now playing: " + b(str3);
                            }
                            bh882 bh882Var = this.k;
                            this.k = this.A;
                            this.A = bh882Var;
                            try {
                                try {
                                    this.k.a(a(str3, false));
                                    this.k.a(!this.n);
                                    this.E = false;
                                    if (!z3 && this.B) {
                                        this.E = true;
                                    }
                                    if (this.l) {
                                        this.B = true;
                                    }
                                    this.C = true;
                                    this.G = false;
                                    this.D = 1.0f;
                                    this.l = true;
                                } catch (RuntimeException e) {
                                    e.printStackTrace();
                                    if (this.z < 3) {
                                        this.v = "Failed to play music track: ".concat(String.valueOf(str3));
                                        this.z++;
                                    }
                                    if (b1019Var != null) {
                                        b1019Var.N++;
                                    }
                                }
                            } catch (RuntimeException e2) {
                                e2.printStackTrace();
                                if (this.z < 3) {
                                    this.v = "Failed to open music track: ".concat(String.valueOf(str3));
                                    this.z++;
                                }
                                if (b1019Var != null) {
                                    b1019Var.N++;
                                }
                            }
                        } else if (z3) {
                            k1104.d("Same music found");
                        }
                    }
                    if (this.C || this.o) {
                        if (this.F) {
                            this.D -= 0.1f * f;
                        } else {
                            this.D -= 0.006f * f;
                        }
                        float f2 = this.D;
                        float a2 = a();
                        float f3 = this.D;
                        float a3 = a();
                        float b = f1006.b(f2 * a2, 0.0f, 1.0f);
                        float b2 = f1006.b((1.0f - f3) * a3, 0.0f, 1.0f);
                        if (this.C) {
                            if (this.D <= 0.0f) {
                                this.C = false;
                                this.E = false;
                                if (this.B && !this.G) {
                                    this.G = true;
                                    this.A.d();
                                }
                                if (this.l) {
                                    bh882 bh882Var2 = this.k;
                                    float a4 = a();
                                    a();
                                    bh882Var2.a(a4);
                                }
                            } else {
                                this.H += f;
                                if (this.H > 10.0f) {
                                    this.H = 0.0f;
                                    if (this.B && !this.G) {
                                        this.A.a(b);
                                        if (b < 0.02f) {
                                            this.G = true;
                                            this.A.d();
                                        }
                                    }
                                    if (this.l) {
                                        this.k.a(b2);
                                    }
                                }
                            }
                        } else if (this.l) {
                            this.k.a(b2);
                        }
                    }
                    this.o = false;
                }
            }
            return true;
        } catch (Exception e3) {
            k1104.a("Music system crashed", (Throwable) e3);
            this.L = true;
            k1104.d("Stopping music");
            try {
                e();
            } catch (Exception e4) {
                k1104.a("crash stopping music", (Throwable) e4);
            }
            return false;
        }
    }

    public final void d() {
        Log.v(AndroidSAF.TAG, "Music:pause()");
        new ay818(this).start();
    }

    public final void e() {
        if (this.l) {
            this.k.a();
        }
        if (this.B) {
            this.A.a();
        }
    }
}
