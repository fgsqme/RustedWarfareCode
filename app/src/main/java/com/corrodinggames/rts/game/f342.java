package com.corrodinggames.rts.game;

import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.ci576;
import com.corrodinggames.rts.game.units.custom.cj577;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.bo889;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.j.l1073;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import com.corrodinggames.rts.gameFramework.utility.x1359;

import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes.dex */
public class f342 extends bo889 {
    public static final Paint bc;
    public static final x1359 bi;
    public static fq1260 bk;
    public static int bl;
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public float F;
    public boolean G;
    public float H;
    public float I;
    public float J;
    public float K;
    public float L;
    public boolean M;
    public float N;
    public float[] O;
    public short P;
    public short Q;
    public short RR;
    public boolean S;
    public boolean T;
    public float U;
    public boolean V;
    public float W;
    public float X;
    public float Y;
    public float Z;
    public float aA;
    public boolean aB;
    public boolean aC;
    public int aD;
    public h605 aE;
    public float aF;
    public boolean aG;
    public boolean aH;
    public float aI;
    public float aJ;
    public boolean aK;
    public float aL;
    public boolean aM;
    public float aN;
    public float aO;
    public e921 aP;
    public boolean aQ;
    public boolean aR;
    public boolean aS;
    public float aT;
    public boolean aU;
    float aV;
    float aW;
    float aX;
    public boolean aY;
    public boolean aZ;
    public boolean aa;
    public boolean ab;
    public boolean ac;
    public boolean ad;
    public boolean ae;
    public boolean af;
    public float ag;
    public float ah;
    public float ai;
    public float aj;
    public float ak;
    public float al;
    public float am;
    public float an;
    public boolean ao;
    public p1351 ap;
    public int ar;
    public boolean as;
    public boolean at;
    public ah801 au;
    public int av;
    public float aw;
    public float ax;
    public float ay;
    public float az;
    public fq1260 bj;
    private boolean bn;
    public g343 g;
    public float h;
    public float i;
    public ce454 j;
    public short k;
    public ce454 l;
    public boolean m;
    public float n;
    public float o;
    public float p;
    public f342 q;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public float y;
    public boolean z;
    public static final p1351 a = new p1351();
    private static final f342 bm = new f342(true);
    static e1216 b = null;
    static e1216 c = null;
    static e1216 d = null;
    static final Rect e = new Rect();
    static final RectF f = new RectF();
    static final int aq = Color.argb(255, 255, 255, 255);
    public static final fq1260 ba = new fq1260();
    public static final Paint bb = new Paint();
    public static final Paint bd = new Paint();
    public static final Paint be = new Paint();
    public static final Paint bf = new Paint();
    public static final Paint bg = new Paint();
    public static final Paint bh = new Paint();

    static {
        fq1260 fq1260Var = new fq1260();
        bc = fq1260Var;
        fq1260Var.setColor(-16777216);
        bc.setAlpha(108);
        bd.setARGB(80, 255, 0, 0);
        bd.setAntiAlias(true);
        bd.setStrokeWidth(5.0f);
        be.setARGB(30, 255, 0, 0);
        be.setAntiAlias(true);
        be.setStrokeWidth(8.0f);
        bf.setARGB(80, 128, 166, 255);
        bf.setAntiAlias(true);
        bf.setStrokeWidth(5.0f);
        bg.setARGB(150, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_WAKEUP, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_CS, 255);
        bg.setAntiAlias(true);
        bg.setStrokeWidth(3.0f);
        bh.setARGB(110, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_WAKEUP, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_CS, 255);
        bh.setAntiAlias(true);
        bh.setStrokeWidth(8.0f);
        bi = new x1359();
        bk = null;
        bl = 0;
    }

