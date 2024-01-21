package com.corrodinggames.rts.game;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Debug;
import android.util.DisplayMetrics;
import android.util.Log;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.appFramework.InGameActivity;
import com.corrodinggames.rts.appFramework.ab5;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.cd453;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.ag500;
import com.corrodinggames.rts.game.units.custom.bu555;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.f.c738;
import com.corrodinggames.rts.gameFramework.SettingsEngine;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.a793;
import com.corrodinggames.rts.gameFramework.ac796;
import com.corrodinggames.rts.gameFramework.ae798;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.aj803;
import com.corrodinggames.rts.gameFramework.al805;
import com.corrodinggames.rts.gameFramework.an807;
import com.corrodinggames.rts.gameFramework.ax817;
import com.corrodinggames.rts.gameFramework.bi883;
import com.corrodinggames.rts.gameFramework.bm887;
import com.corrodinggames.rts.gameFramework.bp890;
import com.corrodinggames.rts.gameFramework.bt894;
import com.corrodinggames.rts.gameFramework.bu895;
import com.corrodinggames.rts.gameFramework.bv896;
import com.corrodinggames.rts.gameFramework.c.a901;
import com.corrodinggames.rts.gameFramework.c904;
import com.corrodinggames.rts.gameFramework.cf910;
import com.corrodinggames.rts.gameFramework.cg911;
import com.corrodinggames.rts.gameFramework.d.a917;
import com.corrodinggames.rts.gameFramework.d.b918;
import com.corrodinggames.rts.gameFramework.d.c919;
import com.corrodinggames.rts.gameFramework.d.f922;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f.a.e939;
import com.corrodinggames.rts.gameFramework.f.a.i943;
import com.corrodinggames.rts.gameFramework.f.a950;
import com.corrodinggames.rts.gameFramework.f.ay975;
import com.corrodinggames.rts.gameFramework.f.f985;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.f.m992;
import com.corrodinggames.rts.gameFramework.f.o994;
import com.corrodinggames.rts.gameFramework.f.q996;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.g.d1010;
import com.corrodinggames.rts.gameFramework.g.g1013;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.i.a1018;
import com.corrodinggames.rts.gameFramework.i1022;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.bf1056;
import com.corrodinggames.rts.gameFramework.k.k1099;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.f1243;
import com.corrodinggames.rts.gameFramework.m.fh1251;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fj1253;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.m.l1266;
import com.corrodinggames.rts.gameFramework.n.p1300;
import com.corrodinggames.rts.gameFramework.o.a1309;
import com.corrodinggames.rts.gameFramework.r1313;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.e1340;
import com.corrodinggames.rts.gameFramework.utility.m1348;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import com.corrodinggames.rts.gameFramework.utility.r1353;
import com.corrodinggames.rts.gameFramework.utility.t1355;
import com.corrodinggames.rts.gameFramework.utility.u1356;
import com.corrodinggames.rts.gameFramework.utility.v1357;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Timer;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes.dex */
public class i345 extends k1104 {
    public static String a;
    public static boolean b;
    public static String e = null;
    public bu895 A;
    public bt894 B;
    public b918 C;
    a324 D;
    boolean E;
    float F;
    public float G;
    public float H;
    public float I;
    l348 J;
    l348 K;
    boolean L;
    fi1252 M;
    e1216 N;
    e1216 O;
    e1216 P;
    float Q;
    Rect RR;
    RectF S;
    public e1216 T;
    public e1216 U;
    v1357 V;
    v1357 W;
    Matrix X;
    public ArrayList Y;
    public ArrayList Z;
    Timer aa;
    boolean ab;
    Object ac;
    int ad;
    ce454 ae;
    ce454 af;
    float ag;
    boolean ah;
    int c;
    public float d;
    m349[] f;
    String g;
    public boolean h;
    public int i;
    public ConcurrentLinkedQueue j;
    Paint k;
    Paint l;
    Paint m;
    Paint n;
    Paint o;
    int p;
    int q;
    int r;
    float s;
    public String t;
    Rect u;
    public ArrayList v;
    Paint w;
    Paint x;
    Paint y;
    public Paint z;

    public i345(Context context) {
        super(context);
        this.d = 1.0f;
        this.f = new m349[6];
        this.h = false;
        this.i = 0;
        this.j = new ConcurrentLinkedQueue();
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 16.0f;
        this.t = "0fps";
        this.u = new Rect();
        this.v = new ArrayList();
        this.z = new Paint();
        this.C = new b918();
        this.F = 0.0f;
        this.G = 1.0f;
        this.Q = 0.0f;
        this.RR = new Rect();
        this.S = new RectF();
        this.T = null;
        this.U = null;
        this.V = new v1357("allOnScreenObjects");
        this.W = new v1357("allOnScreenObjectsDirty");
        this.X = new Matrix();
        this.Y = new ArrayList();
        this.Z = new ArrayList();
        this.ac = new Object();
        this.ad = 0;
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final boolean a() {
        return this.bP.u;
    }

    private boolean b(boolean z) {
        if (!z || this.bY.g()) {
            if (this.bP.u || this.bm) {
                return true;
            }
            if (this.ap && !this.bE) {
                return true;
            }
            boolean z2 = this.bC;
        }
        return (z && !this.bU.aY) || this.bU.m();
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final int b() {
        return this.r;
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final boolean c() {
        return this.eg;
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final boolean d() {
        return this.ej;
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final boolean e() {
        return this.ek;
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void a(Context context) {
        String an;
        synchronized (this) {
            try {

                Log.e(AndroidSAF.TAG, "--- ----------------- ----");
                Log.e(AndroidSAF.TAG, "--- GameEngine:init() ----");
                Log.e(AndroidSAF.TAG, "--- ----------------- ----");
                if (this.bf) {
                    Log.e(AndroidSAF.TAG, "GameEngine init has already been called");
                } else {
                    k1104.c("Version:" + n());
                    if (k1104.bb && getClass().equals(i345.class)) {
                        throw new RuntimeException("inSpace but class is:" + getClass());
                    }
                    System.gc();
                    this.dF = "Asset Index";
                    this.bH = new m1348(context);
                    long a2 = cf910.a();
                    this.ca = new cf910(this);
                    cg911 cg911Var = cg911.init_total;
                    if (aR) {
                        this.cf = 1.0f;
                    } else {
                        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                        this.cf = context.getResources().getDisplayMetrics().density;
                        k1104.c("densityScaleRaw: " + this.cf);
                        float b2 = f1006.b(0.0f, 0.0f, displayMetrics.widthPixels, displayMetrics.heightPixels) / 1131.0f;
                        k1104.c("defaultViewpointZoomDensity: ".concat(String.valueOf(b2)));
                        if (b2 < 0.5f) {
                            b2 = 0.5f;
                        }
                        if (b2 > 3.0f) {
                            b2 = 3.0f;
                        }
                        k1104.c("defaultViewpointZoomDensity after limit: ".concat(String.valueOf(b2)));
                        this.cV = 1.0f;
                        if (f1006.d(b2 - 1.0f) > 0.1d) {
                            this.cV = b2;
                            if (this.cV > 2.0f) {
                                this.cV = 2.0f;
                            }
                            if (this.cV < 0.5f) {
                                this.cV = 0.5f;
                            }
                            this.cU = this.cS * this.cV;
                        }
                    }
                    this.cf *= this.d;
                    k1104.c("densityScaleRaw*densityScaleMultiplier: " + this.cf);
                    if (k1104.b(context)) {
                        this.aq = true;
                    }
                    this.D = new b338();
                    this.bl = false;
                    this.dF = "InputController";
                    this.bQ = new an807();
                    an807 an807Var = this.bQ;
                    an807Var.c = an807Var.a("shoot");
                    an807Var.d = an807Var.a("move up");
                    an807Var.e = an807Var.a("move down");
                    an807Var.f = an807Var.a("move left");
                    an807Var.g = an807Var.a("move right");
                    an807Var.h = an807Var.a("aim up");
                    an807Var.i = an807Var.a("aim down");
                    an807Var.j = an807Var.a("aim left");
                    an807Var.k = an807Var.a("aim right");
                    an807Var.c.a(0, "enter", -1);
                    an807Var.c.a(0, "space", -1);
                    an807Var.d.a(0, "w", -1);
                    an807Var.e.a(0, "s", -1);
                    an807Var.f.a(0, "a", -1);
                    an807Var.g.a(0, "d", -1);
                    an807Var.h.a(0, "UP", -1);
                    an807Var.i.a(0, "DOWN", -1);
                    an807Var.j.a(0, "LEFT", -1);
                    an807Var.k.a(0, "RIGHT", -1);
                    k1104.c("getControllerCount:0");
                    an807Var.d.a(0, true);
                    an807Var.e.a(0, false);
                    an807Var.f.a(1, true);
                    an807Var.g.a(1, false);
                    an807Var.h.a(2, true);
                    an807Var.i.a(2, false);
                    an807Var.j.a(3, true);
                    an807Var.k.a(3, false);
                    an807Var.c.a(4, true);
                    this.dF = "SettingsEngine";
                    this.bN = SettingsEngine.getInstance(context);
                    this.bN.loadMainExternalFolder(true);
                    a926.b();
                    int i = aW ? 1 : 3;
                    if (this.bN.numIncompleteLoadAttempts > 1 || this.bN.numLoadsSinceRunningGameOrNormalExit > i) {
                        this.eg = true;
                        if (this.bN.numIncompleteLoadAttempts > 2 || this.bN.numLoadsSinceRunningGameOrNormalExit > 4) {
                            this.bN.forceEnglish = true;
                            this.eh = true;
                        }
                        if (this.bN.numIncompleteLoadAttempts > 3) {
                            this.bN.newRender = false;
                        }
                        if (this.bN.numIncompleteLoadAttempts > 4 || this.bN.numLoadsSinceRunningGameOrNormalExit > 5) {
                            k1104.c("Extra safe mode");
                            this.ej = true;
                        }
                        if (this.bN.numIncompleteLoadAttempts > 5) {
                            k1104.c("Extra safe mode x2");
                            this.ek = true;
                        }
                        if (this.bN.numIncompleteLoadAttempts > 6) {
                            k1104.c("Extra safe mode x3");
                            this.bN.newRender = false;
                            this.bN.shaderEffects = false;
                            this.bN.teamShaders = false;
                        }
                        if (this.bN.newRender && this.bN.numLoadsSinceRunningGameOrNormalExit > 15) {
                            k1104.c("Disabling opengl mode");
                            this.bN.newRender = false;
                        }
                        k1104.c("starting game in safe mode, numIncompleteLoadAttempts:" + this.bN.numIncompleteLoadAttempts + " numLoadsSinceRunningGameOrNormalExit:" + this.bN.numLoadsSinceRunningGameOrNormalExit);
                    }
                    if (aL) {
                        this.eg = true;
                        this.ei = "<forced by command line>";
                    }
                    if (aM) {
                        this.eg = true;
                        this.ej = true;
                        this.ek = true;
                        this.ei = "<forced by command line>";
                    }
                    this.bN.numLoadsSinceRunningGameOrNormalExit++;
                    this.bN.numIncompleteLoadAttempts++;
                    if (!this.bN.save() && aW) {
                        k1104.c("starting game in safe mode, failed to save settings");
                        this.ei = "failing to write preferences data";
                        this.eg = true;
                    }
                    a901.a();
                    this.cg = N();
                    k1104.c("densityScale(): " + this.cg);
                    long a3 = cf910.a();
                    a1015.a();
                    cf910.a("Locale.init took:", a3);
                    p352.C();
                    this.k = new Paint();
                    this.l = new Paint();
                    this.l.setARGB(255, 255, 255, 255);
                    this.l.setAntiAlias(true);
                    a(this.l, 16.0f);
                    this.m = new Paint();
                    this.m.setARGB(255, 255, 255, 255);
                    this.m.setAntiAlias(true);
                    a(this.m, 16.0f);
                    this.n = new Paint();
                    this.n.setARGB(100, 255, 0, 0);
                    a(this.n, 16.0f);
                    this.o = new Paint();
                    this.o.setARGB(100, 0, 255, 0);
                    a(this.o, 16.0f);
                    this.dk = new Paint();
                    this.dl = new Paint();
                    this.dl.setTextAlign(Paint.Align.CENTER);
                    this.dl.setAntiAlias(true);
                    this.dl.setTypeface(Typeface.create(Typeface.SANS_SERIF, 0));
                    a(this.dl, 16.0f);
                    this.dm = new Paint();
                    this.dm.setARGB(255, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, 255, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE);
                    this.dm.setAntiAlias(true);
                    this.dm.setTextAlign(Paint.Align.CENTER);
                    a(this.dm, 18.0f);
                    this.w = new Paint();
                    this.w.setColor(-1);
                    this.w.setAlpha(100);
                    this.x = new Paint();
                    this.x.setColor(-7829368);
                    this.x.setAlpha(SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE);
                    this.x.setStyle(Paint.Style.STROKE);
                    this.x.setStrokeWidth(1.0f);
                    long a4 = cf910.a();
                    this.dF = "AudioEngine";
                    e788.a();
                    this.bJ = new e788();
                    e788.a(context);
                    cf910.a("AudioEngine took:", a4);
                    this.dF = "MusicController";
                    this.bK = new ax817();
                    ax817 ax817Var = this.bK;
                    ax817Var.w = context;
                    if (!k1104.ab()) {
                        ax817.a.a(ax817Var);
                        ax817Var.k = ax817.a.a();
                        ax817Var.A = ax817.a.a();
                        bi883.a();
                        ax817Var.e = new bm887(ax817Var);
                        ax817Var.e.start();
                    }
                    if (be != null) {
                        k1104.c("init(): using Graphics instance");
                        this.bL = be;
                    } else if (bd != null) {
                        k1104.c("init(): using GraphicsSlick2d");
                        try {
                            this.bL = (fi1252) bd.newInstance();
                        } catch (IllegalAccessException e2) {
                            throw new RuntimeException(e2);
                        } catch (InstantiationException e3) {
                            throw new RuntimeException(e3);
                        }
                    } else if (aR) {
                        this.bL = new fj1253();
                    } else {
                        this.bL = new fh1251();
                    }
                    this.dF = "graphics.init";
                    this.bL.a(context);
                    this.bL.b();
                    i1022.a();
                    this.dF = "Fonts";
                    P();
                    this.dF = "effects.init";
                    this.bO = new c919();
                    this.bO.a();
                    this.dF = "minimapHandler";
                    this.bT = new q996();
                    this.bT.a();
                    if (ch != null) {
                        k1104.c("We have an initial screen size, can do early setup of image buffers");
                        this.dF = "Map Buffers";
                        a(ch.x, ch.y, 1.0f);
                        am();
                        b326.b();
                        b326.c();
                        this.bT.c();
                        if (k1104.ae()) {
                            this.dF = "Setting up postprocessing";
                            if (!aj()) {
                                k1104.c("Failed to setup postprocessing");
                            }
                        }
                    }
                    this.dF = "PathEngine";
                    this.bR = new k1099();
                    this.dF = "GroupController";
                    this.bS = new al805();
                    this.dF = "CollisionEngine";
                    this.bM = new a793();
                    this.dF = "InterfaceEngine";
                    this.bP = new i988();
                    i988 i988Var = this.bP;
                    k1104 t = k1104.t();
                    if (k1104.bb) {
                        i988Var.bN = true;
                    }
                    i988.c();
                    i988Var.bG = a1015.a("gui.notAvailableInDemoText", new Object[0]);
                    i988Var.bH = "Locked";
                    i988Var.bI = bu555.b("gui.notEnoughResources");
                    i988Var.bJ = a1015.a("gui.cannotPlace.general", new Object[0]);
                    i988Var.bK = a1015.a("gui.cannotPlace.needsResourcePool", new Object[0]);
                    i988Var.bL = a1015.a("gui.cannotPlace.needsWater", new Object[0]);
                    i988Var.g = new a950(t, i988Var);
                    i988Var.b();
                    i988Var.h = new o994(t, i988Var);
                    i988Var.i = new ay975(t);
                    i988Var.j = new m992(t, i988Var);
                    i988Var.k = new f985();
                    if (k1104.Y()) {
                        i988Var.b = true;
                    }
                    i988Var.ba = t.bL.a(R.drawable.button_no);
                    i988Var.bb = t.bL.a(R.drawable.button_yes);
                    i988Var.bc = t.bL.a(R.drawable.button_more);
                    i988Var.bf = new Paint();
                    i988Var.bf.setFilterBitmap(true);
                    i988Var.bg = new Paint();
                    i988Var.bg.setFilterBitmap(true);
                    i988Var.bg.setARGB(40, 255, 255, 255);
                    i988Var.bh = t.bL.a(R.drawable.button_add);
                    i988Var.bi = t.bL.a(R.drawable.button_subtract);
                    i988Var.bj = t.bL.a(R.drawable.icon_rally);
                    i988Var.bn = t.bL.a(R.drawable.rounded_glow_button);
                    i988Var.bo = t.bL.a(R.drawable.rounded_white_button);
                    i988Var.bp = new e939(i988Var.bn, 32, 27);
                    i988Var.bq = new e939(t.bL.a(R.drawable.rounded_glow_highlight_button), 32, 27);
                    i988Var.br = i988Var.bp.clone();
                    i988Var.br.v = i988Var.bq;
                    i988Var.bs = new e939(t.bL.a(R.drawable.rounded_dark_box), 32, 27);
                    i988Var.bt = new e939(t.bL.a(R.drawable.rounded_dark_box_titled), 36, 36);
                    i988Var.bt.r = new e939(t.bL.a(R.drawable.rounded_shadow), 36, 36);
                    i988Var.bt.f = true;
                    i988Var.bu = new e939(t.bL.a(R.drawable.rounded_green), 36, 36);
                    i988Var.bu.r = i988Var.bt.r;
                    i988Var.bu.u = 20;
                    i988Var.bk = t.bL.a(R.drawable.icon_upgrade);
                    i988Var.bl = t.bL.a(R.drawable.metal_dark, false);
                    i988Var.bm = t.bL.a(R.drawable.touch_indicator, false);
                    i943.b();
                    i988Var.bE.setARGB(145, 0, 175, 0);
                    i988Var.bE.setStrokeWidth(6.0f);
                    fq1260.a(i988Var.bE);
                    i988Var.bD.setAntiAlias(true);
                    i988Var.au = new Paint();
                    i988Var.av = new fq1260();
                    i988Var.av.setARGB(255, 0, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, 0);
                    i988Var.av.setAntiAlias(true);
                    i988Var.av.setSubpixelText(true);
                    i988Var.av.setTypeface(Typeface.create(Typeface.SANS_SERIF, 1));
                    t.a(i988Var.av, 20.0f);
                    i988Var.av.setTextAlign(Paint.Align.LEFT);
                    i988Var.ay = new fq1260();
                    i988Var.ay.setARGB(255, 0, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, 0);
                    i988Var.ay.setAntiAlias(true);
                    i988Var.ay.setSubpixelText(true);
                    i988Var.ay.setTypeface(Typeface.create(Typeface.SANS_SERIF, 1));
                    t.a(i988Var.ay, 18.0f);
                    i988Var.ay.setTextAlign(Paint.Align.LEFT);
                    i988Var.aw = new fq1260();
                    i988Var.aw.set(i988Var.av);
                    i988Var.aw.setARGB(255, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, 0);
                    i988Var.ax = new fq1260();
                    i988Var.ax.setColor(Color.argb(100, 0, 0, 0));
                    i988Var.ax.setStyle(Paint.Style.FILL_AND_STROKE);
                    i988Var.az = new fq1260();
                    i988Var.az.setARGB(100, 30, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, 30);
                    i988Var.az.setTextAlign(Paint.Align.LEFT);
                    i988Var.az.setSubpixelText(true);
                    i988Var.az.setAntiAlias(true);
                    t.a(i988Var.az, 12.0f);
                    fq1260.a(i988Var.az);
                    i988Var.aC = new fq1260();
                    if (i988Var.bN) {
                        i988Var.aC.setARGB(255, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE);
                    } else {
                        i988Var.aC.setARGB(255, 30, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, 30);
                    }
                    i988Var.aC.setTextAlign(Paint.Align.CENTER);
                    i988Var.aC.setSubpixelText(true);
                    i988Var.aC.setAntiAlias(true);
                    t.a(i988Var.aC, 12.0f);
                    fq1260.a(i988Var.aC);
                    k1104.c("smallTextPaint size: " + i988Var.aC.getTextSize());
                    i988Var.aB = new fq1260();
                    i988Var.aB.set(i988Var.aC);
                    t.a(i988Var.aB, 10.0f);
                    fq1260.a(i988Var.aB);
                    i988Var.aA = new fq1260();
                    i988Var.aA.set(i988Var.aC);
                    t.a(i988Var.aA, 8.0f);
                    fq1260.a(i988Var.aA);
                    i988Var.aD = new fq1260();
                    if (i988Var.bN) {
                        i988Var.aD.setARGB(255, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE);
                    } else {
                        i988Var.aD.setARGB(255, 30, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, 30);
                    }
                    i988Var.aD.setTextAlign(Paint.Align.CENTER);
                    i988Var.aD.setSubpixelText(true);
                    i988Var.aD.setAntiAlias(true);
                    t.a(i988Var.aD, 20.0f);
                    fq1260.a(i988Var.aD);
                    i988Var.aE = new fq1260();
                    i988Var.aE.setARGB(255, 30, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, 30);
                    i988Var.aE.setTextAlign(Paint.Align.CENTER);
                    i988Var.aE.setSubpixelText(true);
                    i988Var.aE.setAntiAlias(true);
                    t.a(i988Var.aE, 20.0f);
                    fq1260.a(i988Var.aE);
                    i988Var.aI = new fq1260();
                    i988Var.aI.setARGB(150, 20, 20, 20);
                    t.a(i988Var.aI, 16.0f);
                    fq1260.a(i988Var.aI);
                    i988Var.aF = new fq1260();
                    i988Var.aF.set(i988Var.aD);
                    i988Var.aF.setARGB(255, 128, 0, 0);
                    t.a(i988Var.aF, 14.0f);
                    i988Var.aF.setTextAlign(Paint.Align.CENTER);
                    fq1260.a(i988Var.aF);
                    i988Var.aG = new fq1260();
                    i988Var.aG.set(i988Var.aF);
                    i988Var.aG.setARGB(255, 220, 222, 49);
                    i988Var.aH = new fq1260();
                    i988Var.aH.set(i988Var.aD);
                    t.a(i988Var.aH, 12.0f);
                    i988Var.aH.setARGB(125, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_DATA_SERVICE);
                    i988Var.aH.setTextAlign(Paint.Align.CENTER);
                    fq1260.a(i988Var.aH);
                    i988Var.aQ = new fq1260();
                    i988Var.aQ.setColor(-16777216);
                    i988Var.aQ.setAntiAlias(true);
                    i988Var.aQ.setSubpixelText(true);
                    i988Var.aQ.setTypeface(Typeface.create(Typeface.SANS_SERIF, 0));
                    t.a(i988Var.aQ, 14.0f);
                    i988Var.aR = new fq1260();
                    i988Var.aR.set(i988Var.aQ);
                    i988Var.aR.setTypeface(Typeface.create(Typeface.SANS_SERIF, 1));
                    t.a(i988Var.aR, 16.0f);
                    i988Var.aS = new fq1260();
                    i988Var.aS.set(i988Var.aR);
                    i988Var.aS.setColor(Color.rgb((int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_RADIO_SERVICE, 63, 80));
                    t.a(i988Var.aS, 16.0f);
                    i988Var.aK = new fq1260();
                    i988Var.aK.setColor(-16777216);
                    i988Var.aK.setTextAlign(Paint.Align.CENTER);
                    i988Var.aK.setAntiAlias(true);
                    i988Var.aK.setSubpixelText(true);
                    i988Var.aK.setTypeface(Typeface.create(Typeface.SANS_SERIF, 0));
                    t.a(i988Var.aK, 20.0f);
                    i988Var.aL = new fq1260();
                    i988Var.aL.setColor(-1);
                    i988Var.aL.setAlpha(160);
                    if (k1104.Z()) {
                        i988Var.aL.setAlpha(140);
                    }
                    t.a(i988Var.aL, 16.0f);
                    i988Var.aM = new fq1260();
                    i988Var.aM.setColor(-16777216);
                    i988Var.aM.setAlpha(210);
                    t.a(i988Var.aM, 16.0f);
                    i988Var.aP = new fq1260();
                    i988Var.aP.setColor(-7829368);
                    i988Var.aP.setAlpha(SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE);
                    i988Var.aP.setStyle(Paint.Style.STROKE);
                    i988Var.aP.setStrokeWidth(1.0f);
                    t.a(i988Var.aP, 16.0f);
                    i988Var.aN = new fq1260();
                    i988Var.aN.setColor(-16711936);
                    i988Var.aN.setAlpha(80);
                    i988Var.aN.setStyle(Paint.Style.FILL);
                    i988Var.aN.setStrokeWidth(4.0f);
                    t.a(i988Var.aN, 16.0f);
                    i988Var.aO = new fq1260();
                    i988Var.aO.setColor(Color.argb(120, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_TERRESTRIAL_ANALOG, 167, 49));
                    i988Var.aO.setStyle(Paint.Style.FILL);
                    i988Var.aO.setStrokeWidth(8.0f);
                    t.a(i988Var.aO, 16.0f);
                    i988Var.aJ = new fq1260();
                    i988Var.aJ.setSubpixelText(true);
                    i988Var.aJ.setAntiAlias(true);
                    t.a(i988Var.aJ, 12.0f);
                    fq1260.a(i988Var.aJ);
                    this.B = bt894.b(context);
                    this.dF = "NetworkEngine";
                    this.bU = new ae1028();
                    this.dF = "StatsHandler";
                    this.bV = new bv896();
                    this.dF = "ModEngine";
                    this.bW = new a1018();
                    a1018 a1018Var = this.bW;
                    a1018Var.j();
                    a1018Var.e();
                    if (this.eg) {
                        this.bW.f();
                    }
                    this.dF = "CommandController";
                    this.cc = new c904();
                    this.dF = "GameSaver";
                    this.bX = new aj803();
                    this.dF = "ReplayEngine";
                    this.bY = new bp890();
                    this.dF = "UnitGeoIndex";
                    this.bZ = new c738();
                    this.dF = "Precalculating map fog";
                    b326.a();
                    this.dF = "ScorchMark.load";
                    n350.b();
                    this.dF = "Projectile.load";
                    f342.b();
                    this.dF = "Emitter.load";
                    f922.b();
                    this.dF = "Unit.loadAllUnits";
                    long a5 = cf910.a();
                    ce454.bp();
                    cf910.a("loadAllUnits took:", a5);
                    this.dF = "Loading custom unit data";
                    long a6 = cf910.a();
                    ag500.e();
                    this.dF = "getAllUnitsChecksum";
                    cf910.a("CustomUnits took:", a6);
                    long a7 = cf910.a();
                    this.c = ce454.bt();
                    cf910.a("allUnitsChecksum took:", a7);
                    this.y = new Paint();
                    this.y.setARGB(50, 255, 255, 255);
                    System.gc();
                    this.bf = true;
                    k1104.c("Init completed");
                    cf910.a("Loading took:", a2);
                    cg911 cg911Var2 = cg911.init_total;
                    long a8 = cf910.a();
                    this.dF = "Loading map data";
                    if (!k1104.ax) {
                        q();
                    }
                    cf910.a("loadAMenuMap took:", a8);
                    this.dF = "Last setup";
                    if (k1104.as && !k1104.aR) {
                        if (k1104.dU != null) {
                            k1104.b("setupANRWatchDog: activeANRWatchDog!=null");
                        } else {
                            e1340 e1340Var = new e1340(4000);
                            k1104.dU = e1340Var;
                            e1340Var.a = new r1313();
                            k1104.dU.start();
                            k1104.b("setupANRWatchDog: running");
                        }
                    }
                    ae1028 ae1028Var = this.bU;
                    new p1351();
                    f1006.b();
                    bf1056.a();
                    if (!k1104.X()) {
                        an = null;
                    } else {
                        an = ((i345) k1104.t()).an();
                    }
                    ae1028Var.bi = an;
                    ae1028Var.bh = true;
                    this.dF = "init complete";
                    if (aB) {
                        cj459.s();
                        System.exit(0);
                    }
                    if (aC) {
                        cj459.r();
                        System.exit(0);
                    }
                    this.bg = true;
                }

            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void f() {
        B();
        c(false);
        this.bD = false;
        this.bE = false;
        this.bC = false;
        this.bm = false;
        this.bP.u = false;
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void a(boolean z, int i) {
        synchronized (this) {
            B();
            a(z, false, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:256:0x05ff, code lost:
        if (r17.bs != false) goto L154;
     */
    @Override // com.corrodinggames.rts.gameFramework.k1104
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(boolean r18, boolean r19, int r20) {
        /*
            Method dump skipped, instructions count: 1887
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.i345.a(boolean, boolean, int):void");
    }

    private void ai() {
        this.bP.h();
        Iterator it = ce454.bG.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var.bZ == this.bp && (ce454Var instanceof bp437) && ce454Var.ai() && ce454Var.i_() && ce454Var.by() && !ce454Var.s() && !ce454Var.r()) {
                k1104.c("selectAnyOnScreenBuilder: found builder");
                this.bP.b(ce454Var);
                return;
            }
        }
        k1104.c("selectAnyOnScreenBuilder: no builder found");
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void g() {
        r1353 dj = ah801.dj();
        Iterator it = dj.iterator();
        while (it.hasNext()) {
            ((ah801) it.next()).a();
        }
        ce454.bn();
        ah801.dj();
        int size = dj.size();
        if (size != 0) {
            k1104.a("SHOULD_NOT_HAPPEN: we still had " + size + " objects in gameObjectListForLogic after removeAll");
            Iterator it2 = dj.iterator();
            while (it2.hasNext()) {
                ah801 ah801Var = (ah801) it2.next();
                k1104.a("Remaining object: ".concat(String.valueOf(ah801Var instanceof ce454 ? ((ce454) ah801Var).J() : "Object: " + ah801Var.ej)));
            }
        }
        ce454.bn().clear();
        ah801.dj().clear();
        j607.cV();
        this.V.clear();
    }

    private void c(boolean z) {
        synchronized (this.ai) {
            if (this.an != null) {
                this.an.flushCanvas();
            }
            this.bn = false;
            if (!z) {
                this.bY.e();
            }
            this.bR.b();
            g();
            if (!Z()) {
                this.bK.d();
            }
            this.bO.a(z);
            if (this.bI != null) {
                this.bI.e();
                this.bI = null;
            }
            if (this.cb != null) {
                this.cb = null;
            }
            if (this.bZ != null) {
                this.bZ.e = null;
            }
            this.ae = null;
            this.af = null;
            this.i = 0;
            p352.N();
            a(g1013.none, d1010.a);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void a(float f, int i) {
        synchronized (this.ai) {
            if (this.bu == 2) {
                ah();
            } else if (this.bu % 10000 == 0 && this.bu != 0) {
                ah();
            }
            if (aI && !this.aP && X() && Debug.getNativeHeapAllocatedSize() > 209715200) {
                k1104.c("getNativeHeapAllocatedSize: " + f1006.d((int) Debug.getNativeHeapAllocatedSize()));
                this.aP = true;
            }
            if (k1104.dZ && !k1104.ea) {
                k1104.ea = true;
                String str = "Warning game has less than 5mb of free space remaining. A larger battle might cause a crash. ";
                int g = this.bW.g();
                if (g > 1) {
                    str = "Warning game has less than 5mb of free space remaining. A larger battle might cause a crash. This is often caused by large mods, you currently have: " + g + " mods loaded. ";
                }
                b("Warning: Low memory detected", str);
            }
            if (!k1104.dX && k1104.dY != null) {
                k1104.c("Showing out of memory message");
                k1104.dX = true;
                String str2 = "trying to load data";
                if (k1104.dY == ae798.gameImage) {
                    str2 = "trying to load game textures";
                } else if (k1104.dY == ae798.gameImageCreate) {
                    str2 = "trying to create a texture";
                } else if (k1104.dY == ae798.gameImageColor) {
                    str2 = "trying to colour new texture";
                } else if (k1104.dY == ae798.gameImageFogBuffer) {
                    str2 = "trying to create texture buffer for on-screen fog fading";
                } else if (k1104.dY == ae798.gameFont) {
                    str2 = "trying to create game fonts";
                } else if (k1104.dY == ae798.gameSound) {
                    str2 = "trying to load game sounds";
                } else if (k1104.dY == ae798.uiImage) {
                    str2 = "trying to load UI textures";
                }
                String str3 = "The game ran out of memory " + str2 + ". ";
                int g2 = this.bW.g();
                if (g2 > 1) {
                    str3 = str3 + "This is often caused by large mods, you currently have: " + g2 + " mods. ";
                }
                if (k1104.Z() && !b) {
                    str3 = str3 + "You are also using the 32 bit version, switching to the 64 bit version might help. ";
                }
                b("Warning: Out Of Memory", str3);
            }
            this.ed.a();
            this.ee.b();
            cg911 cg911Var = cg911.total;
            this.bU.k();
            this.an = this.ao;
            if (this.an.getSurfaceExists()) {
                cg911 cg911Var2 = cg911.update;
                while (this.j.peek() != null) {
                    ((Runnable) this.j.poll()).run();
                }
                if (!this.bD) {
                    if (!this.ap) {
                        Log.e(AndroidSAF.TAG, "game running without a loaded level!!!");
                        InGameActivity inGameActivity = this.an.getInGameActivity();
                        if (inGameActivity != null) {
                            if (!inGameActivity.isFinishing()) {
                                inGameActivity.finish();
                            } else {
                                k1104.b("stopAndClose: inGameActivity is isFinishing");
                            }
                        } else {
                            k1104.b("stopAndClose: Error getInGameActivity==null");
                        }
                        try {
                            Thread.sleep(10L);
                        } catch (InterruptedException e2) {
                            e2.printStackTrace();
                        }
                    }
                } else {
                    this.bn = true;
                    if (!this.E && this.bu > 5) {
                        this.E = true;
                        boolean z = this.bN.numIncompleteLoadAttempts > 1;
                        this.bN.numIncompleteLoadAttempts = 0;
                        if (this.eg) {
                            this.bN.numLoadsSinceRunningGameOrNormalExit = 0;
                        }
                        this.bN.save();
                        if (this.eg && (this.eh || this.bW.c() > 0)) {
                            if (this.ei != null) {
                                b("Safe mode", "Started game in safe mode due to " + this.ei + ". Mods have been disabled.");
                            } else if (z) {
                                b("Safe mode", "Started game in safe mode due to failed loading attempts. Mods have been disabled.");
                            } else {
                                b("Safe mode", "Started game in safe mode due to multiple loads without starting a game or exiting. Mods have been disabled.");
                            }
                        }
                    }
                    if (!this.bE && this.bD && this.bN.numLoadsSinceRunningGameOrNormalExit != 0) {
                        this.bN.numLoadsSinceRunningGameOrNormalExit = 0;
                        this.bN.save();
                    }
                    aj803 aj803Var = this.bX;
                    k1104 t = k1104.t();
                    if (aj803.a()) {
                        if (aj803Var.d == -9999) {
                            aj803Var.c = t.bv;
                            aj803Var.d = t.bv;
                        }
                        if (aj803Var.d + 300000 < t.bv) {
                            aj803Var.d = t.bv;
                            long a2 = cf910.a();
                            aj803.b("autosave", true);
                            k1104.c("Autosaved (" + cf910.a(cf910.a(a2)) + ")");
                        }
                    }
                    float f2 = this.cS * this.cV;
                    if (f2 != this.cU) {
                        float f3 = this.cX / this.cU;
                        float f4 = this.cv;
                        float f5 = this.cY / this.cU;
                        float f6 = this.cw;
                        this.cU = f2;
                        am();
                        if (this.cW) {
                            a(this.cv - (((this.cX / this.cU) + this.cv) - (f3 + f4)), this.cw - (((this.cY / this.cU) + this.cw) - (f5 + f6)));
                            this.cW = false;
                        }
                    }
                    if (this.co != 0.0f || this.cp != 0.0f) {
                        float f7 = 3.0f * f;
                        float f8 = this.co > 0.0f ? f1006.f(this.co, f7) : 0.0f;
                        if (this.co < 0.0f) {
                            f8 = f1006.e(this.co, -f7);
                        }
                        float f9 = (0.15f * this.co) + f8;
                        float f10 = this.cp > 0.0f ? f1006.f(this.cp, f7) : 0.0f;
                        if (this.cp < 0.0f) {
                            f10 = f1006.e(this.cp, -f7);
                        }
                        float f11 = f10 + (0.15f * this.cp);
                        if (f1006.d(this.co) <= f7) {
                            f9 = this.co;
                            this.co = 0.0f;
                        } else {
                            this.co -= f9;
                        }
                        if (f1006.d(this.cp) <= f7) {
                            f11 = this.cp;
                            this.cp = 0.0f;
                        } else {
                            this.cp -= f11;
                        }
                        this.cv = f9 + this.cv;
                        this.cw = f11 + this.cw;
                        a(this.cv, this.cw);
                        H();
                    }
                    if (this.cO != this.cP) {
                        am();
                    }
                    float f12 = f > 3.0f ? 3.0f : f;
                    if (f12 < 0.0f) {
                        f12 = 0.0f;
                    }
                    if (this.br >= 0.0f) {
                        f12 = this.br;
                    }
                    this.bx = (int) (this.bx + (16.666666f * f12));
                    if (this.ap && !this.bE) {
                        if (this.af == null) {
                            ce454 a3 = a(this.bp);
                            if (a3 == null) {
                                a3 = a((p352) null);
                            }
                            this.af = a3;
                            if (this.ae == this.af) {
                                this.af = null;
                            }
                        }
                        if (this.ae == null) {
                            this.ae = this.af;
                            this.af = null;
                        }
                        if (this.ag != 0.0f && this.af != null) {
                            a(f12, this.af.eq, this.af.er, this.ag * 0.5f);
                        }
                        if (this.ae != null) {
                            boolean a4 = a(f12, this.ae.eq, this.ae.er, (1.0f - this.ag) * 0.5f);
                            if (f1006.a(this.cv + this.cF, this.cw + this.cG, this.ae.eq, this.ae.er) < 6400.0f) {
                                a4 = true;
                            }
                            if (a4) {
                                this.ah = true;
                            }
                        }
                        if (this.ah) {
                            this.ag += 0.01f * f12;
                            if (this.ag >= 1.0f) {
                                this.ag = 0.0f;
                                this.ae = null;
                                this.ah = false;
                            }
                        }
                    }
                    this.p += i;
                    this.q++;
                    if (this.q >= 40) {
                        if (this.p == 0) {
                            this.p = 1;
                        }
                        this.r = (int) (((this.q * 1000) / this.p) + 0.5f);
                        this.s = this.p / this.q;
                        this.p = 0;
                        this.q = 0;
                        if (this.bN.showFps) {
                            this.t = this.r + "fps";
                        }
                    }
                    U();
                    for (int i2 = 0; i2 < this.dJ.length; i2++) {
                        this.dJ[i2] = true;
                    }
                    this.de = f1006.a(this.de, 0.1f * f12);
                    this.df = f1006.a(this.df, 0.1f * f12);
                    this.de = f1006.b(this.de, 5.0f);
                    this.df = f1006.b(this.df, 5.0f);
                    this.bP.a(f12);
                    H();
                    b326.c();
                    if (this.bU.C) {
                        float f13 = this.bY.w != 1 ? this.bY.w * f12 : f12;
                        this.bU.a(f13);
                        if (!b(true) && !this.bU.aa) {
                            this.F = f13 + this.F;
                            while (true) {
                                if (this.F <= this.bU.K) {
                                    break;
                                }
                                if (this.bU.m()) {
                                    this.bU.aa = true;
                                    break;
                                }
                                this.F -= this.bU.K;
                                ae1028 ae1028Var = this.bU;
                                float f14 = this.bU.K;
                                ae1028Var.b(false);
                                if (this.bU.aa) {
                                    break;
                                }
                                b(this.bU.K);
                            }
                            if (!this.bU.D) {
                                if (this.bU.ah || this.bU.af) {
                                    if (this.bU.ah && this.bU.af && this.bu < (this.bU.Z - this.bU.S) - 5) {
                                        ae1028.d("nearly within frame range");
                                        this.bU.ah = false;
                                    }
                                    if (this.bu > this.bU.Z - 6) {
                                        ae1028.d("we have back within frame range");
                                        this.bU.ah = false;
                                        this.bU.af = false;
                                    }
                                }
                                if (!this.bU.af && this.bu < (this.bU.Z - this.bU.S) - 10) {
                                    ae1028.d("we are slightly out of frame range, speeding up");
                                    this.bU.af = true;
                                }
                                if (!this.bU.ah && this.bu < (this.bU.Z - this.bU.S) - 30) {
                                    ae1028.d("we are out of frame range, fast forwarding (" + this.bu + "->" + this.bU.Z + ")");
                                    this.bU.ah = true;
                                }
                                if (!this.bU.ah && this.bU.af) {
                                    this.bU.ag += f12;
                                    if (this.bU.ag > this.bU.K * 3.0f) {
                                        this.bU.ag = 0.0f;
                                        ae1028 ae1028Var2 = this.bU;
                                        float f15 = this.bU.K;
                                        ae1028Var2.b(true);
                                        if (!this.bU.aa) {
                                            b(this.bU.K);
                                        }
                                    }
                                }
                                if (this.bU.ah) {
                                    ae1028 ae1028Var3 = this.bU;
                                    float f16 = this.bU.K;
                                    ae1028Var3.b(true);
                                    if (!this.bU.aa) {
                                        b(this.bU.K);
                                    }
                                }
                                if (this.bu < this.bU.Z - 90) {
                                    ae1028 ae1028Var4 = this.bU;
                                    float f17 = this.bU.K;
                                    ae1028Var4.b(true);
                                    if (!this.bU.aa) {
                                        b(this.bU.K);
                                    }
                                }
                                if (this.bu < this.bU.Z - 120) {
                                    ae1028 ae1028Var5 = this.bU;
                                    float f18 = this.bU.K;
                                    ae1028Var5.b(true);
                                    if (!this.bU.aa) {
                                        b(this.bU.K);
                                    }
                                }
                                if (this.bu < this.bU.Z - 600) {
                                    ae1028 ae1028Var6 = this.bU;
                                    float f19 = this.bU.K;
                                    ae1028Var6.b(true);
                                    if (!this.bU.aa) {
                                        b(this.bU.K);
                                    }
                                }
                            }
                        }
                    } else if (this.bY.t) {
                        float f20 = this.bY.w != 1 ? this.bY.w * f12 : f12;
                        if (this.bq != 1.0f) {
                            f20 *= this.bq;
                        }
                        if (!b(false)) {
                            this.F = f20 + this.F;
                            while (this.F > this.bU.K) {
                                this.F -= this.bU.K;
                                if (this.bU.m()) {
                                    break;
                                }
                                b(this.bU.K);
                            }
                        }
                        if (this.F > 100.0f) {
                            this.F = 100.0f;
                        }
                        if (this.F < 0.0f) {
                            this.F = 0.0f;
                        }
                    } else if (!b(false)) {
                        b(f12);
                    }
                    if (b(false)) {
                        try {
                            Thread.sleep(2L);
                        } catch (Exception e3) {
                        }
                    }
                    this.bR.f();
                    this.bJ.a.clear();
                    this.bK.a(f12);
                    an807 an807Var = this.bQ;
                    if (an807Var.ao != 0) {
                        an807Var.ao = 0;
                        k1104.c("Number of controllers changed, now:" + an807Var.ao);
                    }
                    a1309.a();
                    cg911 cg911Var3 = cg911.update;
                    cg911 cg911Var4 = cg911.draw;
                    if (!this.ds) {
                        if (this.an.usingBasicDraw()) {
                            try {
                                a(this.an.getNewCanvasLock(true), f12);
                            } catch (InterruptedException ex) {
                                ex.printStackTrace();
                            }
                        } else {
                            ab5 ab5Var = this.an;
                            this.an.drawStarting(f12, i);
                            if (ab5Var.getDirectSurfaceRendering() && !ab5Var.isPaused()) {
                                synchronized (ab5Var.getGameThreadSync()) {
                                    if (ab5Var.getDirectSurfaceRendering() && !ab5Var.isPaused()) {
                                        cg911 cg911Var5 = cg911.update_waiting_on_draw;
                                        l1266 newCanvasLock = null;
                                        try {
                                            newCanvasLock = ab5Var.getNewCanvasLock(true);
                                        } catch (InterruptedException ex) {
                                            ex.printStackTrace();
                                        }
                                        cg911 cg911Var6 = cg911.update_waiting_on_draw;
                                        if (!ab5Var.isPaused()) {
                                            if (newCanvasLock != null) {
                                                if (newCanvasLock.c()) {
                                                    k1104.c("gameengine draw: bufferedCanvas drawn on");
                                                }
                                                newCanvasLock.a(true);
                                            }
                                            if (newCanvasLock == null) {
                                                k1104.e("GameEngine gameViewCanvas is null after lockCanvas - " + ab5Var.hashCode());
                                            }
                                            a(newCanvasLock, f12);
                                            this.bL.a((l1266) null);
                                        }
                                        if (newCanvasLock != null) {
                                            try {
                                                try {
                                                    ab5Var.unlockAndReturnCanvas(newCanvasLock, true);
                                                } catch (IllegalStateException e4) {
                                                    e4.printStackTrace();
                                                    k1104.e("GameEngine catch currentGameView - " + ab5Var.hashCode());
                                                    k1104.e("GameEngine catch currentGameView.gameThreadSync - " + ab5Var.getGameThreadSync().hashCode());
                                                }
                                            } catch (IllegalArgumentException e5) {
                                                e5.printStackTrace();
                                                k1104.e("GameEngine catch currentGameView - " + ab5Var.hashCode());
                                                k1104.e("GameEngine catch currentGameView.gameThreadSync - " + ab5Var.getGameThreadSync().hashCode());
                                                ab5Var.forceSurfaceUnlockWorkaround();
                                            }
                                        }
                                    }
                                }
                            }
                            this.an.drawCompleted(f12, i);
                        }
                    }
                    this.ds = false;
                    this.dF = null;
                    cg911 cg911Var7 = cg911.draw;
                    if (this.dr) {
                        this.dr = false;
                        String k = j(this.di) != null ? k(this.di) : null;
                        if (this.bU.C) {
                            new k347(this).start();
                            k = null;
                        }
                        if (k == null) {
                            k1104.c("gotoNextLevel: No next level, finishing");
                            this.bD = false;
                            InGameActivity inGameActivity2 = this.an.getInGameActivity();
                            if (inGameActivity2 != null) {
                                inGameActivity2.finish();
                                inGameActivity2.showPCMainMenu();
                            } else {
                                k1104.c("gotoNextLevel: Error getInGameActivity==null");
                            }
                        } else {
                            k1104.c("gotoNextLevel: Loading next level: ".concat(String.valueOf(k)));
                            this.di = k;
                            this.bP.h.a();
                            a(true, false, ac796.b);
                        }
                    }
                    if (!this.ap && this.bB && !this.h) {
                        k1104.c("starting method trace");
                        Debug.startMethodTracing("lukeTrace", 110000000);
                        this.h = true;
                    }
                    this.bC = true;
                    this.ef.a();
                    cg911 cg911Var8 = cg911.total;
                }
            }
        }
    }

    private void b(float f) {
        int i;
        if (ac() && f < 0.1f) {
            ae1028.e("updateAllGame1: deltaSpeed:" + f + " frame:" + this.bu + " network.currentStepRate:" + this.bU.K);
        }
        if (this.bq != 1.0f && !this.bU.C && !this.bY.t) {
            f *= this.bq;
        }
        float f2 = f * this.G;
        this.H = 2.0f + f2;
        this.I = f2;
        this.bU.l();
        this.bv = (int) (this.bv + (16.666666f * f2));
        c904 c904Var = this.cc;
        k1104 t = k1104.t();
        c904.e = 0;
        if (!t.bU.C) {
            c904Var.c();
        } else {
            c904Var.d();
        }
        this.bY.f();
        this.bu++;
        p352.G();
        if (this.bI != null) {
            this.bI.d(f2);
        }
        if (ac() && f2 < 0.1f) {
            ae1028.e("updateAllGame2: deltaSpeed:" + f2 + " frame:" + this.bu);
        }
        ce454.bn();
        r1353 dj = ah801.dj();
        Object[] objArr = dj.d;
        int size = dj.size();
        boolean ac = ac();
        for (int i2 = 0; i2 < size; i2++) {
            ah801 ah801Var = (ah801) objArr[i2];
            if (ac && f2 != this.I) {
                ae1028.f("JIT bug detected, attempting to correct. before object:" + ah801Var.ej + " frame:" + this.bu + " deltaSpeed:" + f2);
                f2 = this.I;
            }
            ah801Var.a(f2);
        }
        if (ac() && f2 < 0.1f) {
            ae1028.e("updateAllGame3: deltaSpeed:" + f2 + " frame:" + this.bu);
        }
        int size2 = dj.a.size();
        for (int i3 = 0; i3 < size2; i3++) {
            u1356 u1356Var = (u1356) dj.a.get(i3);
            if (u1356Var.a == t1355.add) {
                ah801 ah801Var2 = (ah801) u1356Var.b;
                if (!ah801Var2.el) {
                    ah801Var2.a(f2);
                }
            }
        }
        cg911 cg911Var = cg911.update_geo_indexes;
        this.bZ.a();
        cg911 cg911Var2 = cg911.update_geo_indexes;
        bp437.g(f2);
        j607.cU();
        j607.dc();
        this.i++;
        if (this.i >= 1000) {
            this.i = 0;
            Iterator it = ce454.bn().iterator();
            int i4 = 0;
            while (it.hasNext()) {
                ce454 ce454Var = (ce454) it.next();
                i4 = (!ce454Var.bX || (ce454Var instanceof cd453)) ? i4 : i4 + 1;
            }
            if (i4 > 70) {
                Iterator it2 = ce454.bn().iterator();
                while (it2.hasNext()) {
                    ce454 ce454Var2 = (ce454) it2.next();
                    if (!(ce454Var2 instanceof ce454) || !ce454Var2.bX || (ce454Var2 instanceof cd453) || ce454Var2.bY >= this.bv - 30000 || i4 <= 70) {
                        i = i4;
                    } else {
                        ce454Var2.a();
                        i = i4 - 1;
                    }
                    i4 = i;
                }
            }
        }
        cg911 cg911Var3 = cg911.update_all_team_and_ai;
        p352.d(f2);
        cg911 cg911Var4 = cg911.update_all_team_and_ai;
        a917.a(f2);
        this.bO.a(f2);
        b918 b918Var = this.C;
        if (b918.a()) {
            if (!b918Var.a) {
                b918Var.b();
            }
            b918Var.e += 0.2f * f2;
            b918Var.f += 0.07f * f2;
            b918Var.e %= b918Var.b.h();
            b918Var.f %= b918Var.b.g();
        }
        ab1322.a(f2);
        if (this.cb != null) {
            this.cb.b(f2);
        }
        cg911 cg911Var5 = cg911.update_groupcontroller;
        cg911 cg911Var6 = cg911.update_groupcontroller;
        cg911 cg911Var7 = cg911.update_minimap;
        this.bT.a(f2);
        cg911 cg911Var8 = cg911.update_minimap;
        this.bR.a(f2);
        if (this.cd != null) {
            this.cd.b();
        }
        bv896 bv896Var = this.bV;
        int i5 = k1104.t().bv;
        if (!bv896Var.e || bv896Var.d > i5) {
            return;
        }
        bv896Var.a(i5, false, false);
    }

    private void a(l1266 l1266Var, float f) {
        synchronized (this.aj) {
            b(l1266Var, f);
        }
    }

    private boolean aj() {
        if (this.J == null) {
            this.J = new l348("assets/shaders/post_base.frag");
        }
        if (this.K == null) {
            this.K = new l348("assets/shaders/post_displacement.frag");
        }
        this.J.a(this.bL);
        this.K.a(this.bL);
        if (this.J.g || this.K.g) {
            if (!this.L) {
                this.L = true;
                k1104.c("setupPostprocessing: failed");
            }
            return false;
        }
        return true;
    }

    private void a(l348 l348Var) {
        if (this.M != null) {
            throw new RuntimeException("Layer already enabled");
        }
        this.M = this.bL;
        this.bL = l348Var.b;
        this.bL.g();
        this.bL.a(new Rect(0, 0, this.bL.k(), this.bL.l()));
        this.bL.b(l348Var.f, l348Var.e);
    }

    private void b(l348 l348Var) {
        if (this.M == null) {
            throw new RuntimeException("Layer not enabled");
        }
        this.bL.h();
        this.bL.n();
        this.bL = this.M;
        this.M = null;
        this.bL.b(l348Var.f, l348Var.e);
    }

    private void b(l1266 l1266Var, float f) {
        boolean z = false;
        if (l1266Var == null) {
            a("drawAll", "canvas is null, not may not be available yet");
        } else if (!aA) {
            this.bL.a(l1266Var);
            this.bL.a(this.an.getRenderer());
            this.bL.e();
            this.bw++;
            f1243.G = 0.0f;
            if (this.dr) {
                this.bL.b(Color.rgb(0, 0, 0));
                this.bL.a("Loading..", this.cl, this.cm, this.dm);
                return;
            }
            float f2 = this.ck;
            if (f2 != 1.0f) {
                this.bL.g();
                this.bL.a(f2, f2);
            }
            boolean ae = k1104.ae();
            if (ae && f(113) && f(44)) {
                ae = false;
            }
            if (!ae || aj()) {
                z = ae;
            }
            if (z) {
                a(this.J);
                try {
                    this.bL.b(Color.rgb(0, 0, 0));
                    cg911 cg911Var = cg911.draw_game;
                    c(f);
                    cg911 cg911Var2 = cg911.draw_game;
                    b(this.J);
                    this.J.b();
                    if (!this.K.a()) {
                        a(this.K);
                        try {
                            this.bL.b(Color.rgb(128, 128, 255));
                            I();
                            int a2 = this.bO.a(3);
                            this.bO.l = null;
                            if (a2 > 0) {
                                this.K.d.a("screenBase", this.J.a);
                                this.K.d.b("screenBaseSize", this.J.a);
                                this.K.d.a("u_resolution", this.ci, this.cj);
                                this.K.d.a("u_offsetBy", 0.2f * this.cU);
                                this.K.d.a("u_uiScaling", 1.0f);
                                this.K.b();
                            }
                        } finally {
                            b(this.K);
                        }
                    }
                } catch (Throwable th) {
                    b(this.J);
                    throw th;
                }
            } else {
                cg911 cg911Var3 = cg911.draw_game;
                c(f);
                cg911 cg911Var4 = cg911.draw_game;
            }
            if (!s()) {
                cg911 cg911Var5 = cg911.draw_gui;
                d(f);
                cg911 cg911Var6 = cg911.draw_gui;
            }
            if (this.bN.showFps && this.cQ == 0.0f && !this.cR && !this.cP) {
                this.bL.a(this.t, 100.0f, 35.0f, this.l);
            }
            if (e != null) {
                this.bL.a(e, 100.0f, 85.0f, this.l);
            }
            if (!this.ap && (this.bL.c() != null || k1104.aT)) {
                this.bP.c(f);
            }
            if (!s()) {
                this.bO.a(4);
            }
            j607.dd();
            this.bL.f();
            if (f2 != 1.0f) {
                l1266Var.a_();
            }
        }
    }

    private boolean ak() {
        if (this.bN.showUnitIcons) {
            if (this.cU < 0.7d && this.cB >= this.bI.f() - 5.0f && this.cy >= this.bI.g() - 5.0f) {
                return true;
            }
            if (k1104.bb) {
                if (this.cU < 0.1d) {
                    return true;
                }
            } else if (Z()) {
                if (this.cU < 0.27d) {
                    return true;
                }
            } else if (this.cU < 0.4d) {
                return true;
            }
        }
        return false;
    }

    private void al() {
        if (this.cN.left < 0 || this.cN.top < 0 || ((float) this.cN.right) > this.bI.f() || ((float) this.cN.bottom) > this.bI.g()) {
            this.bL.b(Color.rgb(0, 0, 0));
        }
    }

    private void c(float f) {
        if (this.bD) {
            cg911 cg911Var = cg911.update_game_shouldDraw;
            this.W.a();
            this.dt = 0;
            boolean z = false;
            ah801[] ah801VarArr = ce454.et.c;
            int size = ah801.et.size();
            for (int i = 0; i < size; i++) {
                ah801 ah801Var = ah801VarArr[i];
                boolean z2 = ah801Var.en;
                boolean a2 = ah801Var.a(this);
                ah801Var.en = a2;
                if (z2 != a2) {
                    z = true;
                }
                if (a2) {
                    this.W.add(ah801Var);
                }
            }
            if (this.V.size() != this.W.size()) {
                z = true;
            }
            cg911 cg911Var2 = cg911.update_game_shouldDraw;
            cg911 cg911Var3 = cg911.update_game_sortRender;
            if (z) {
                v1357 v1357Var = this.V;
                this.V = this.W;
                this.W = v1357Var;
            }
            if (!ak()) {
                Collections.sort(this.V, ah801.ek);
            }
            cg911 cg911Var4 = cg911.update_game_sortRender;
            cg911 cg911Var5 = cg911.draw_setup;
            cg911 cg911Var6 = cg911.draw_setup_clip;
            this.bL.g();
            this.bL.a(this.cH);
            cg911 cg911Var7 = cg911.draw_setup_clip;
            cg911 cg911Var8 = cg911.draw_setup_fill;
            al();
            cg911 cg911Var9 = cg911.draw_setup_fill;
            if (this.bN.renderFancyWater) {
                if (this.N == null) {
                    this.N = this.bL.a(R.drawable.water_cloud);
                }
                if (this.O == null) {
                    this.O = this.bL.a(R.drawable.water_layer1);
                }
                if (this.P == null) {
                    this.P = this.bL.a(R.drawable.water_layer2);
                }
                this.RR.set(this.cH);
                this.Q += 0.05f * f;
                if (this.Q > 100.0f) {
                    this.Q -= 100.0f;
                }
                this.bL.a(this.N, this.RR, null, this.cr / 6, this.cs / 6, 1, 1);
                this.RR.set(this.cI);
                this.S.set(this.cI);
                this.bL.g();
                I();
                this.bL.a(this.P, this.S, (Paint) null, this.cr + this.Q, this.cs + this.Q);
                this.bL.a(this.O, this.S, (Paint) null, this.cr, this.cs);
                this.bL.h();
            }
            cg911 cg911Var10 = cg911.draw_setup_drawMap;
            if (this.bI != null) {
                this.bI.c(f);
            }
            cg911 cg911Var11 = cg911.draw_setup_drawMap;
            I();
            this.bL.a(this.cI);
            boolean ak = ak();
            this.bR.c();
            cg911 cg911Var12 = cg911.draw_setup;
            ah801[] ah801VarArr2 = this.V.c;
            int size2 = this.V.size();
            this.cZ = true;
            this.da = true;
            this.db = true;
            this.dc = true;
            this.dd = true;
            if (this.cU < 0.45d) {
                this.db = false;
                this.cZ = false;
                this.dd = false;
            }
            if (this.cU < 0.3d) {
                this.dc = false;
                this.da = false;
            }
            if (!ak) {
                for (int i2 = 0; i2 < size2; i2++) {
                    ah801 ah801Var2 = ah801VarArr2[i2];
                    if (ah801Var2.eo == 0) {
                        ah801Var2.b(f);
                    }
                }
            }
            a917.b();
            cg911 cg911Var13 = cg911.draw_game_effects;
            this.bO.b(f);
            this.bO.a(1);
            cg911 cg911Var14 = cg911.draw_game_effects;
            cg911 cg911Var15 = cg911.draw_game_unit;
            if (ak) {
                if (this.bP.aX == 0) {
                    ce454.bK.setARGB(255, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_8, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_8, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_8);
                    ce454.bL.setARGB(255, 255, 255, 255);
                } else {
                    ce454.bK.setARGB(175, 175, 175, 175);
                    ce454.bL.setARGB(255, 255, 255, 255);
                }
                for (int i3 = 0; i3 < size2; i3++) {
                    ah801 ah801Var3 = ah801VarArr2[i3];
                    if (!ah801Var3.e(f)) {
                        ah801Var3.b(f);
                    }
                }
                for (int i4 = 0; i4 < size2; i4++) {
                    ah801 ah801Var4 = ah801VarArr2[i4];
                    ah801Var4.a(f, true);
                    ah801Var4.n(f);
                }
            } else {
                for (int i5 = 0; i5 < size2; i5++) {
                    ah801VarArr2[i5].c(f);
                }
                for (int i6 = 0; i6 < size; i6++) {
                    ah801 ah801Var5 = ah801VarArr[i6];
                    if (!ah801Var5.en) {
                        if (ah801Var5 instanceof ce454) {
                            ce454 ce454Var = (ce454) ah801Var5;
                            if (ce454Var.cI) {
                                if (ce454Var.bZ != this.bp && !ce454Var.bK()) {
                                }
                            }
                        }
                    }
                    ah801Var5.d(f);
                    if (!ah801Var5.en) {
                        ah801Var5.n(f);
                    }
                }
                for (int i7 = 0; i7 < size2; i7++) {
                    ah801 ah801Var6 = ah801VarArr2[i7];
                    if (ah801Var6.eo != 0 && ah801Var6.eo != 10) {
                        ah801Var6.b(f);
                    }
                }
                for (int i8 = 0; i8 < size2; i8++) {
                    ah801 ah801Var7 = ah801VarArr2[i8];
                    ah801Var7.a(f, false);
                    ah801Var7.n(f);
                }
                p352.H();
            }
            this.db = true;
            this.dc = true;
            cg911 cg911Var16 = cg911.draw_game_unit;
            cg911 cg911Var17 = cg911.draw_game_effects;
            this.bO.a(2);
            cg911 cg911Var18 = cg911.draw_game_effects;
            for (int i9 = 0; i9 < size2; i9++) {
                ah801 ah801Var8 = ah801VarArr2[i9];
                if (ah801Var8.eo == 10) {
                    ah801Var8.b(f);
                }
            }
            this.C.c();
            if (this.cb != null) {
                p1300.a();
            }
            ab1322.c();
            cg911 cg911Var19 = cg911.draw_end;
            this.bL.h();
            cg911 cg911Var20 = cg911.draw_end;
        }
    }

    private void d(float f) {
        this.bP.b(f);
        if (this.cb != null) {
            this.cb.a(f);
        }
        this.bT.b(f);
        if (this.ce) {
            this.bL.a("Look Mode", this.cl, this.cm, this.dm);
        }
        if (this.bj) {
            int i = 20;
            int i2 = 0;
            while (true) {
                int i3 = i;
                if (i2 < p352.c) {
                    p352 i4 = p352.i(i2);
                    if (i4 != null && (i4 instanceof a296)) {
                        a296 a296Var = (a296) i4;
                        this.bL.a(a296Var.l + "| c:" + a296Var.p, 20.0f, i3, this.dk);
                        i3 += 20;
                    }
                    i = i3;
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    private void am() {
        this.cg = N();
        O();
        this.cl = this.ci / 2.0f;
        this.cm = this.cj / 2.0f;
        this.cn = (int) (this.cj / 3.0f);
        if (Z()) {
            this.cn = (int) (this.cj / 2.5f);
        }
        float f = (int) (this.ci / 3.0f);
        if (this.cn > f) {
            this.cn = f;
        }
        this.cn = f1006.b(this.cn, 60.0f, (int) (250.0f * this.cg));
        float f2 = this.cv + this.cF;
        float f3 = this.cw;
        float f4 = this.cG;
        if (this.cP) {
            this.cC = this.ci;
            this.cD = this.ci;
        } else {
            this.cD = (this.ci - this.cn) + 1.0f;
            if (i988.bO) {
                this.cC = this.ci;
            } else {
                this.cC = this.cD;
            }
        }
        if (this.cC < 1.0f) {
            this.cC = 1.0f;
        }
        if (this.cD < 1.0f) {
            this.cD = 1.0f;
        }
        if (this.cO != this.cP) {
            if (!this.cP) {
                f2 -= (this.cn / 2.0f) / this.cU;
            } else {
                f2 += (this.cn / 2.0f) / this.cU;
            }
        }
        this.cO = this.cP;
        this.cE = this.cj;
        this.cx = this.cC / this.cU;
        this.cy = this.cE / this.cU;
        this.cB = this.cD / this.cU;
        this.cF = this.cx / 2.0f;
        this.cG = this.cy / 2.0f;
        this.cH.set(0, 0, (int) this.cC, (int) this.cE);
        this.cI.set(0, 0, ((int) this.cx) + 1, ((int) this.cy) + 1);
        this.cJ.set(0.0f, 0.0f, this.cx + 1.0f, this.cy + 1.0f);
        a(f2 - this.cF, (f3 + f4) - this.cG);
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void a(int i, int i2) {
        a(i, i2, 1.0f);
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void a(int i, int i2, float f) {
        this.ci = i;
        this.cj = i2;
        this.ck = f;
        am();
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final String h() {
        if (k1104.aU) {
            return "com.corrodinggames.rts.java";
        }
        if (k1104.aV) {
            return "com.corrodinggames.rts.gdx";
        }
        if (aR) {
            return "com.corrodinggames.rts.server";
        }
        if (this.al == null) {
            return "<null context>";
        }
        return this.al.getPackageName();
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final String i() {
        if (k1104.aU) {
            return "java";
        }
        if (k1104.aV) {
            return "java-gdx";
        }
        if (aR) {
            return "dedicatedServer";
        }
        if (this.al == null) {
            return "<null context>";
        }
        try {
            return this.al.getPackageManager().getInstallerPackageName(h());
        } catch (IllegalArgumentException e2) {
            return "IllegalArgumentException: " + e2.getMessage();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final int a(boolean z) {
        if (aR || z) {
            return 176;
        }
        try {
            return this.al.getPackageManager().getPackageInfo(this.al.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e2) {
            throw new RuntimeException(e2);
        }
    }

    private String an() {
        if (X()) {
            try {
                Signature[] signatureArr = this.al.getPackageManager().getPackageInfo(this.al.getPackageName(), 64).signatures;
                if (signatureArr.length > 0) {
                    return f1006.a(signatureArr[0].toByteArray());
                }
                return null;
            } catch (PackageManager.NameNotFoundException e2) {
                throw new RuntimeException(e2);
            }
        }
        return null;
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final boolean k() {
        return !k1104.aW && (ao() || aS);
    }

    private static boolean ao() {
        return bp437.class.getSimpleName().equals("OrderableUnit");
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final String l() {
        return n();
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void m() {
        a = null;
        n();
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final String n() {
        if (a != null) {
            return a;
        }
        String str = "v1.15";
        if (!k1104.ar || aS) {
            str = "DEBUG BUILD - ".concat(String.valueOf("v1.15"));
        } else if (k1104.as) {
            str = "TESTING BUILD - ".concat(String.valueOf("v1.15"));
        } else if ("v1.15".contains("p")) {
            str = "BETA VERSION - ".concat(String.valueOf("v1.15"));
        }
        if (!k1104.aW && ao()) {
            str = "RAW - ".concat(String.valueOf(str));
        }
        a = str;
        return str;
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final String o() {
        return "1.15";
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final String p() {
        return "1.15";
    }

    private void d(boolean z) {
        synchronized (this.ac) {
            this.ab = true;
            if (this.aa == null) {
                int i = z ? 1 : 700;
                this.aa = new Timer();
                this.aa.schedule(new j346(this), i);
            }
        }
    }

    private void ap() {
        synchronized (this) {
            this.ab = false;
            if (this.aa != null) {
                this.aa.cancel();
                this.aa = null;
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void a(ab5 ab5Var) {
        synchronized (this.ac) {
            ab5Var.onParentStart();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void a(Activity activity, ab5 ab5Var) {
        synchronized (this.ac) {
            if (this.am == activity) {
                d(false);
            }
            ab5Var.onParentStop();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void b(ab5 ab5Var) {
        synchronized (this.ac) {
            ab5Var.onParentPause();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void a(Activity activity) {
        synchronized (this) {
            synchronized (this.ac) {
                this.am = activity;
                d(true);
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void a(Activity activity, ab5 ab5Var, boolean z) {
        synchronized (this) {
            synchronized (this.ac) {
                if (!aR) {
                    ab5Var.onParentResume();
                }
                this.am = activity;
                this.ap = z;
                this.cP = this.ap;
                if (z && !this.bD && !this.bF && !k1104.ax && !this.bU.C) {
                    q();
                }
                ab5 ab5Var2 = this.ao;
                if (this.an == null) {
                    this.an = ab5Var;
                }
                this.ao = ab5Var;
                if (ab5Var2 != null && ab5Var2 != ab5Var) {
                    ab5Var2.onReplacedByAnotherView();
                }
                if (ab5Var != null) {
                    ab5Var.updateResolution();
                }
                if (this.bP != null) {
                    this.bP.b();
                }
                ap();
                A();
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final void q() {
        synchronized (this) {
            if (this.ad <= 20) {
                int i = this.bN.nextBackgroundMap;
                this.bN.nextBackgroundMap++;
                if (this.bN.nextBackgroundMap > 3) {
                    this.bN.nextBackgroundMap = 1;
                }
                this.bN.save();
                int b2 = f1006.b(i, 1, 3);
                this.dj = null;
                this.di = "maps/menu_background/menu" + b2 + ".tmx";
                try {
                    p352.b(10, true);
                    for (int i2 = 0; i2 < p352.c; i2++) {
                        a296 a296Var = new a296(i2);
                        if (i2 == 0) {
                            this.bp = a296Var;
                        }
                    }
                    a(false, ac796.a);
                    this.bE = true;
                    this.bP.h();
                    if (!this.bD) {
                        k1104.f("Menu load failed");
                        this.ad++;
                    }
                } catch (IOException e2) {
                    throw new RuntimeException(e2);
                }
            }
        }
    }

    private static ce454 a(p352 p352Var) {
        int i = 0;
        Iterator it = ce454.bG.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            i2 = (ce454Var.s() || !(ce454Var.bZ == p352Var || p352Var == null)) ? i2 : i2 + 1;
        }
        if (i2 > 0) {
            int a2 = f1006.a(0, i2 - 1);
            Iterator it2 = ce454.bG.iterator();
            while (it2.hasNext()) {
                ce454 ce454Var2 = (ce454) it2.next();
                if (!ce454Var2.s() && (ce454Var2.bZ == p352Var || p352Var == null)) {
                    if (i != a2) {
                        i++;
                    } else {
                        return ce454Var2;
                    }
                }
            }
        }
        return null;
    }

    private boolean a(float f, float f2, float f3, float f4) {
        float d = f1006.d(this.cv + this.cF, this.cw + this.cG, f2, f3);
        float a2 = f1006.a(this.cv + this.cF, this.cw + this.cG, f2, f3);
        float f5 = f4 * f;
        float f6 = 15.0f < f5 + 1.0f ? f5 + 1.0f : 15.0f;
        if (a2 < f6 * f6 || this.cq) {
            return true;
        }
        this.cz += f1006.k(d) * f5;
        this.cA += f1006.j(d) * f5;
        if (f1006.d(this.cz) >= 1.0f || f1006.d(this.cA) >= 1.0f) {
            this.cv += this.cz;
            this.cw += this.cA;
            this.cz = 0.0f;
            this.cA = 0.0f;
            a(this.cv, this.cw);
        }
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final int r() {
        return this.c;
    }

    @Override // com.corrodinggames.rts.gameFramework.k1104
    public final boolean j() {
        return "1.15".contains("p");
    }
}