    public f342(boolean z) {
        super(z);
        this.g = g343.a;
        this.k = (short) -1;
        this.r = -1.0f;
        this.s = 0.1f;
        this.x = 2.0f;
        this.y = -1.0f;
        this.z = true;
        this.H = 1.0f;
        this.P = (short) -1;
        this.Q = (short) -1;
        this.RR = (short) 0;
        this.S = true;
        this.V = false;
        this.W = 0.0f;
        this.X = 0.0f;
        this.ab = false;
        this.ac = false;
        this.ad = false;
        this.ae = true;
        this.ai = 1.0f;
        this.aj = 1.0f;
        this.ak = 1.0f;
        this.al = 1.0f;
        this.am = 1.0f;
        this.ar = aq;
        this.av = -1;
        this.aI = 40.0f;
        this.aJ = 60.0f;
        this.aK = false;
        this.aL = 2.0f;
        this.aR = true;
        this.aT = 0.0f;
        if (!z) {
            a.add(this);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void a() {
        a.remove(this);
        super.a();
    }

    public static f342 a(f342 f342Var) {
        f342 f342Var2 = bm;
        f342Var2.aD = -1;
        if (f342Var == null) {
            f342Var2.am = 1.0f;
            f342Var2.ak = 1.0f;
            f342Var2.al = 1.0f;
            f342Var2.an = 0.0f;
        } else {
            f342Var2.am = f342Var.am;
            f342Var2.ak = f342Var.ak;
            f342Var2.al = f342Var.al;
            f342Var2.an = f342Var.an;
        }
        return f342Var2;
    }

    public final void a(ce454 ce454Var, float f2, float f3, float f4) {
        this.j = ce454Var;
        this.eq = f2;
        this.er = f3;
        this.es = f4;
        this.bn = false;
        this.V = false;
    }

    @Override // com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.h);
        bg1057Var.b(this.j);
        bg1057Var.b(this.l);
        bg1057Var.a(this.t);
        bg1057Var.c(99);
        bg1057Var.a(this.A);
        bg1057Var.a(this.B);
        bg1057Var.a(this.S);
        bg1057Var.a(this.T);
        bg1057Var.a(this.U);
        bg1057Var.a(this.Y);
        bg1057Var.a(this.Z);
        bg1057Var.c(this.ar);
        bg1057Var.a(this.aH);
        bg1057Var.a(this.aI);
        bg1057Var.a(this.aJ);
        bg1057Var.a(this.aK);
        bg1057Var.a(this.aL);
        bg1057Var.a(this.aM);
        bg1057Var.a(this.aN);
        bg1057Var.a(this.aQ);
        bg1057Var.a(this.aR);
        bg1057Var.a(this.bn);
        bg1057Var.a(this.aS);
        bg1057Var.a(this.M);
        bg1057Var.a(this.P);
        bg1057Var.a(this.r);
        bg1057Var.a(this.s);
        bg1057Var.a(this.as);
        bg1057Var.a(this.at);
        bg1057Var.a(this.az);
        bg1057Var.a(this.aA);
        bg1057Var.a(this.aB);
        bg1057Var.a(this.aC);
        bg1057Var.a(false);
        bg1057Var.a(0.0f);
        bg1057Var.a(0.0f);
        bg1057Var.a(this.E);
        bg1057Var.a(this.F);
        bg1057Var.a(this.J);
        bg1057Var.a(this.K);
        bg1057Var.a(this.L);
        bg1057Var.a(this.m);
        bg1057Var.a(this.n);
        bg1057Var.a(this.o);
        bg1057Var.a(this.C);
        bg1057Var.a(this.D);
        bg1057Var.a(this.q);
        bg1057Var.a(this.aV);
        bg1057Var.a(this.aW);
        bg1057Var.a(this.aX);
        bg1057Var.a(this.V);
        bg1057Var.a(this.W);
        bg1057Var.a(this.X);
        bg1057Var.a(this.aU);
        bg1057Var.a(this.RR);
        bg1057Var.a(this.ao);
        p1351 p1351Var = this.ap;
        if (p1351Var == null) {
            bg1057Var.c(0);
        } else {
            bg1057Var.c(p1351Var.size());
            Iterator it = p1351Var.iterator();
            while (it.hasNext()) {
                bg1057Var.b((ah801) it.next());
            }
        }
        bg1057Var.a(this.Q);
        bg1057Var.a(this.x);
        bg1057Var.a(this.aa);
        bg1057Var.a(this.ad);
        bg1057Var.a(this.G);
        bg1057Var.a(this.H);
        bg1057Var.a(this.ae);
        bg1057Var.a(this.aG);
        bg1057Var.a(this.z);
        bg1057Var.a(this.y);
        bg1057Var.a(this.aO);
        bg1057Var.a(this.i);
        bg1057Var.a(this.aY);
        bg1057Var.a(this.af);
        bg1057Var.a(this.ag);
        bg1057Var.a(this.ah);
        bg1057Var.a(this.ai);
        bg1057Var.a(this.aj);
        bg1057Var.c(0);
        bg1057Var.a(0.0f);
        bg1057Var.a(0.0f);
        bg1057Var.a((el732) null);
        bg1057Var.c(0);
        bg1057Var.a(false);
        g604.a(this.aE, bg1057Var);
        bg1057Var.a(this.ak);
        bg1057Var.a(this.al);
        bg1057Var.a(this.ab);
        bg1057Var.a(this.ac);
        bg1057Var.a(this.an);
        bg1057Var.a(false);
        g343.a(this.g, bg1057Var);
        boolean z = (this.au == null || this.au.el) ? false : true;
        bg1057Var.a(z);
        if (z) {
            bg1057Var.a(this.au);
            bg1057Var.a(this.aw);
            bg1057Var.a(this.ax);
            bg1057Var.a(this.ay);
        }
        bg1057Var.a(this.k);
        bg1057Var.c(this.aD);
        bg1057Var.a(this.am);
        bg1057Var.a(this.p);
        bg1057Var.c(this.av);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) throws IOException {
        int readInt;
        this.h = j1071Var.b.readFloat();
        this.j = j1071Var.a(l1073.b);
        this.l = j1071Var.a(l1073.a);
        this.t = j1071Var.b.readFloat();
        this.x = j1071Var.b.readInt();
        this.A = j1071Var.b.readBoolean();
        this.B = j1071Var.b.readBoolean();
        this.S = j1071Var.b.readBoolean();
        this.T = j1071Var.b.readBoolean();
        this.U = j1071Var.b.readFloat();
        this.Y = j1071Var.b.readFloat();
        this.Z = j1071Var.b.readFloat();
        this.ar = j1071Var.b.readInt();
        this.aH = j1071Var.b.readBoolean();
        this.aI = j1071Var.b.readFloat();
        this.aJ = j1071Var.b.readFloat();
        this.aK = j1071Var.b.readBoolean();
        this.aL = j1071Var.b.readFloat();
        this.aM = j1071Var.b.readBoolean();
        this.aN = j1071Var.b.readFloat();
        this.aQ = j1071Var.b.readBoolean();
        this.aR = j1071Var.b.readBoolean();
        this.bn = j1071Var.b.readBoolean();
        if (j1071Var.c >= 7) {
            this.aS = j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 13) {
            this.M = j1071Var.b.readBoolean();
            this.P = j1071Var.b.readShort();
        }
        if (j1071Var.c >= 16) {
            this.r = j1071Var.b.readFloat();
            this.s = j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 17) {
            this.as = j1071Var.b.readBoolean();
            this.at = j1071Var.b.readBoolean();
            this.az = j1071Var.b.readFloat();
            this.aA = j1071Var.b.readFloat();
            this.aB = j1071Var.b.readBoolean();
            this.aC = j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 18) {
            j1071Var.b.readBoolean();
            j1071Var.b.readFloat();
            j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 28) {
            this.E = j1071Var.b.readBoolean();
            this.F = j1071Var.b.readFloat();
            this.J = j1071Var.b.readFloat();
            this.K = j1071Var.b.readFloat();
            this.L = j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 29) {
            this.m = j1071Var.b.readBoolean();
            this.n = j1071Var.b.readFloat();
            this.o = j1071Var.b.readFloat();
            this.C = j1071Var.b.readBoolean();
            this.D = j1071Var.b.readBoolean();
            this.q = (f342) j1071Var.a(f342.class);
            this.aV = j1071Var.b.readFloat();
            this.aW = j1071Var.b.readFloat();
            this.aX = j1071Var.b.readFloat();
            this.V = j1071Var.b.readBoolean();
            this.W = j1071Var.b.readFloat();
            this.X = j1071Var.b.readFloat();
            this.aU = j1071Var.b.readBoolean();
            this.RR = j1071Var.b.readShort();
            this.ao = j1071Var.b.readBoolean();
            p1351 p1351Var = new p1351();
            int readInt2 = j1071Var.b.readInt();
            for (int i = 0; i < readInt2; i++) {
                ah801 a2 = j1071Var.a(ce454.class);
                if (a2 != null) {
                    p1351Var.add(a2);
                }
            }
            if (p1351Var.size() > 0) {
                this.ap = p1351Var;
            }
            this.Q = j1071Var.b.readShort();
        }
        if (j1071Var.c >= 35) {
            this.x = j1071Var.b.readFloat();
            this.aa = j1071Var.b.readBoolean();
            this.ad = j1071Var.b.readBoolean();
            this.G = j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 38) {
            this.H = j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 39) {
            this.ae = j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 41) {
            this.aG = j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 43) {
            this.z = j1071Var.b.readBoolean();
            this.y = j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 44) {
            this.aO = j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 47) {
            this.i = j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 48) {
            this.aY = j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 59) {
            this.af = j1071Var.b.readBoolean();
            this.ag = j1071Var.b.readFloat();
            this.ah = j1071Var.b.readFloat();
            this.ai = j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 60) {
            this.aj = j1071Var.b.readFloat();
            j1071Var.b.readInt();
            j1071Var.b.readFloat();
            j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 62) {
            j1071Var.d();
            j1071Var.b.readInt();
            j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 63) {
            this.aE = g604.a(j1071Var);
        }
        if (j1071Var.c >= 64) {
            this.ak = j1071Var.b.readFloat();
            this.al = j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 66) {
            this.ab = j1071Var.b.readBoolean();
            this.ac = j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 67 && j1071Var.c < 78 && (readInt = j1071Var.b.readInt()) != 0) {
            ci576 ci576Var = new ci576();
            for (int i2 = 0; i2 < readInt; i2++) {
                cj577 cj577Var = new cj577(null);
                el732 d2 = j1071Var.d();
                if (d2 != null) {
                    if (ci576Var.a == null) {
                        ci576Var.a = new p1351();
                    }
                    cj577Var.a = l609.a(d2);
                }
                if (j1071Var.c >= 75 && j1071Var.b.readBoolean()) {
                    cj577Var.d = j1071Var.b.readInt();
                    cj577Var.e = j1071Var.b.readBoolean();
                    cj577Var.g = j1071Var.b.readBoolean();
                    if (j1071Var.c >= 76) {
                        cj577Var.h = j1071Var.b.readFloat();
                    }
                }
                if (d2 != null) {
                    ci576Var.a.add(cj577Var);
                }
            }
        }
        if (j1071Var.c >= 68) {
            this.an = j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 77) {
            j1071Var.b.readBoolean();
        }
        if (j1071Var.c >= 78) {
            this.g = g343.a(j1071Var);
        }
        if (j1071Var.c >= 81 && j1071Var.b.readBoolean()) {
            this.au = j1071Var.a(ah801.class);
            this.aw = j1071Var.b.readFloat();
            this.ax = j1071Var.b.readFloat();
            this.ay = j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 83) {
            this.k = j1071Var.b.readShort();
            this.aD = j1071Var.b.readInt();
        }
        if (j1071Var.c >= 88) {
            this.am = j1071Var.b.readFloat();
        }
        if (j1071Var.c >= 89) {
            this.p = j1071Var.b.readFloat();
            this.av = j1071Var.b.readInt();
        }
        super.a(j1071Var);
    }

    public static void b() {
        k1104 t = k1104.t();
        b = t.bL.a(R.drawable.projectiles);
        c = t.bL.a(R.drawable.projectiles2);
        d = t.bL.a(R.drawable.projectiles_large);
    }

    public static f342 a(ce454 ce454Var, float f2, float f3) {
        f342 f342Var = new f342(false);
        f342Var.j = ce454Var;
        f342Var.eq = f2;
        f342Var.er = f3;
        f342Var.ar = Color.argb(255, 100, 30, 30);
        f342Var.ep = ce454Var.ep + 1;
        f342Var.eo = 4;
        return f342Var;
    }

    public static f342 a(ce454 ce454Var, float f2, float f3, float f4, int i) {
        f342 a2 = a(ce454Var, f2, f3);
        a2.es = f4;
        a2.k = (short) i;
        a2.I = f1006.b(ce454Var, 0.0f, 1.0f, ce454Var.bE);
        ce454Var.bE++;
        return a2;
    }

    private void a(ce454 ce454Var) {
        float f2;
        if ((this.ag != 0.0f || this.ah != 0.0f) && !ce454Var.bq()) {
            if (f1006.a(this.aV, this.aW, ce454Var.eq, ce454Var.er) > 100.0f) {
                f2 = f1006.d(this.aV, this.aW, ce454Var.eq, ce454Var.er);
            } else {
                f2 = this.az;
            }
            float bu = this.ah + (this.ag / ce454Var.bu());
            ce454Var.ce += f1006.k(f2) * bu;
            ce454Var.cf = (f1006.j(f2) * bu) + ce454Var.cf;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(ce454 r12, ce454 r13, float r14, f342 r15) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.f342.a(com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.game.units.ce454, float, com.corrodinggames.rts.game.f342):void");
    }

    public final float c() {
        if (this.J >= this.F) {
            return 1.0f;
        }
        return this.J / this.F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:285:0x09cf, code lost:
        if (r2 != null) goto L258;
     */
    /* JADX WARN: Removed duplicated region for block: B:248:0x08fd  */
    @Override // com.corrodinggames.rts.gameFramework.ah801
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(float r20) {
        /*
            Method dump skipped, instructions count: 4912
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.f342.a(float):void");
    }

    private void f(float f2) {
        if (!this.g.f) {
            boolean z = this.g.e;
            if (!z) {
                if (this.Y != 0.0f && this.Z > 0.0f) {
                    z = true;
                }
                if ((this.ag != 0.0f || this.ah != 0.0f) && this.Z > 0.0f) {
                    z = true;
                }
            }
            if (z) {
                float f3 = this.Z * f2;
                float f4 = this.g.h ? 150.0f + f3 : f3;
                k1104 t = k1104.t();
                bi.clear();
                t.bZ.a(this.aV, this.aW, f4, bi);
                ce454[] ce454VarArr = bi.c;
                int size = bi.size();
                for (int i = 0; i < size; i++) {
                    a(ce454VarArr[i], f3);
                }
                bi.clear();
            }
        }
    }

    private void a(ce454 ce454Var, float f2) {
        if (ce454Var.cP == null) {
            if (this.ap == null || !this.ap.contains(ce454Var)) {
                if (this.j != null) {
                    p352 p352Var = this.j.bZ;
                    p352 p352Var2 = ce454Var.bZ;
                    if (p352Var2 == p352Var || !p352Var.c(p352Var2)) {
                        if (!this.aa || p352Var.b(p352Var2)) {
                            if (this.ab && p352Var.b(p352Var2)) {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                if (ce454Var.es >= -5.0f || this.aX < -2.0f || this.ac) {
                    if (this.ae) {
                        if (ce454Var.h() != (this.aX >= 5.0f)) {
                            return;
                        }
                    } else if (!this.ad && ce454Var.h()) {
                        return;
                    }
                    float a2 = f1006.a(this.aV, this.aW, ce454Var.eq, ce454Var.er);
                    if (a2 <= f2 * f2 || this.g.h) {
                        float sqrt = (float) StrictMath.sqrt(a2);
                        if (this.g.h) {
                            sqrt -= ce454Var.cl;
                            if (sqrt < 0.0f) {
                                sqrt = 0.0f;
                            }
                        }
                        if (sqrt <= f2 && sqrt >= this.g.j) {
                            b(ce454Var, sqrt);
                        }
                    }
                }
            }
        }
    }

    private void b(ce454 ce454Var, float f2) {
        float f3 = (float) ((1.0f - (f2 / this.Z)) + 0.1d);
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        float f4 = this.g.g ? 1.0f : f3;
        float f5 = this.Y;
        a(ce454Var);
        a(this.j, ce454Var, this.g.a(ce454Var, f5 * f4, true), this);
        if (this.ao) {
            if (this.ap == null) {
                this.ap = new p1351();
            }
            this.ap.add(ce454Var);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final boolean a(k1104 k1104Var) {
        if (k1104Var.cL.contains(this.eq, this.er)) {
            return true;
        }
        return (this.B || this.E || this.g.X) && this.l != null && k1104Var.cL.contains(this.l.eq, this.l.er);
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f2) {
        float f3;
        float f4;
        float f5;
        e1216 e1216Var;
        int i;
        int i2;
        e1216 e1216Var2;
        int i3;
        int i4;
        int b2;
//        Paint paint;
        if (!this.S || this.i > 0.0f) {
            return false;
        }
        g343 g343Var = this.g;
        k1104 t = k1104.t();
        fi1252 fi1252Var = t.bL;
        float f6 = this.eq - t.ct;
        float f7 = this.er - t.cu;
        if (this.l != null) {
            float f8 = this.l.eq;
            float f9 = this.l.er;
            f3 = this.l.es;
            f4 = f8;
            f5 = f9;
        } else {
            float f10 = this.n;
            float f11 = this.o;
            f3 = this.p;
            f4 = f10;
            f5 = f11;
        }
        if (!this.aZ && !this.D) {
            boolean z = false;
            if (this.A) {
                if (this.l != null) {
                    if (!t.bI.a(this.l.eq, this.l.er, t.bp)) {
                        z = true;
                    }
                } else if (this.m && !t.bI.a(this.n, this.o, t.bp)) {
                    z = true;
                }
            }
            if (!t.bI.a(this.eq, this.er, t.bp) && !z) {
                return false;
            }
            this.aZ = true;
        }
        if (this.E || g343Var.X) {
            if (g343Var.Y != null) {
                Paint d2 = d();
                float f12 = 0.0f;
                if (g343Var.ad != 0.0f) {
                    f12 = 0.0f + (g343Var.ad * this.J);
                }
                float f13 = this.eq - t.ct;
                float f14 = (this.er - t.cu) - this.es;
                float f15 = (f4 - t.ct) + this.K;
                float f16 = ((f5 - f3) - t.cu) + this.L;
                float f17 = (f15 + f13) * 0.5f;
                float f18 = (f16 + f14) * 0.5f;
                float b3 = f1006.b(f17, f18, f15, f16);
                float d3 = f1006.d(f17, f18, f15, f16);
                fi1252Var.i();
                f.set(f17 - g343Var.Y.r, f18 - b3, g343Var.Y.r + f17, b3 + f18);
                fi1252Var.a(90.0f + d3, f17, f18);
                fi1252Var.a(g343Var.Y, f, d2, 0.0f, f12);
                fi1252Var.j();
                if (g343Var.Z != null) {
                    if (g343Var.aa) {
                        fi1252Var.i();
                        fi1252Var.a(90.0f + d3, f13, f14);
                        fi1252Var.a(g343Var.Z, f13, f14, d2);
                        fi1252Var.j();
                    } else {
                        fi1252Var.a(g343Var.Z, f13, f14, d2);
                    }
                }
                if (g343Var.ab != null) {
                    if (g343Var.ac) {
                        fi1252Var.i();
                        fi1252Var.a(90.0f + d3, f15, f16);
                        fi1252Var.a(g343Var.ab, f15, f16, d2);
                        fi1252Var.j();
                    } else {
                        fi1252Var.a(g343Var.ab, f15, f16, d2);
                    }
                }
            } else {
                bf.setAlpha((int) (60.0f + (c() * 60.0f)));
                float f19 = (f4 - t.ct) + this.K;
                float f20 = ((f5 - f3) - t.cu) + this.L;
                bf.setStrokeWidth(6.0f);
                fi1252Var.a(this.eq - t.ct, (this.er - t.cu) - this.es, f19, f20, bf);
                bf.setStrokeWidth(3.0f);
                fi1252Var.a(this.eq - t.ct, (this.er - t.cu) - this.es, f19, f20, bf);
                fi1252Var.a(f19, f20, 8.0f, bf);
                fi1252Var.a(f19, f20, 5.0f, bf);
            }
        } else if (this.B) {
            float f21 = (f4 - t.ct) + this.K;
            float f22 = ((f5 - f3) - t.cu) + this.L;
            bd.setColor(this.ar);
            be.setColor(this.ar);
            // 待定
//            be.setAlpha((int) (paint.getAlpha() * 0.5f));
            be.setAlpha((int) (be.getAlpha() * 0.5f));
            fi1252Var.a(this.eq - t.ct, (this.er - t.cu) - this.es, f21, f22, be);
            fi1252Var.a(this.eq - t.ct, (this.er - t.cu) - this.es, f21, f22, bd);
            fi1252Var.a(f21, f22, 5.0f, bd);
        } else if (this.M) {
            this.N = f1006.a(this.N, f2);
            if (this.O == null) {
                this.O = new float[20];
                this.N = 0.0f;
            }
            if (this.N == 0.0f) {
                this.N = 4.0f;
                for (int i5 = 0; i5 < this.O.length; i5++) {
                    this.O[i5] = f1006.c(-10.0f, 10.0f);
                }
            }
            float f23 = this.eq - t.ct;
            float f24 = (this.er - t.cu) - this.es;
            float f25 = f4 - t.ct;
            float f26 = (f5 - f3) - t.cu;
            float c2 = f1006.c(f23, f24, f25, f26);
            int length = this.O.length;
            if (c2 < 200.0f) {
                b2 = f1006.b(0, length - 5);
            } else {
                b2 = c2 < 100.0f ? f1006.b(0, length - 10) : length;
            }
            float f27 = c2 / (b2 - 1);
            float d4 = f1006.d(f23, f24, f25, f26);
            float k = f1006.k(d4);
            float j = f1006.j(d4);
            int i6 = 0;
            float f28 = f24;
            float f29 = f23;
            while (i6 < b2) {
                float f30 = this.O[i6];
                float f31 = (i6 * k * f27) + f23;
                float f32 = (i6 * j * f27) + f24;
                if (i6 != b2 - 1) {
                    f31 -= j * f30;
                    f32 += f30 * k;
                }
                fi1252Var.a(f29, f28, f31, f32, bg);
                i6++;
                f28 = f32;
                f29 = f31;
            }
        } else if (this.P != -1) {
            e1216 e1216Var3 = b;
            if (this.RR == 1) {
                e1216Var = d;
                i = 60;
                i2 = 60;
            } else if (this.RR == 2) {
                e1216Var = c;
                i = 20;
                i2 = 20;
            } else {
                e1216Var = e1216Var3;
                i = 20;
                i2 = 20;
            }
            if (g343Var.C != null) {
                ab1322.a(g343Var.C, f6, f7, 0.0f, this.aT, this.x, bc, g343Var.C.p, g343Var.C.q, 0);
            } else if (this.Q != -1 && this.z) {
                ab1322.a(e1216Var, f6, f7, 0.0f, this.aT, this.x, bc, i, i2, this.Q);
            }
            if (g343Var.B != null) {
                e1216Var2 = g343Var.B;
                i3 = g343Var.B.p;
                i4 = g343Var.B.q;
            } else {
                e1216Var2 = e1216Var;
                i3 = i;
                i4 = i2;
            }
            ab1322.a(e1216Var2, f6, f7, this.es, this.aT, this.x, d(), i3, i4, this.P);
        } else {
            bb.setColor(this.ar);
            if (this.es > 0.0f && this.z) {
                fi1252Var.a(f6, f7, this.x, bc);
            }
            fi1252Var.a(f6, f7 - this.es, this.x, bb);
            if (this.y > 0.0f) {
                Paint paint2 = bb;
                paint2.setAlpha(paint2.getAlpha() / 3);
                fi1252Var.a(f6, f7 - this.es, this.y, bb);
            }
        }
        return true;
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f2, boolean z) {
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void c(float f2) {
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final void d(float f2) {
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public final boolean e(float f2) {
        return false;
    }

    private Paint d() {
        if (this.ar != aq) {
            if (k1104.X()) {
                return a(this.ar);
            }
            Paint paint = bb;
            paint.setColor(this.ar);
            return paint;
        }
        return ba;
    }

    private fq1260 a(int i) {
        if (this.bj != null) {
            return this.bj;
        }
        if (bk != null && bl == i) {
            this.bj = bk;
            return this.bj;
        }
        fq1260 fq1260Var = new fq1260();
        fq1260Var.setColorFilter(new LightingColorFilter(i, 0));
        fq1260Var.setColor(i);
        bk = fq1260Var;
        bl = i;
        this.bj = fq1260Var;
        return this.bj;
    }

    private void a(float f2, float f3, h605 h605Var) {
        ce454 ce454Var;
        float f4;
        k1104 t = k1104.t();
        if (this.j == null) {
            k1104.b("Projectile: cannot Retarget: source==null");
            return;
        }
        float k = this.eq + (f1006.k(this.az) * f3);
        float j = this.er + (f1006.j(this.az) * f3);
        float f5 = -1.0f;
        bp437 bp437Var = null;
        if (this.j instanceof bp437) {
            bp437 bp437Var2 = (bp437) this.j;
            ce454Var = bp437Var2.aa();
            bp437Var = bp437Var2;
        } else {
            ce454Var = null;
        }
        Iterator it = t.bZ.a(k, j, f2).iterator();
        while (it.hasNext()) {
            ce454 ce454Var2 = (ce454) it.next();
            if (this.j.bZ != ce454Var2.bZ) {
                boolean z = true;
                if (bp437Var != null) {
                    z = bp437Var.b(ce454Var2, true);
                }
                if (z && this.k >= 0 && bp437Var != null && this.k < bp437Var.aU() && !bp437Var.a((int) this.k, ce454Var2, true, false)) {
                    z = false;
                }
                if (h605Var != null && !g604.a(h605Var, ce454Var2.cG())) {
                    z = false;
                }
                if (z) {
                    float a2 = f1006.a(k, j, ce454Var2.eq, ce454Var2.er);
                    boolean z2 = false;
                    z2 = (f5 == -1.0f || a2 < f5) ? true : true;
                    if (ce454Var == ce454Var2) {
                        z2 = true;
                    }
                    if (z2 && a2 < f2 * f2) {
                        this.l = ce454Var2;
                        f4 = a2;
                        f5 = f4;
                    }
                }
            }
            f4 = f5;
            f5 = f4;
        }
    }
}
