package com.corrodinggames.rts.game.units;

import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.game.a.u318;
import com.corrodinggames.rts.game.a.v319;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.b.i333;
import com.corrodinggames.rts.game.n350;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.custom.af499;
import com.corrodinggames.rts.game.units.custom.ag500;
import com.corrodinggames.rts.game.units.custom.b.n533;
import com.corrodinggames.rts.game.units.custom.bx558;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.d.f655;
import com.corrodinggames.rts.game.units.f.j745;
import com.corrodinggames.rts.game.units.g.a747;
import com.corrodinggames.rts.game.units.g.b748;
import com.corrodinggames.rts.gameFramework.a.e788;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.am806;
import com.corrodinggames.rts.gameFramework.cg911;
import com.corrodinggames.rts.gameFramework.d.d920;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.f922;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.d925;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k.c1091;
import com.corrodinggames.rts.gameFramework.k.j1098;
import com.corrodinggames.rts.gameFramework.k.k1099;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.am1333;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import com.corrodinggames.rts.gameFramework.utility.x1359;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class bp437 extends c449 {
    private static int A;
    private static final fq1260 B;
    private static final fq1260 C;
    public static final fq1260 aG;
    public static final fq1260 aH;
    public static final PointF aI;
    public static j745 aJ;
    public static final x1359 aO;
    static final bv443 aR;
    public static bw444 aS;
    public static bw444 aT;
    public static bz447 aU;
    public static bz447 aV;
    static p1351 aX;
    public static final bx445 aY;
    protected static PorterDuffColorFilter aZ;
    protected static PorterDuffColorFilter ba;
    protected static PorterDuffColorFilter bb;
    protected static PorterDuffColorFilter bc;
    protected static Paint bd;
    protected static Paint be;
    protected static Paint bf;
    static final PointF bg;
    protected static final am1333 bh;
    protected static final PointF bi;
    protected static final PointF bj;
    protected static final am1333 bk;
    protected static final PointF bl;
    static final Point bm;
    static final Point bn;
    static final PointF bo;
    static final br439 bp;
    public static final bu442 bq;
    static p1351 bs;
    private static final Paint z;
    protected e1216 M;
    protected e1216 N;
    public int O;
    public en734[] Q;
    public a384 RR;
    int S;
    public ce454 T;
    public float U;
    public float V;
    public float W;
    public float X;
    public float Y;
    public float Z;
    private int a;
    public boolean aA;
    public float aB;
    public float aC;
    public u318 aD;
    public v319 aE;
    public boolean aF;
    public byte aK;
    public ce454[] aL;
    public float[] aM;
    public int aN;
    public boolean aP;
    public boolean aQ;
    j1098 aW;
    public float aa;
    public ce454 ab;
    public int ac;
    public float ad;
    public int ae;
    public bp437 af;
    public boolean ag;
    public boolean ah;
    public int ai;
    public short aj;
    public float ak;
    public boolean al;
    public float am;
    public float an;
    public float ao;
    public int ap;
    public float aq;
    public boolean ar;
    public float as;
    public boolean at;
    public boolean au;
    public c1091 aw;
    protected bx445[] ax;
    protected int ay;
    public boolean az;
    private float b;
    public p1351 br;
    private float c;
    private float d;
    private float e;
    private boolean f;
    private int g;
    private boolean h;
    private boolean i;
    private float j;
    private float k;
    private int l;
    private float m;
    private float n;
    private byte o;
    private int p;
    private float q;
    private boolean r;
    private boolean s;
    private int t;
    private int u;
    private fq1260 v;
    private int w;
    private fq1260 x;
    private int y;
    public static boolean L = false;
    public static final en734[] P = new en734[0];
    public static final bx445[] av = new bx445[0];

    public abstract boolean H();

    public abstract void a(ce454 ce454Var, int i);

    public abstract float b(int i);

    public abstract float c(int i);

    public abstract e1216 c();

    public abstract e1216 d(int i);

    public abstract e1216 j();

    public abstract float l();

    public abstract float y();

    public abstract float z();

    static {
        fq1260 fq1260Var = new fq1260();
        aG = fq1260Var;
        fq1260Var.setARGB(128, 255, 255, 255);
        aG.d = true;
        fq1260 fq1260Var2 = new fq1260();
        aH = fq1260Var2;
        fq1260Var2.set(aG);
        aH.setAntiAlias(true);
        aH.setFilterBitmap(true);
        aH.setDither(true);
        aH.d = true;
        aI = new PointF();
        z = new Paint();
        B = d(false);
        C = d(true);
        aJ = new bq438();
        aO = new x1359();
        aR = new bv443();
        aS = new bw444(true);
        aT = new bw444(false);
        aU = new bz447(true);
        aV = new bz447(false);
        aX = new p1351();
        aY = new bx445();
        aZ = new PorterDuffColorFilter(Color.rgb(200, 255, 200), PorterDuff.Mode.MULTIPLY);
        ba = new PorterDuffColorFilter(Color.rgb(70, 255, 70), PorterDuff.Mode.MULTIPLY);
        bb = new PorterDuffColorFilter(Color.rgb(255, 40, 40), PorterDuff.Mode.MULTIPLY);
        bc = new PorterDuffColorFilter(Color.rgb(120, 120, 255), PorterDuff.Mode.MULTIPLY);
        bd = ab1322.b();
        be = ab1322.b();
        bf = ab1322.b();
        bg = new PointF();
        bh = new am1333();
        bi = new PointF();
        bj = new PointF();
        bk = new am1333();
        bl = new PointF();
        bm = new Point();
        bn = new Point();
        bo = new PointF();
        bp = new br439();
        bq = new bu442();
        bs = new p1351();
    }

    public final void f(float f) {
        if (this.aB < f) {
            this.aB = f;
        }
    }

    public final Paint R() {
        return di() ? aH : aG;
    }

    public static void a(bp437 bp437Var, bp437 bp437Var2) {
        int i;
        try {
            bg1057 bg1057Var = new bg1057();
            int i2 = bp437Var.O;
            for (int i3 = 0; i3 < i2; i3++) {
                bp437Var.Q[i3].a(bg1057Var);
            }
            j1071 j1071Var = new j1071(bg1057Var.d());
            bp437Var2.O = i2;
            for (int i4 = 0; i4 < i2; i4++) {
                bp437Var2.Q(i4);
                if (i4 >= bp437Var2.Q.length) {
                    k1104.b("Too many waypoints:".concat(String.valueOf(i4)));
                    i = bp437Var2.Q.length - 1;
                } else {
                    i = i4;
                }
                if (bp437Var2.Q[i] == null) {
                    bp437Var2.Q[i] = new en734();
                }
                bp437Var2.Q[i].a(j1071Var);
                bp437Var2.Q[i].a();
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.b);
        bg1057Var.a(this.c);
        bg1057Var.a(this.cN[0].e);
        bg1057Var.c(this.O);
        int i = this.O;
        bg1057Var.c(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.Q[i2].a(bg1057Var);
        }
        bg1057Var.a(this.RR);
        ce454 ce454Var = this.T;
        if (ce454Var != null && ce454Var.bX) {
            ce454Var = null;
        }
        bg1057Var.b(ce454Var);
        bg1057Var.a(this.U);
        bg1057Var.a(this.W);
        bg1057Var.a(this.X);
        bg1057Var.c("pathing_active:");
        bg1057Var.a(this.i);
        bg1057Var.a(this.j);
        bg1057Var.a(this.k);
        bg1057Var.a(this.q);
        bg1057Var.a(this.af);
        bg1057Var.a(this.ag);
        bg1057Var.a(this.ah);
        bg1057Var.a(this.al);
        bg1057Var.a(this.am);
        bg1057Var.a(this.an);
        bg1057Var.a(this.ao);
        bg1057Var.c(this.ap);
        bg1057Var.c(this.ae);
        bg1057Var.c("activePathCount:");
        bg1057Var.c(this.ay);
        for (int i3 = 0; i3 < this.ay; i3++) {
            bx445 bx445Var = this.ax[i3];
            bg1057Var.a(bx445Var.a);
            bg1057Var.a(bx445Var.b);
        }
        bg1057Var.c(this.ay);
        bg1057Var.c(this.t);
        bg1057Var.b(12);
        bg1057Var.a(this.m);
        bg1057Var.a(this.n);
        bg1057Var.a(this.d);
        bg1057Var.a(this.e);
        bg1057Var.a(this.s);
        bg1057Var.a(this.ak);
        bg1057Var.c(this.l);
        bg1057Var.a(this.Y);
        bg1057Var.a(this.as);
        bg1057Var.a(this.at);
        bg1057Var.a(this.au);
        bg1057Var.a(this.aj);
        bg1057Var.a(this.ad);
        bg1057Var.c(this.u);
        bg1057Var.a(this.Z);
        bg1057Var.a(this.aB);
        bg1057Var.a(this.aC);
        p1351 p1351Var = this.br;
        int size = p1351Var == null ? 0 : p1351Var.size();
        bg1057Var.a((short) size);
        if (size != 0) {
            bg1057Var.d("s");
            Object[] objArr = p1351Var.b;
            for (int i4 = 0; i4 < p1351Var.a; i4++) {
                a747 a747Var = (a747) objArr[i4];
                bg1057Var.a(a747Var.a());
                a747Var.a(this, bg1057Var);
            }
            bg1057Var.e("s");
        }
        super.a(bg1057Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v73, types: [int] */
    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public void a(j1071 j1071Var) throws IOException {
        int i;
        this.b = j1071Var.b.readFloat();
        this.c = j1071Var.b.readFloat();
        this.cN[0].e = j1071Var.b.readFloat();
        this.O = j1071Var.b.readInt();
        if (this.O > 0) {
            Q(f1006.c(this.O - 1, 29));
        }
        int i2 = 30;
        if (j1071Var.c >= 42) {
            i2 = j1071Var.b.readInt();
        }
        for (int i3 = 0; i3 < i2; i3++) {
            Q(i3);
            if (i3 >= this.Q.length) {
                k1104.b("Too many waypoints:".concat(String.valueOf(i3)));
                i = this.Q.length - 1;
            } else {
                i = i3;
            }
            if (this.Q[i] == null) {
                this.Q[i] = new en734();
            }
            this.Q[i].a(j1071Var);
        }
        this.RR = (a384) j1071Var.b(a384.class);
        if (this.RR == a384.outOfRange) {
            if (!H()) {
                this.RR = a384.onlyInRange;
            }
            if (j1071Var.c < 74) {
                this.RR = a384.onlyInRange;
            }
        }
        long readLong = j1071Var.b.readLong();
        this.U = j1071Var.b.readFloat();
        this.W = j1071Var.b.readFloat();
        this.X = j1071Var.b.readFloat();
        this.i = j1071Var.b.readBoolean();
        this.j = j1071Var.b.readFloat();
        this.k = j1071Var.b.readFloat();
        this.q = j1071Var.b.readFloat();
        a(j1071Var.c());
        this.ag = j1071Var.b.readBoolean();
        this.ah = j1071Var.b.readBoolean();
        this.al = j1071Var.b.readBoolean();
        this.am = j1071Var.b.readFloat();
        this.an = j1071Var.b.readFloat();
        this.ao = j1071Var.b.readFloat();
        this.ap = j1071Var.b.readInt();
        if (j1071Var.c >= 18) {
            this.ae = j1071Var.b.readInt();
        }
        if (j1071Var.c < 21) {
            for (int i4 = 0; i4 < 60; i4++) {
                h(i4);
                if (this.ax[i4] == null) {
                    this.ax[i4] = new bx445();
                }
                this.ax[i4].a(j1071Var);
            }
        } else {
            int readInt = j1071Var.b.readInt();
            for (int i5 = 0; i5 < readInt; i5++) {
                h(i5);
                if (this.ax[i5] == null) {
                    this.ax[i5] = new bx445();
                }
                this.ax[i5].a(j1071Var);
            }
        }
        this.ay = j1071Var.b.readInt();
        this.t = j1071Var.b.readInt();
        byte readByte = j1071Var.b.readByte();
        if (readByte > 0) {
            this.m = j1071Var.b.readFloat();
            this.n = j1071Var.b.readFloat();
        }
        if (readByte >= 2) {
            this.d = j1071Var.b.readFloat();
            this.e = j1071Var.b.readFloat();
        }
        if (readByte >= 3) {
            this.s = j1071Var.b.readBoolean();
        }
        if (readByte >= 4) {
            this.ak = j1071Var.b.readFloat();
            this.l = j1071Var.b.readInt();
        }
        if (readByte >= 5) {
            this.Y = j1071Var.b.readFloat();
        }
        if (readByte >= 6) {
            this.as = j1071Var.b.readFloat();
            this.at = j1071Var.b.readBoolean();
            this.au = j1071Var.b.readBoolean();
        }
        if (readByte >= 7) {
            this.aj = j1071Var.b.readShort();
        }
        if (readByte >= 8) {
            this.ad = j1071Var.b.readFloat();
        }
        if (readByte >= 9) {
            this.u = j1071Var.b.readInt();
        }
        if (readByte >= 10) {
            this.Z = j1071Var.b.readFloat();
        }
        if (readByte >= 11) {
            this.aB = j1071Var.b.readFloat();
            this.aC = j1071Var.b.readFloat();
        }
        if (readByte >= 12) {
            short readShort = j1071Var.b.readShort();
            if (readShort <= 0) {
                this.br = null;
            } else {
                if (this.br == null) {
                    this.br = new p1351();
                } else {
                    this.br.clear();
                }
                p1351 p1351Var = this.br;
                j1071Var.a("s", false);
                for (short s = 0; s < readShort; s++) {
                    b748 b748Var = (b748) j1071Var.b(b748.class);
                    if (b748Var == null) {
                        throw new IOException("Unknown status effect type");
                    }
                    a747 a = b748Var.a();
                    a.a(this, j1071Var);
                    p1351Var.add(a);
                }
                j1071Var.c("s");
            }
        }
        super.a(j1071Var);
        if (!this.bX) {
            this.T = ah801.a(readLong, false);
            for (int i6 = 0; i6 < this.O; i6++) {
                if (this.Q[i6] == null) {
                    k1104.d("readIn: convertUnitIds is null: " + i6 + " waypointsCount:" + this.O);
                } else {
                    this.Q[i6].a();
                }
            }
        }
        S();
        if (this.bX) {
            this.ey = true;
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void b(p352 p352Var) {
        super.b(p352Var);
        S();
    }

    public void S() {
        this.M = c();
        this.N = j();
    }

    public float i(int i) {
        return 0.0f;
    }

    public float j(int i) {
        return 0.0f;
    }

    public final Paint a(int i, ColorFilter colorFilter, boolean z2) {
        Paint paint;
        int i2 = -1;
        if (i == -1 && colorFilter == null) {
            if (z2) {
                return C;
            }
            return B;
        }
        if (this.cr) {
            if (colorFilter == null) {
                paint = z;
                i2 = A;
                A = i;
            } else {
                paint = z;
                if (colorFilter == bb) {
                    paint = be;
                }
                if (colorFilter == ba) {
                    paint = bd;
                }
                if (colorFilter == bc) {
                    paint = bf;
                }
            }
        } else if (z2) {
            if (this.x == null) {
                this.x = d(true);
            }
            paint = this.x;
            i2 = this.y;
            this.y = i;
        } else {
            if (this.v == null) {
                this.v = d(false);
            }
            paint = this.v;
            i2 = this.w;
            this.w = i;
        }
        if (i2 != i) {
            paint.setColor(i);
        }
        if (paint.getColorFilter() != colorFilter) {
            paint.setColorFilter(colorFilter);
            return paint;
        }
        return paint;
    }

    private static fq1260 d(boolean z2) {
        fq1260 fq1260Var = new fq1260();
        if (z2) {
            fq1260Var.setAntiAlias(true);
            fq1260Var.setFilterBitmap(true);
            fq1260Var.setDither(true);
        } else {
            fq1260Var.setAntiAlias(false);
            fq1260Var.setFilterBitmap(false);
            fq1260Var.setDither(false);
        }
        return fq1260Var;
    }

    public bp437(boolean z2) {
        super(z2);
        this.O = 0;
        this.Q = P;
        this.RR = a384.onlyInRange;
        this.S = -9999;
        this.g = -9999;
        this.j = 3.0f;
        this.k = 3.0f;
        this.al = false;
        this.am = 0.0f;
        this.an = 0.0f;
        this.ao = 0.0f;
        this.ap = 0;
        this.aq = 0.0f;
        this.as = -999.0f;
        this.at = false;
        this.au = false;
        this.ax = av;
        this.ay = 0;
        this.t = 0;
        this.az = true;
        this.v = null;
        this.x = null;
        this.aK = (byte) 0;
        this.aN = -9999;
        this.aW = null;
    }

    private void b() {
        int aU2 = aU();
        for (int i = 0; i < aU2; i++) {
            this.cN[i].a(25);
        }
    }

    public final void a(String str) {
        String str2;
        if (q() != null) {
            str2 = q().i();
        } else {
            str2 = "<NO UNIT TYPE>";
        }
        k1104.d("(Unit log:" + str2 + " id:" + this.ej + "): " + str);
    }

    public void T() {
        String str;
        if (q() != null) {
            str = q().i();
        } else {
            str = "<NO UNIT TYPE>";
        }
        k1104.d("---- Debug for:" + str + " id:" + this.ej + "---");
    }

    /* JADX WARN: Code restructure failed: missing block: B:320:0x0637, code lost:
        if (r28.o > 3) goto L123;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0866  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0a8e  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x0dae  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0dde  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0de4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0235  */
    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(float r29) {
        /*
            Method dump skipped, instructions count: 5007
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.bp437.a(float):void");
    }

    private void a(float f, k1104 k1104Var, float f2, float f3) {
        PointF a;
        boolean z2;
        b326 b326Var = k1104Var.bI;
        float f4 = b326Var.r;
        float f5 = b326Var.s;
        float f6 = this.eq * f4;
        float f7 = this.er * f5;
        float f8 = f2 * f4;
        float f9 = f3 * f5;
        PointF pointF = null;
        boolean z3 = false;
        int f10 = f1006.f(f6);
        int f11 = f1006.f(f7);
        int f12 = f1006.f(f8);
        int f13 = f1006.f(f9);
        if (!(f10 == f12 && f11 == f13) && this.cn == 0.0f && k1104Var.bR.a(g(), f12, f13)) {
            if (f10 != f12 && f11 != f13) {
                boolean a2 = k1104Var.bR.a(g(), f10, f13);
                boolean a3 = k1104Var.bR.a(g(), f12, f11);
                if (a2 && a3) {
                    aI.set(f6, f7);
                    pointF = aI;
                    z2 = true;
                } else {
                    z2 = false;
                    pointF = null;
                }
                if (pointF == null && a2) {
                    pointF = ci458.a(g(), f6, f7, f8, f9, f10, f13);
                }
                if (pointF == null && a3) {
                    pointF = ci458.a(g(), f6, f7, f8, f9, f12, f11);
                    z3 = z2;
                } else {
                    z3 = z2;
                }
            }
            a = pointF == null ? ci458.a(g(), f6, f7, f8, f9, f12, f13) : pointF;
            if (a == null) {
                aI.set(f6, f7);
                z3 = true;
                a = aI;
            }
        } else {
            z3 = false;
            a = null;
        }
        boolean z4 = false;
        if (a != null) {
            boolean z5 = false;
            if (k1104Var.bR.a(g(), f10, f11) && !k1104Var.bR.b(g(), f12, f13)) {
                z5 = true;
            }
            if (!z5) {
                f2 = a.x * b326Var.n;
                f3 = a.y * b326Var.o;
                z4 = true;
            } else {
                z3 = false;
            }
        }
        if (z4) {
            this.b += f;
            this.a = 0;
        } else if (this.b != 0.0f && f > 0.0f) {
            this.a++;
            if (this.a >= 3) {
                this.b = 0.0f;
            }
        }
        if (!z3) {
            int f14 = f1006.f(f2 * f4);
            int f15 = f1006.f(f3 * f5);
            this.eq = f2;
            this.er = f3;
            if (f10 != f14 || f11 != f15) {
                a(true);
            }
        }
    }

    public static void g(float f) {
        byte b;
        float f2;
        int i;
        k1104 t = k1104.t();
        cg911 cg911Var = cg911.update_do_all_collisions;
        int i2 = t.bv;
        x1359 x1359Var = aO;
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        for (int i3 = 0; i3 < size; i3++) {
            ce454 ce454Var = ce454VarArr[i3];
            if (ce454Var.h()) {
                i = 3;
            } else {
                i = ce454Var.Q() ? 2 : 1;
            }
            if (ce454Var.cP != null) {
                i = -1;
            }
            if (!ce454Var.bV) {
                i = -1;
            }
            ce454Var.bW = i;
        }
        for (int i4 = 0; i4 < size; i4++) {
            if (ce454VarArr[i4] instanceof bp437) {
                bp437 bp437Var = (bp437) ce454VarArr[i4];
                if ((bp437Var.aA || bp437Var.cd) && bp437Var.H() && bp437Var.aN <= i2) {
                    bp437Var.cd = false;
                    bp437Var.aA = true;
                    if (bp437Var.cM) {
                        f2 = bp437Var.cl + 7.0f;
                        if (bp437Var.aK > 9) {
                            bp437Var.aN = i2 + 200 + (i4 % 50);
                        } else {
                            bp437Var.aN = i2 + 50 + (i4 % 50);
                        }
                    } else {
                        f2 = bp437Var.cl + 5.0f;
                        bp437Var.aN = i2 + 250 + (i4 % 50);
                    }
                    bp437Var.aK = (byte) 0;
                    x1359Var.clear();
                    t.bZ.a(bp437Var.eq, bp437Var.er, f2, x1359Var);
                    ce454[] ce454VarArr2 = x1359Var.c;
                    int i5 = x1359Var.b;
                    for (int i6 = 0; i6 < i5; i6++) {
                        bp437Var.a(ce454VarArr2[i6], f, true);
                    }
                    if (bp437Var.aK > 9 && bp437Var.bB > i2 - 400) {
                        bp437Var.aN = t.bv + 5 + (i4 % 5);
                        bp437Var.cd = true;
                    }
                }
            }
        }
        cg911 cg911Var2 = cg911.update_do_all_collisions;
        cg911 cg911Var3 = cg911.update_do_all_collisions2;
        for (int i7 = 0; i7 < size; i7++) {
            if (ce454VarArr[i7] instanceof bp437) {
                bp437 bp437Var2 = (bp437) ce454VarArr[i7];
                if (bp437Var2.aA && (b = bp437Var2.aK) > 0 && bp437Var2.H()) {
                    if (!bp437Var2.cd) {
                        bp437Var2.cd = true;
                    }
                    for (int i8 = 0; i8 < b; i8++) {
                        bp437Var2.a(bp437Var2.aL[i8], f, false);
                    }
                }
            }
        }
        cg911 cg911Var4 = cg911.update_do_all_collisions2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(ce454 r13, float r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 529
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.bp437.a(com.corrodinggames.rts.game.units.ce454, float, boolean):void");
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public int U() {
        return 1;
    }

    public void a(int i) {
    }

    public final void V() {
        k1104 t = k1104.t();
        if (this.bZ == t.bp) {
            t.bP.i.b(this);
        }
    }

    private float b(float f, float f2, float f3) {
        if (D()) {
            if (bq()) {
                return 0.0f;
            }
            return a(f, f1006.d(this.eq, this.er, f2, f3));
        } else if (aU() > 0) {
            int aG2 = aG();
            if (aG2 == -1) {
                aG2 = 0;
            }
            PointF B2 = B(aG2);
            float d = f1006.d(B2.x, B2.y, f2, f3);
            this.cN[aG2].a(70);
            return a(f, d, aG2);
        } else {
            return 0.0f;
        }
    }

    public final float a(float f, float f2) {
        boolean z2;
        boolean z3;
        if (this.ck && dl()) {
            z2 = true;
            z3 = true;
        } else {
            z2 = false;
            z3 = false;
        }
        return a(f, f2, z2, z3);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void h(float f) {
        float c = f1006.c(this.ci, f, 360.0f);
        if (f1006.d(c) > 0.01d) {
            i(c);
        }
    }

    public final float a(float f, float f2, boolean z2, boolean z3) {
        float f3;
        this.cj = f2;
        if (f1006.d(this.ci - f2) < 0.01f) {
            if (z2 && this.ck) {
                b();
                this.ck = false;
                return 0.0f;
            }
            return 0.0f;
        }
        float c = f1006.c(this.ci, f2, 360.0f);
        if (z2) {
            if (z3 && f1006.d(c) > 100.0f) {
                c = f1006.c(this.ci, 180.0f + f2, 360.0f);
                if (!this.ck) {
                    b();
                    this.ck = true;
                }
            } else if (this.ck) {
                b();
                this.ck = false;
            }
        }
        if (f1006.d(c) >= 0.01f) {
            if (this.aB <= 0.0f) {
                float A2 = A();
                if (A2 <= 0.0f) {
                    float z4 = (c > 0.0f ? 1.0f : -1.0f) * z() * f;
                    if (f1006.d(z4) > f1006.d(c)) {
                        z4 = c;
                    }
                    i(z4);
                    return c;
                }
                float f4 = c <= 0.0f ? -1.0f : 1.0f;
                if (f1006.d(c) < f1006.d(this.cg) / A2) {
                    this.cg = f1006.a(this.cg, f4 * A2, A2 * f);
                } else {
                    this.cg = f1006.a(this.cg, f4 * z(), A2 * f);
                }
                float f5 = this.cg * f;
                if (f1006.d(f5) > f1006.d(c)) {
                    this.cg = 0.0f;
                    f3 = c;
                } else {
                    f3 = f5;
                }
                i(f3);
                return c;
            }
            return c;
        }
        return 0.0f;
    }

    public void i(float f) {
        this.ci += f;
        if (this.ci > 180.0f) {
            this.ci -= 360.0f;
        }
        if (this.ci < -180.0f) {
            this.ci += 360.0f;
        }
        if (aV()) {
            int aU2 = aU();
            for (int i = 0; i < aU2; i++) {
                ch457 ch457Var = this.cN[i];
                ch457Var.a += f;
                if (ch457Var.a > 180.0f) {
                    ch457Var.a -= 360.0f;
                }
                if (ch457Var.a < -180.0f) {
                    ch457Var.a += 360.0f;
                }
            }
        }
    }

    public final void j(float f) {
        int aU2 = aU();
        for (int i = 0; i < aU2; i++) {
            this.cN[i].a = w(i) + f;
        }
    }

    public void a(int i, float f) {
        this.cN[i].a += f;
    }

    public final float a(float f, float f2, int i) {
        ch457 ch457Var = this.cN[i];
        float c = f1006.c(ch457Var.a, f2, 360.0f);
        if (c != 0.0f) {
            float r = r(i);
            if (r <= 0.0f) {
                float c2 = f1006.c(ch457Var.a, f2, c(i) * f);
                a(i, c2);
                return c - c2;
            }
            float t = t(i);
            float f3 = c > 0.0f ? 1.0f : -1.0f;
            float d = f1006.d(ch457Var.c) / t;
            boolean z2 = ((c > 0.0f ? 1 : (c == 0.0f ? 0 : -1)) > 0) == ((ch457Var.c > 0.0f ? 1 : (ch457Var.c == 0.0f ? 0 : -1)) > 0);
            if (f1006.d(c) < d && z2) {
                ch457Var.c = f1006.a(ch457Var.c, f3 * t, t * f);
            } else {
                ch457Var.c = f1006.a(ch457Var.c, f3 * c(i), r * f);
            }
            float f4 = ch457Var.c * f;
            if (f1006.d(f4) > f1006.d(c)) {
                ch457Var.c = 0.0f;
                f4 = c;
            }
            a(i, f4);
            return c - f4;
        }
        return c;
    }

    public final ce454 W() {
        en734 ap;
        if (!this.f || (ap = ap()) == null || (!(ap.a == eo735.repair || ap.a == eo735.reclaim) || ap.h == null || ap.h.bX)) {
            return null;
        }
        return ap.h;
    }

    public final boolean X() {
        en734 ap = ap();
        return ap != null && ap.a == eo735.reclaim;
    }

    private void c(en734 en734Var) {
        if (en734Var.c == null) {
            as();
            en734Var = null;
        }
        if (en734Var != null) {
            eo735 eo735Var = eo735.triggerActionWhenInRange;
            s376 a = a(en734Var.c);
            T();
            if (a == null) {
                a("Failed to find action:" + en734Var.c.b);
            } else {
                a(a, false, new PointF(en734Var.e, en734Var.f), en734Var.h);
            }
            as();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(en734 r14, bv443 r15) {
        /*
            Method dump skipped, instructions count: 499
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.bp437.a(com.corrodinggames.rts.game.units.en734, com.corrodinggames.rts.game.units.bv443):void");
    }

    private void a(float f, en734 en734Var, bv443 bv443Var) {
        boolean z2;
        float d = en734Var.d();
        float e = en734Var.e();
        float a = f1006.a(this.eq, this.er, d, e);
        if (en734Var.h == null || en734Var.h.bX) {
            as();
            en734Var = null;
        }
        if (en734Var != null) {
            if (en734Var.h.bq()) {
                if (a < 961.0f) {
                    this.aa += f;
                }
                z2 = this.aa > 240.0f;
                float f2 = 21.0f;
                if (en734Var.h.bH().isEmpty()) {
                    f2 = 11.0f;
                }
                if (this.b > 0.0f) {
                    f2 = en734Var.h.cl + this.cl + 31.0f;
                }
                if (a < f2 * f2) {
                    z2 = true;
                }
            } else {
                float f3 = en734Var.h.cl + this.cl + 5.0f;
                z2 = a < f3 * f3;
            }
            if (!z2) {
                this.i = true;
                this.j = d;
                this.k = e;
                this.l = 0;
                if (en734Var.h.bq()) {
                    Rect bH = en734Var.h.bH();
                    this.l = f1006.c(bH.height() / 2, bH.width() / 2) + 1;
                }
                if (this.q > 90.0f) {
                    this.q = 90.0f;
                }
                this.p = 18;
                if (a < 48400.0f) {
                    bv443Var.d = false;
                    if (this.q > 0.0f && dd() == null) {
                        this.h = true;
                    }
                }
                if (this.af != null && !this.af.by()) {
                    bv443Var.d = false;
                }
            }
            if (z2) {
                a(af499.touchTargetSuccess, en734Var.h);
                as();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(float r12, ce454 r13, bv443 r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.bp437.a(float, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.game.units.bv443, boolean):void");
    }

    private float t(ce454 ce454Var) {
        float D = ce454Var.q().D();
        if (ce454Var.U() == 2) {
            D *= 0.5f;
        }
        if (ce454Var.U() == 3) {
            D *= 0.25f;
        }
        return D * w();
    }

    public float Y() {
        return 0.0051f;
    }

    public static b579 a_(ce454 ce454Var) {
        return ce454Var.bA != null ? ce454Var.bA : ce454Var.q().B();
    }

    private void c(float f, float f2, float f3) {
        if (this.as < -900.0f) {
            this.as = f1006.d(this.eq, this.er, f2, f3);
        }
        if (f < 10000.0f && bC()) {
            this.at = true;
        }
        if (this.at) {
            if (this.cD < aN() * 0.6d || (f < 40000.0f && this.cD < aN())) {
                this.j += f1006.k(this.as + 180.0f) * 600.0f;
                this.k += f1006.j(this.as + 180.0f) * 600.0f;
                return;
            }
            this.at = false;
            this.as = -999.0f;
            ax();
        }
    }

    private void a(float f, bx445 bx445Var, bv443 bv443Var, en734 en734Var) {
        bx445 R;
        bx445 bx445Var2;
        float f2;
        float f3;
        float f4;
        k1104 t = k1104.t();
        bp437 bp437Var = this.af;
        float f5 = bp437Var.eq + this.am;
        float f6 = bp437Var.er + this.an;
        int i = t.bv - bp437Var.ap;
        float a = f1006.a(this.eq, this.er, f5, f6);
        if (i > 300 || this.b > 1.0f) {
            this.d += f;
        }
        boolean z2 = false;
        if (this.d > 300.0f) {
            z2 = true;
        }
        if (i > 300 && a > 250000.0f) {
            z2 = true;
        }
        if (this.b > 1.0f) {
            if (this.c != 0.0f) {
                z2 = true;
            }
            if (this.d > 10.0f) {
                z2 = true;
            }
        }
        if (z2) {
            this.c = 90.0f;
        }
        if (this.c == 0.0f) {
            ax();
            bv443Var.e = f5;
            bv443Var.f = f6;
            bx445 bx445Var3 = null;
            if (i < 3000 && bp437Var.t > 2 && bp437Var.t - bp437Var.ay <= 2) {
                bx445Var3 = bp437Var.R(2);
            }
            if (i < 1500 && bx445Var3 == null && bp437Var.t > 0 && bp437Var.ay + 0 >= bp437Var.t) {
                bx445 R2 = bp437Var.R(0);
                bx445 bx445Var4 = aY;
                float d = f1006.d(bp437Var.eq, bp437Var.er, R2.a, R2.b);
                float f7 = 80.0f;
                if (i > 300) {
                    f7 = 80.0f - ((i - 300) * 0.06666667f);
                }
                bx445Var4.a = bp437Var.eq + (f1006.k(d) * f7);
                bx445Var4.b = (f7 * f1006.j(d)) + bp437Var.er;
                bx445Var3 = bx445Var4;
            }
            if (bx445Var3 != null) {
                bv443Var.c = true;
                bv443Var.e = bx445Var3.a + this.am;
                bv443Var.f = bx445Var3.b + this.an;
            } else if (bp437Var.t >= 2 && bp437Var.ay > 0) {
                if (bp437Var.ay >= 2) {
                    bx445 R3 = bp437Var.R(0);
                    R = bp437Var.R(1);
                    bx445Var2 = R3;
                } else {
                    bx445 R4 = bp437Var.R(0);
                    R = bp437Var.R(0);
                    bx445Var2 = R4;
                }
                if (bx445Var2 != null && R != null) {
                    float c = 1.0f - ((f1006.c(bp437Var.eq, bp437Var.er, bx445Var2.a, bx445Var2.b) - 15.0f) * 0.05f);
                    if (c > 2.0f) {
                        c = 2.0f;
                    }
                    if (c < 0.0f) {
                        c = 0.0f;
                    }
                    if (c > 1.0f) {
                        if (bp437Var.ay >= 3) {
                            bx445 R5 = bp437Var.R(2);
                            float f8 = R.a;
                            float f9 = bx445Var2.a;
                            float f10 = R.b;
                            float f11 = bx445Var2.b;
                            f2 = ((c - 1.0f) * (R5.a - R.a)) + (f8 - f9);
                            f3 = ((c - 1.0f) * (R5.b - R.b)) + (f10 - f11);
                        } else {
                            f2 = R.a - bx445Var2.a;
                            f3 = R.b - bx445Var2.b;
                        }
                    } else {
                        f2 = (R.a - bx445Var2.a) * c;
                        f3 = c * (R.b - bx445Var2.b);
                    }
                    float f12 = bx445Var2.a;
                    float f13 = this.am;
                    float f14 = bx445Var2.b;
                    float f15 = this.an;
                    bv443Var.e = f2 + f12 + f13;
                    bv443Var.f = f3 + f14 + f15;
                }
            }
            float f16 = 45.0f;
            if (this.b <= 1.0f) {
                f16 = 60.0f;
            } else if (i < 500 && this.b <= 1.0f) {
                f16 = 110.0f;
            }
            if (a < f16 * f16) {
                this.d = 0.0f;
            }
            boolean z3 = false;
            en734 ap = bp437Var.ap();
            if (ap == null) {
                this.e += f;
                boolean z4 = false;
                if (en734Var != null && (en734Var.a == eo735.move || en734Var.a == eo735.attackMove || en734Var.a == eo735.patrol)) {
                    z4 = true;
                }
                if (z4 && this.e > 600.0f) {
                    f4 = 260.0f;
                } else if (z4 && this.e > 360.0f) {
                    f4 = 140.0f;
                } else if (z4 && this.e > 180.0f) {
                    f4 = 70.0f;
                } else if (z4 && this.e > 120.0f) {
                    f4 = 50.0f;
                } else {
                    f4 = 16.0f;
                }
                if (a < f4 * f4) {
                    z3 = true;
                }
            }
            if (z3) {
                boolean z5 = false;
                if (ap == null) {
                    z5 = true;
                }
                if (z5 && f1006.d(a(f, this.ao)) < 3.0f && en734Var != null) {
                    if (en734Var.a == eo735.move || en734Var.a == eo735.attackMove) {
                        as();
                        if (bp437Var != null) {
                            boolean z6 = false;
                            en734 ap2 = ap();
                            en734 ap3 = bp437Var.ap();
                            if (ap2 != null && ap3 != null && ap2.b(ap3)) {
                                z6 = true;
                            }
                            if (!z6) {
                                a((bp437) null);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            bv443Var.b = true;
            return;
        }
        bx445 bx445Var5 = null;
        if (bp437Var.t > 2 && 8 < bp437Var.ay) {
            bx445Var5 = bp437Var.R(8);
        }
        if (bx445Var5 == null) {
            bx445Var5 = aY;
            bx445Var5.a = bp437Var.eq;
            bx445Var5.b = bp437Var.er;
        }
        float a2 = f1006.a(this.eq, this.er, bx445Var5.a, bx445Var5.b);
        float f17 = this.cl + bp437Var.cl + 15.0f;
        if (a2 < f17 * f17) {
            this.d = 0.0f;
            this.c = 0.0f;
        }
        if (this.aW == null && bx445Var != null && ((f1006.d(this.m - bx445Var5.a) > 300.0f || f1006.d(this.n - bx445Var5.b) > 300.0f) && this.q > 30.0f)) {
            this.q = 30.0f;
        }
        if (this.q == 0.0f && this.aW == null) {
            this.q = 700.0f;
            a(bx445Var5.a, bx445Var5.b, 0, false, false);
        }
        if (bx445Var != null) {
            bv443Var.e = bx445Var.a;
            bv443Var.f = bx445Var.b;
            bv443Var.b = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(k1104 r12, float r13, en734 r14, bv443 r15) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.bp437.a(com.corrodinggames.rts.gameFramework.k1104, float, com.corrodinggames.rts.game.units.en734, com.corrodinggames.rts.game.units.bv443):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(float r17, bv443 r18, en734 r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 994
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.bp437.a(float, com.corrodinggames.rts.game.units.bv443, com.corrodinggames.rts.game.units.en734, boolean):void");
    }

    public final boolean Z() {
        if (this.T == null || this.T.bX) {
            return false;
        }
        int aU2 = aU();
        for (int i = 0; i < aU2; i++) {
            if (this.cN[i].j != null && m(i)) {
                return true;
            }
        }
        return false;
    }

    public final ce454 aa() {
        if (this.T != null && !this.T.bX) {
            return this.T;
        }
        en734 ap = ap();
        if (ap != null && ap.h != null && !ap.h.bX) {
            return ap.h;
        }
        return null;
    }

    private void a(k1104 k1104Var, float f, float f2) {
        aS.a(f2);
        k1104Var.bZ.a(this.eq, this.er, f2, this, f, aS);
        if (aS.a != 0) {
            if (this.T == null || !d(this.T)) {
                aT.a(f2);
                k1104Var.bZ.a(this.eq, this.er, f2, this, f, aT);
            }
        }
    }

    public boolean ab() {
        return aU() > 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:204:0x034b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(k1104 r11, float r12) {
        /*
            Method dump skipped, instructions count: 883
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.bp437.a(com.corrodinggames.rts.gameFramework.k1104, float):void");
    }

    public void k(int i) {
    }

    public final boolean d(ce454 ce454Var) {
        float a = f1006.a(this.eq, this.er, ce454Var.eq, ce454Var.er);
        float v = v(ce454Var);
        return a < v * v;
    }

    public boolean ac() {
        return false;
    }

    public boolean ad() {
        return true;
    }

    public boolean ae() {
        return true;
    }

    public boolean af() {
        return true;
    }

    public final boolean e(ce454 ce454Var) {
        int q;
        int aU2 = aU();
        for (int i = 0; i < aU2; i++) {
            if (m(i) && a(i, ce454Var, false, false) && ((q = q(i)) == -1 || a(q, ce454Var, false, false))) {
                return true;
            }
        }
        return false;
    }

    private boolean u(ce454 ce454Var) {
        int q;
        int aU2 = aU();
        for (int i = 0; i < aU2; i++) {
            if (m(i) && a(i, ce454Var, true, false) && ((q = q(i)) == -1 || a(q, ce454Var, true, false))) {
                return true;
            }
        }
        return false;
    }

    public boolean a(int i, ce454 ce454Var, boolean z2, boolean z3) {
        return z2 || !z3 || d(ce454Var);
    }

    public boolean f(ce454 ce454Var) {
        if (ce454Var.h()) {
            return ad();
        }
        if (ce454Var.Q()) {
            return ac();
        }
        if (!af() && !ce454Var.ck()) {
            return false;
        }
        return ae();
    }

    public boolean a(ce454 ce454Var) {
        return false;
    }

    public boolean g(ce454 ce454Var) {
        if (ce454Var.f() == 0.0f || !f(ce454Var, true)) {
            return a(ce454Var);
        }
        return true;
    }

    public final boolean ag() {
        Iterator it = N().iterator();
        while (it.hasNext()) {
            if (((s376) it.next()).f()) {
                return true;
            }
        }
        return false;
    }

    public final s376 a(el732 el732Var, int i, boolean z2) {
        s376 s376Var;
        el732 el732Var2;
        s376 s376Var2 = null;
        ArrayList N = N();
        if (N.size() > 0) {
            Iterator it = N.iterator();
            while (true) {
                s376Var = s376Var2;
                if (!it.hasNext()) {
                    break;
                }
                s376Var2 = (s376) it.next();
                el732 y = s376Var2.y();
                if (!z2 || (el732Var2 = s376Var2.G()) == null) {
                    el732Var2 = y;
                }
                if (el732Var2 != el732Var || (i != -1 && i != s376Var2.u())) {
                    s376Var2 = s376Var;
                } else if (s376Var2.b(this) && s376Var2.a((ce454) this, false)) {
                    return s376Var2;
                }
            }
        } else {
            s376Var = null;
        }
        return s376Var;
    }

    public final boolean a(el732 el732Var) {
        s376 a = a(el732Var, -1, true);
        return (a == null || a.g(this) || !a.b(this)) ? false : true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public boolean ah() {
        return q().m();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public boolean ai() {
        return q().l();
    }

    public void h(ce454 ce454Var) {
    }

    public boolean aj() {
        return false;
    }

    public final boolean a(ce454 ce454Var, boolean z2) {
        if (this.bZ == ce454Var.bZ || ce454Var.bX || !this.bZ.b(ce454Var.bZ) || this.RR == a384.holdFire || this.RR == a384.returnFire || ce454Var.cP != null || !f(ce454Var) || !ce454Var.b(this)) {
            return false;
        }
        if (z2) {
            return true;
        }
        float a = f1006.a(this.eq, this.er, ce454Var.eq, ce454Var.er);
        float e = e(false);
        return a < e * e;
    }

    public final boolean b(ce454 ce454Var, boolean z2) {
        if (ce454Var.bV()) {
            return false;
        }
        return a(ce454Var, z2);
    }

    public float ak() {
        return 0.0f;
    }

    public boolean al() {
        return this.RR == a384.outOfRange || this.RR == a384.guardArea || this.RR == a384.aggressive;
    }

    private float e(boolean z2) {
        float l = l();
        en734 ap = ap();
        if (ap != null && (ap.a == eo735.attackMove || ap.a == eo735.patrol || ap.a == eo735.guard)) {
            if (ap.a == eo735.patrol) {
                l += 110.0f;
            } else if (ap.a == eo735.guard) {
                l += 90.0f;
            } else {
                l += 20.0f;
            }
            if (l < 190.0f) {
                l = 190.0f;
            }
        }
        if (this.RR == a384.outOfRange) {
            return l + 250.0f;
        }
        if (this.RR == a384.guardArea) {
            return l + 150.0f;
        }
        if (this.RR == a384.aggressive) {
            return l + 180.0f;
        }
        float ak = l + ak();
        if (z2) {
            return ak + 110.0f;
        }
        return ak;
    }

    public final en734 am() {
        Q(29);
        if (this.O > 0) {
            this.f = false;
        }
        en734 en734Var = this.Q[29];
        for (int i = 29; i > 0; i--) {
            en734[] en734VarArr = this.Q;
            en734VarArr[i] = en734VarArr[i - 1];
        }
        this.Q[0] = en734Var;
        if (this.O < 29) {
            this.O++;
        }
        if (this.Q[0] == null) {
            this.Q[0] = new en734();
        }
        en734 en734Var2 = this.Q[0];
        en734Var2.b();
        this.X = 0.0f;
        this.aa = 0.0f;
        this.Y = 0.0f;
        L();
        ax();
        return en734Var2;
    }

    public void a(en734 en734Var) {
    }

    private void L() {
        bl();
        this.g = -9999;
        if (this.T != null && this.T.bV()) {
            this.T = null;
        }
    }

    public final en734 an() {
        Q(this.O);
        if (this.Q[this.O] == null) {
            this.Q[this.O] = new en734();
        }
        en734 en734Var = this.Q[this.O];
        en734Var.b();
        if (this.O < 29) {
            this.O++;
        }
        if (this.O > 0) {
            L();
        }
        return en734Var;
    }

    public final en734 b(float f, float f2) {
        en734 an = an();
        an.a(f, f2);
        return an;
    }

    public final en734 i(ce454 ce454Var) {
        en734 an = an();
        an.a(ce454Var);
        return an;
    }

    public final en734 c(float f, float f2) {
        en734 an = an();
        an.b(f, f2);
        return an;
    }

    public final boolean a(en734 en734Var, boolean z2) {
        if (en734Var == null) {
            if (z2) {
                k1104.b("isValidNewWaypoint: Skipping null waypoint");
                return false;
            }
            return false;
        }
        if (en734Var.a == eo735.build) {
            if (en734Var.b == null) {
                if (z2) {
                    k1104.b("isValidNewWaypoint: Skipping build waypoint with no buildType");
                    return false;
                }
                return false;
            }
            s376 a = a(en734Var.b, en734Var.d, false);
            if (a == null) {
                if (z2) {
                    k1104.b("Unit '" + q().i() + "' can not queue build:" + en734Var.b.i());
                    return false;
                }
                return false;
            } else if (!en734Var.n) {
                if (a.g(this)) {
                    if (z2) {
                        k1104.b("Builder '" + q().i() + "' tried to queue a locked building:" + a.R());
                        return false;
                    }
                    return false;
                } else if (!a.b(this)) {
                    if (z2) {
                        k1104.b("Builder '" + q().i() + "' tried to queue a unavailable building:" + a.R());
                        return false;
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public final en734 b(en734 en734Var) {
        en734 an = an();
        an.c(en734Var);
        return an;
    }

    public final boolean ao() {
        return ap() == null;
    }

    public final en734 ap() {
        if (this.O == 0) {
            return null;
        }
        return this.Q[0];
    }

    private en734 M() {
        if (this.O <= 1) {
            return null;
        }
        return this.Q[1];
    }

    public final en734 aq() {
        if (this.O == 0) {
            return null;
        }
        return this.Q[this.O - 1];
    }

    public final void ar() {
        if (this.O != 0) {
            if (this.O == 1) {
                as();
            } else {
                this.O--;
            }
        }
    }

    private en734 cT() {
        return this.Q[1];
    }

    private int cU() {
        return this.O;
    }

    private void h(int i) {
        if (i >= 120) {
            throw new RuntimeException("PathNode index:" + i + " too large");
        }
        if (this.ax == av) {
            this.ax = new bx445[120];
        }
    }

    private void Q(int i) {
        if (i >= 30) {
            throw new RuntimeException("Waypoint index:" + i + " too large");
        }
        if (this.Q == P) {
            this.Q = new en734[30];
        }
    }

    private void cV() {
        dc();
        as();
    }

    public final void as() {
        this.X = 0.0f;
        this.aa = 0.0f;
        this.Y = 0.0f;
        this.at = false;
        this.as = -999.0f;
        this.au = false;
        this.u = 0;
        if (this.O == 0) {
            ax();
            this.e = 0.0f;
            this.d = 0.0f;
            this.c = 0.0f;
        } else if (this.O != 1) {
            if (this.Q.length > 0) {
                en734 en734Var = this.Q[0];
                this.f = false;
                for (int i = 0; i < this.O - 1; i++) {
                    en734[] en734VarArr = this.Q;
                    en734VarArr[i] = en734VarArr[i + 1];
                }
                this.Q[this.O - 1] = en734Var;
            }
            this.O--;
            L();
            ax();
        } else {
            this.f = false;
            this.O = 0;
            ax();
            this.e = 0.0f;
            this.d = 0.0f;
            this.c = 0.0f;
            L();
        }
    }

    public final void at() {
        int i = this.O;
        if (this.O > 0) {
            this.f = false;
        }
        this.X = 0.0f;
        this.aa = 0.0f;
        this.at = false;
        this.as = -999.0f;
        this.au = false;
        this.O = 0;
        ax();
        aw();
        a((bp437) null);
        this.e = 0.0f;
        this.d = 0.0f;
        this.c = 0.0f;
        this.u = 0;
        if (i > 0) {
            L();
        }
    }

    public final void au() {
        for (int i = 0; i < this.O; i++) {
            en734 en734Var = this.Q[i];
            if (en734Var != null && en734Var.a != eo735.build && en734Var.a != eo735.repair) {
                if (this.O <= i) {
                    throw new IndexOutOfBoundsException("completeWaypoint: waypointsCount:" + this.O + ", waypointIndex:" + i);
                }
                if (i == 0) {
                    as();
                } else {
                    if (this.Q.length > 0) {
                        en734 en734Var2 = this.Q[i];
                        for (int i2 = i; i2 < this.O - 1; i2++) {
                            en734[] en734VarArr = this.Q;
                            en734VarArr[i2] = en734VarArr[i2 + 1];
                        }
                        this.Q[this.O - 1] = en734Var2;
                    }
                    this.O--;
                }
            }
        }
    }

    public final void a(bp437 bp437Var) {
        if (this.af != null) {
            bp437 bp437Var2 = this.af;
            bp437Var2.ai--;
        }
        this.af = bp437Var;
        if (bp437Var != null) {
            this.af.ai++;
        }
    }

    public final void av() {
        a((bp437) null);
        this.ag = false;
        this.al = false;
        this.am = 0.0f;
        this.an = 0.0f;
        this.ae = 0;
        this.c = 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void dc() {
        /*
            r11 = this;
            r2 = 1
            r3 = 0
            int r0 = r11.ai
            if (r0 != 0) goto L7
        L6:
            return
        L7:
            com.corrodinggames.rts.game.units.en734 r7 = r11.M()
            com.corrodinggames.rts.gameFramework.utility.x1359 r0 = com.corrodinggames.rts.game.units.ce454.bG
            com.corrodinggames.rts.game.units.ce454[] r8 = r0.c
            com.corrodinggames.rts.gameFramework.utility.x1359 r0 = com.corrodinggames.rts.game.units.ce454.bG
            int r9 = r0.size()
            r6 = r3
        L16:
            if (r6 >= r9) goto L6
            r0 = r8[r6]
            boolean r1 = r0 instanceof com.corrodinggames.rts.game.units.bp437
            if (r1 == 0) goto L4f
            com.corrodinggames.rts.game.units.bp437 r0 = (com.corrodinggames.rts.game.units.bp437) r0
            com.corrodinggames.rts.game.units.bp437 r1 = r0.af
            if (r1 != r11) goto L4f
            float r1 = r11.eq
            float r4 = r11.er
            float r5 = r0.eq
            float r10 = r0.er
            float r1 = com.corrodinggames.rts.gameFramework.f1006.a(r1, r4, r5, r10)
            r4 = 1205121536(0x47d4b200, float:108900.0)
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 >= 0) goto L53
            r1 = r2
        L38:
            com.corrodinggames.rts.game.units.en734 r4 = r0.M()
            if (r7 == 0) goto L55
            if (r4 == 0) goto L55
            boolean r4 = r7.b(r4)
            if (r4 == 0) goto L63
            r4 = r3
            r5 = r2
        L48:
            if (r5 == 0) goto L5c
            if (r1 == 0) goto L5c
            r0.as()
        L4f:
            int r0 = r6 + 1
            r6 = r0
            goto L16
        L53:
            r1 = r3
            goto L38
        L55:
            if (r7 != 0) goto L63
            if (r4 != 0) goto L63
            r4 = r2
            r5 = r3
            goto L48
        L5c:
            if (r4 != 0) goto L4f
            r1 = 0
            r0.a(r1)
            goto L4f
        L63:
            r4 = r3
            r5 = r3
            goto L48
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.bp437.dc():void");
    }

    public final void aw() {
        en734 ap;
        am806 am806Var;
        bp437 bp437Var;
        if (this.ai == 0) {
            return;
        }
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        bp437 bp437Var2 = null;
        int i = 0;
        while (i < size) {
            ce454 ce454Var = ce454VarArr[i];
            if (ce454Var instanceof bp437) {
                bp437Var = (bp437) ce454Var;
                if (bp437Var.af == this) {
                    bp437Var.a((bp437) null);
                    i++;
                    bp437Var2 = bp437Var;
                }
            }
            bp437Var = bp437Var2;
            i++;
            bp437Var2 = bp437Var;
        }
        if (this.ai != 0) {
            this.ai = 0;
        }
        if (bp437Var2 != null && (ap = bp437Var2.ap()) != null && (am806Var = ap.i) != null) {
            am806Var.b();
        }
    }

    private bx445 dd() {
        if (this.ay == 0) {
            return null;
        }
        if (this.aw != null) {
            return this.aw.a(this);
        }
        return this.ax[0];
    }

    private bx445 de() {
        if (this.ay < 2) {
            return null;
        }
        if (this.aw != null) {
            return this.aw.b(this);
        }
        return this.ax[1];
    }

    private void a(int i, float f, float f2) {
        h(i);
        if (this.ax[i] == null) {
            this.ax[i] = new bx445();
        }
        this.ax[i].a = f;
        this.ax[i].b = f2;
    }

    private boolean df() {
        if (this.aw == null && this.ay >= 2) {
            return ((double) y()) > 0.5d ? this.Y > 150.0f || this.Z > 150.0f : this.Y > 300.0f || this.Z > 300.0f;
        }
        return false;
    }

    public final void ax() {
        this.ay = 0;
        this.s = false;
        this.t = 0;
        this.q = 0.0f;
        this.Y = 0.0f;
        this.Z = 0.0f;
        this.o = (byte) 0;
    }

    private void dg() {
        ax();
        this.ax = av;
        this.aK = (byte) 0;
        this.aL = null;
        this.aM = null;
    }

    private void dh() {
        this.Z = this.Y;
        this.Y = 0.0f;
        if (this.aw == null && this.ay != 0) {
            if (this.ay == 1) {
                this.ay = 0;
                return;
            }
            bx445 bx445Var = this.ax[0];
            for (int i = 0; i < this.ay - 1; i++) {
                bx445[] bx445VarArr = this.ax;
                bx445VarArr[i] = bx445VarArr[i + 1];
            }
            this.ax[this.ay - 1] = bx445Var;
            this.ay--;
        }
    }

    private void a(float f, float f2, int i, boolean z2, boolean z3) {
        boolean z4;
        k1104 t = k1104.t();
        k1099 k1099Var = t.bR;
        b326 b326Var = t.bI;
        this.cM = true;
        boolean z5 = false;
        boolean z6 = false;
        if (bU()) {
            z5 = true;
        }
        b326Var.a(this.eq, this.er);
        int i2 = b326Var.U;
        int i3 = b326Var.V;
        if (!k1099Var.a(g(), i2, i3) || k1099Var.b(g(), i2, i3)) {
            z4 = z5;
        } else {
            z4 = true;
            z6 = true;
        }
        if (f != this.m || this.n != f2) {
            this.o = (byte) 0;
        }
        this.m = f;
        this.n = f2;
        if (z4) {
            this.s = false;
            this.ay = 0;
            this.aw = null;
            float a = b326Var.a(f);
            float b = b326Var.b(f2);
            if (z6) {
                float d = f1006.d(this.eq, this.er, a, b);
                float b2 = f1006.b(this.eq, this.er, a, b);
                if (b2 > 60.0f) {
                    b2 = 60.0f;
                    this.s = true;
                    if (this.q > 10.0f) {
                        this.q = 10.0f;
                    }
                }
                float k = this.eq + (f1006.k(d) * b2);
                b = this.er + (b2 * f1006.j(d));
                a = k;
            }
            a(this.ay, a, b);
            this.ay++;
            this.t = this.ay;
            return;
        }
        int i4 = 0;
        if (z2) {
            i4 = 3;
        }
        if (ci458.a(g(), this.eq, this.er, f, f2, i4)) {
            this.s = false;
            this.ay = 0;
            this.aw = null;
            float a2 = b326Var.a(f);
            float b3 = b326Var.b(f2);
            float f3 = this.eq;
            float f4 = this.er;
            float d2 = f1006.d(this.eq, this.er, a2, b3);
            float b4 = f1006.b(this.eq, this.er, a2, b3);
            float k2 = f1006.k(d2);
            float j = f1006.j(d2);
            int i5 = (int) ((0.05f * b4) - 1.0f);
            int i6 = 1;
            if (i5 < 4) {
                i6 = 0;
            }
            int i7 = 0;
            while (true) {
                if (i7 >= i5) {
                    break;
                }
                f3 += 20.0f * k2;
                f4 += 20.0f * j;
                if (i6 > 0) {
                    i6--;
                } else {
                    a(this.ay, f3, f4);
                    this.ay++;
                    if (this.ay >= 119) {
                        this.s = true;
                        break;
                    }
                }
                i7++;
            }
            if (!this.s) {
                if (this.ay < 119) {
                    a(this.ay, a2, b3);
                    this.ay++;
                } else {
                    this.s = true;
                }
            }
            this.t = this.ay;
            return;
        }
        am806 am806Var = null;
        en734 ap = ap();
        if (ap != null) {
            am806Var = ap.i;
        }
        if (am806Var != null && am806Var.g != null) {
            d925 d925Var = null;
            Iterator it = am806Var.g.iterator();
            while (it.hasNext()) {
                d925 d925Var2 = (d925) it.next();
                if (d925Var2.a != null && d925Var2.a.b() != null && f1006.d(d925Var2.e - f) <= 10.0f && f1006.d(d925Var2.f - f2) <= 10.0f && d925Var2.g + SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT >= t.bu && d925Var2.h == g()) {
                    if (f1006.a(this.eq, this.er, d925Var2.c, d925Var2.d) >= 3600.0f) {
                        d925Var2 = d925Var;
                    }
                    d925Var = d925Var2;
                }
            }
            if (d925Var != null) {
                this.aW = d925Var.a;
                return;
            }
        }
        this.aW = a(f, f2, (!L || i <= 2) ? i : 2, z2, true, z3);
    }

    public final j1098 a(float f, float f2, int i, boolean z2, boolean z3, boolean z4) {
        k1104 t = k1104.t();
        k1099 k1099Var = t.bR;
        b326 b326Var = t.bI;
        j1098 a = k1099Var.a(z3);
        b326Var.a(this.eq, this.er);
        boolean z5 = false;
        a.a(g(), (short) b326Var.U, (short) b326Var.V, Float.valueOf(this.ci), (dl() || this.ck) ? true : true);
        b326Var.a(f, f2);
        a.a((short) b326Var.U, (short) b326Var.V, (short) i);
        a.p = z2;
        a.q = aR();
        a.r = z4;
        boolean z6 = this.cM;
        this.cM = true;
        if (z3 && a.c()) {
            Iterator it = aX.iterator();
            while (it.hasNext()) {
                j1098 j1098Var = (j1098) it.next();
                if (j1098Var.g + 60 < t.bu) {
                    it.remove();
                } else if (j1098Var.a(a)) {
                    return j1098Var;
                }
            }
        }
        k1099Var.a(a, z3);
        this.cM = z6;
        if (z3 && a.c()) {
            aX.add(a);
        }
        return a;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(k1104 r10) {
        /*
            r9 = this;
            r8 = 120(0x78, float:1.68E-43)
            r1 = 1
            r2 = 0
            com.corrodinggames.rts.gameFramework.k.j1098 r0 = r9.aW
            if (r0 == 0) goto Lbf
            com.corrodinggames.rts.game.b.b326 r3 = r10.bI
            com.corrodinggames.rts.gameFramework.k.j1098 r0 = r9.aW
            java.util.LinkedList r4 = r0.b()
            if (r4 == 0) goto Lbf
            com.corrodinggames.rts.gameFramework.k.j1098 r0 = r9.aW
            com.corrodinggames.rts.gameFramework.k.c1091 r0 = r0.a()
            r9.aw = r0
            r9.ay = r2
            r9.s = r2
            java.util.Iterator r5 = r4.iterator()
        L22:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L52
            java.lang.Object r0 = r5.next()
            com.corrodinggames.rts.gameFramework.k.o1103 r0 = (com.corrodinggames.rts.gameFramework.k.o1103) r0
            short r6 = r0.a
            short r0 = r0.b
            r3.a(r6, r0)
            int r0 = r3.U
            int r6 = r3.p
            int r0 = r0 + r6
            float r0 = (float) r0
            int r6 = r3.V
            int r7 = r3.q
            int r6 = r6 + r7
            float r6 = (float) r6
            int r7 = r9.ay
            r9.a(r7, r0, r6)
            int r0 = r9.ay
            int r0 = r0 + 1
            r9.ay = r0
            int r0 = r9.ay
            if (r0 < r8) goto L22
            r9.s = r1
        L52:
            int r0 = r9.ay
            if (r0 != r1) goto L5d
            byte r0 = r9.o
            int r0 = r0 + 1
            byte r0 = (byte) r0
            r9.o = r0
        L5d:
            int r0 = r4.size()
            if (r0 == 0) goto Lc0
            float r0 = r9.m
            float r5 = r9.n
            r3.a(r0, r5)
            boolean r0 = r9.s
            if (r0 != 0) goto Lc0
            java.lang.Object r0 = r4.getLast()
            com.corrodinggames.rts.gameFramework.k.o1103 r0 = (com.corrodinggames.rts.gameFramework.k.o1103) r0
            short r0 = r0.a
            int r5 = r3.U
            if (r0 != r5) goto Lc0
            java.lang.Object r0 = r4.getLast()
            com.corrodinggames.rts.gameFramework.k.o1103 r0 = (com.corrodinggames.rts.gameFramework.k.o1103) r0
            short r0 = r0.b
            int r3 = r3.V
            if (r0 != r3) goto Lc0
            r0 = r1
        L87:
            if (r0 == 0) goto L9e
            int r0 = r9.ay
            if (r0 != 0) goto L93
            int r0 = r9.ay
            int r0 = r0 + 1
            r9.ay = r0
        L93:
            int r0 = r9.ay
            int r0 = r0 + (-1)
            float r1 = r9.m
            float r2 = r9.n
            r9.a(r0, r1, r2)
        L9e:
            r0 = 0
            r9.aW = r0
            int r0 = r9.ay
            if (r0 <= r8) goto Lbb
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "activePathCount>maxPathNodes: activePathCount:"
            r0.<init>(r1)
            int r1 = r9.ay
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            com.corrodinggames.rts.gameFramework.k1104.b(r0)
            r9.ay = r8
        Lbb:
            int r0 = r9.ay
            r9.t = r0
        Lbf:
            return
        Lc0:
            r0 = r2
            goto L87
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.bp437.b(com.corrodinggames.rts.gameFramework.k1104):void");
    }

    public final long ay() {
        long j = 0;
        for (int i = 0; i < this.ay; i++) {
            bx445 bx445Var = this.ax[i];
            if (bx445Var != null) {
                j = j + Float.floatToRawIntBits(bx445Var.a) + Float.floatToRawIntBits(bx445Var.b);
            }
        }
        return j;
    }

    private bx445 R(int i) {
        if (this.aw != null) {
            if (i == 0) {
                return dd();
            }
            return de();
        } else if (i >= this.ay) {
            return null;
        } else {
            return this.ax[i];
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public void c(float f) {
        super.c(f);
    }

    public float az() {
        return 1.0f;
    }

    public static int k(float f) {
        if (f < -0.3f) {
            int i = (int) (((1.0f - ((-f) / 10.0f)) * 130.0f) + 45.0f);
            if (i < 45) {
                return 45;
            }
            return i;
        }
        return 255;
    }

    public Paint aA() {
        int i;
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (this.es < -0.3f) {
            i = Color.argb(k(this.es), 255, 255, 255);
        } else {
            i = -1;
        }
        if (this.co < 1.0f && this.co < az()) {
            i = Color.argb((int) (((this.co / az()) * 220.0f) + 20.0f), 140, 255, 140);
            porterDuffColorFilter = aZ;
        }
        if (this.cr) {
            if (this.cu) {
                i = Color.argb(200, 20, 255, 20);
                porterDuffColorFilter = ba;
            }
            if (this.cv) {
                i = Color.argb(200, 255, 20, 20);
                porterDuffColorFilter = bb;
            }
            if (this.cs) {
                i = Color.argb(50, 70, 70, 245);
                porterDuffColorFilter = bc;
                if (this.cv) {
                    i = Color.argb(50, 255, 20, 20);
                    porterDuffColorFilter = bb;
                }
            }
            if (this.ct) {
                i = Color.argb(150, 100, 100, 100);
            }
        }
        return a(i, porterDuffColorFilter, di());
    }

    private boolean di() {
        k1104 t = k1104.t();
        boolean z2 = t.bN.renderAntiAlias;
        if (!cL()) {
            z2 = false;
            if (t.cU < 1.0f) {
                z2 = true;
            }
        }
        if (this.cq) {
            return cj459.ag;
        }
        return z2;
    }

    public float aB() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public boolean b(float f) {
        k1104 t = k1104.t();
        fi1252 fi1252Var = t.bL;
        Paint aA = aA();
        float cg = cg();
        if (this.ey) {
            PointF cA = cA();
            float f2 = (this.eq + cA.x) - t.ct;
            float f3 = ((cA.y + this.er) - t.cu) - this.es;
            aD();
            if (cg != 1.0f) {
                fi1252Var.i();
                fi1252Var.a(cg, cg, f2, f3);
            }
            fi1252Var.a(this.M, f2, f3, c(false) - 90.0f, aA);
            if (cg != 1.0f) {
                fi1252Var.j();
                return true;
            }
            return true;
        }
        PointF cA2 = cA();
        RectF ci = ci();
        float f4 = cA2.x;
        float f5 = cA2.y - this.es;
        ci.left += f4;
        ci.top += f5;
        ci.right = f4 + ci.right;
        ci.bottom = f5 + ci.bottom;
        Rect b = b(false);
        float f6 = (ci.left + ci.right) * 0.5f;
        float f7 = (ci.top + ci.bottom) * 0.5f;
        fi1252Var.i();
        aD();
        if (cg != 1.0f) {
            fi1252Var.a(cg, cg, f6, f7);
        }
        fi1252Var.a(c(false), f6, f7);
        fi1252Var.a(this.M, b, ci, aA);
        fi1252Var.j();
        return true;
    }

    public boolean E() {
        return this.es > 0.0f && this.co >= 1.0f && !this.cs;
    }

    public PointF aC() {
        bg.set(F(), G());
        return bg;
    }

    public float F() {
        return 0.0f;
    }

    public float G() {
        return 0.0f;
    }

    public boolean aD() {
        if (this.N != null && E()) {
            k1104 t = k1104.t();
            if (t.db || this.cl >= 18.0f || this.es >= 0.5d) {
                if (t.dc || this.cl >= 28.0f || this.es >= 5.0f) {
                    PointF aC = aC();
                    float f = (this.eq + aC.x) - t.ct;
                    float f2 = (aC.y + this.er) - t.cu;
                    float cg = cg();
                    fi1252 fi1252Var = t.bL;
                    if (cg != 1.0f) {
                        fi1252Var.i();
                        fi1252Var.a(cg, cg, f, f2);
                    }
                    if (cj()) {
                        Rect b = b(true);
                        RectF rectF = dD;
                        rectF.set(f - this.ew, f2 - this.ex, this.ew + f, this.ex + f2);
                        fi1252Var.i();
                        fi1252Var.a(c(true), f, f2);
                        fi1252Var.a(this.N, b, rectF, R());
                        fi1252Var.j();
                    } else {
                        fi1252Var.a(this.N, f, f2, c(true) - 90.0f, R());
                    }
                    if (cg != 1.0f) {
                        fi1252Var.j();
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public boolean i_() {
        return RectF.intersects(k1104.t().cJ, ch());
    }

    public boolean aE() {
        n533 n533Var = this.cR;
        if (n533Var == null || n533Var.O) {
            return H();
        }
        return false;
    }

    public boolean aF() {
        return aE();
    }

    public boolean u() {
        return true;
    }

    public int aG() {
        return -1;
    }

    private float v(ce454 ce454Var) {
        return (!aI() || ce454Var == null) ? l() : l() + this.cl + ce454Var.cl;
    }

    private float w(ce454 ce454Var) {
        return (!aI() || ce454Var == null) ? aH() : aH() + this.cl + ce454Var.cl;
    }

    public float aH() {
        return l();
    }

    public final int j(ce454 ce454Var) {
        k1104 t = k1104.t();
        float w = w(ce454Var);
        if (w <= 58.0f) {
            return 0;
        }
        return (int) ((w - 41.0f) / (t.bI.n * 1.414f));
    }

    public boolean aI() {
        return false;
    }

    public float l(int i) {
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final ArrayList aJ() {
        /*
            r10 = this;
            r3 = 0
            r2 = 0
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            boolean r0 = r10.k()
            if (r0 == 0) goto L79
            int r6 = r10.aU()
            r4 = r3
        L12:
            if (r4 >= r6) goto L79
            float r7 = r10.l(r4)
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 == 0) goto L71
            float r0 = r10.b(r4)
            r1 = 1175232512(0x460ca000, float:9000.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 != 0) goto L77
            r1 = r2
        L28:
            java.util.Iterator r8 = r5.iterator()
        L2c:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L75
            java.lang.Object r0 = r8.next()
            com.corrodinggames.rts.game.units.bs440 r0 = (com.corrodinggames.rts.game.units.bs440) r0
            float r9 = r0.a
            int r9 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r9 != 0) goto L2c
            float r9 = r0.b
            int r9 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r9 == 0) goto L4e
            int r9 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r9 == 0) goto L4e
            float r9 = r0.b
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r9 != 0) goto L2c
        L4e:
            int r8 = r0.d
            int r8 = r8 + 1
            r0.d = r8
            float r8 = r0.b
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 != 0) goto L5c
            r0.b = r1
        L5c:
            r0 = 1
        L5d:
            if (r0 != 0) goto L71
            com.corrodinggames.rts.game.units.bs440 r0 = new com.corrodinggames.rts.game.units.bs440
            r0.<init>()
            r0.a = r7
            r0.b = r1
            float r1 = r10.e(r4)
            r0.c = r1
            r5.add(r0)
        L71:
            int r0 = r4 + 1
            r4 = r0
            goto L12
        L75:
            r0 = r3
            goto L5d
        L77:
            r1 = r0
            goto L28
        L79:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.bp437.aJ():java.util.ArrayList");
    }

    public boolean m(int i) {
        return true;
    }

    public float e(int i) {
        return 0.0f;
    }

    public boolean n(int i) {
        return false;
    }

    public float o(int i) {
        return 0.0f;
    }

    public float f(int i) {
        return 4.0f;
    }

    public boolean p(int i) {
        int q = q(i);
        return q == -1 ? this.cN[i].g : this.cN[q].g;
    }

    public int q(int i) {
        return -1;
    }

    public float A() {
        return -1.0f;
    }

    public float r(int i) {
        return -1.0f;
    }

    public float s(int i) {
        return 5.0f;
    }

    public float t(int i) {
        return r(i);
    }

    public boolean D() {
        return false;
    }

    public float aK() {
        return 1.0f;
    }

    public float aL() {
        return 1.0f;
    }

    private boolean dl() {
        return aM() > 0.95f;
    }

    public float aM() {
        return 0.6f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public float aN() {
        return 0.0f;
    }

    public int aO() {
        return b421.a;
    }

    public boolean aP() {
        return true;
    }

    public boolean aQ() {
        return true;
    }

    public int aR() {
        return 0;
    }

    public float B() {
        return 99.0f;
    }

    public float C() {
        return 99.0f;
    }

    public boolean aS() {
        return false;
    }

    public boolean aT() {
        return false;
    }

    public boolean b(int i, float f) {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public int aU() {
        return 1;
    }

    public boolean aV() {
        return true;
    }

    public float g(int i) {
        return 0.0f;
    }

    public float u(int i) {
        return 99999.0f;
    }

    public float v(int i) {
        return -1.0f;
    }

    public float w(int i) {
        return 0.0f;
    }

    public float x(int i) {
        return (this.ck && dl()) ? this.ci + 180.0f : this.ci;
    }

    public final am1333 aW() {
        int aG2 = aG();
        return aG2 == -1 ? y(0) : y(aG2);
    }

    public am1333 y(int i) {
        bh.a(z(i));
        return bh;
    }

    public PointF z(int i) {
        ch457 ch457Var = this.cN[i];
        float g = g(i);
        float f = D() ? this.ci : ch457Var.a;
        PointF B2 = B(i);
        bi.set(B2.x + (f1006.k(f) * g), (f1006.j(f) * g) + B2.y);
        return bi;
    }

    public am1333 A(int i) {
        bk.a(B(i));
        bk.c = 0.0f;
        return bk;
    }

    public PointF B(int i) {
        float f;
        ch457 ch457Var = this.cN[i];
        float f2 = this.eq;
        float f3 = this.er;
        float C2 = C(i);
        if (ch457Var.e != 0.0f && C2 != 0.0f) {
            float D = D(i);
            float E = E(i);
            float b = b(i) - ch457Var.e;
            if (b < D) {
                f = C2 * (b / D);
            } else {
                f = b < E + D ? C2 - (((b - D) / E) * C2) : 0.0f;
            }
            if (f != 0.0f) {
                f2 += f1006.k(ch457Var.a) * f;
                f3 += f * f1006.j(ch457Var.a);
            }
        }
        bj.set(f2, f3);
        return bj;
    }

    public float C(int i) {
        return 0.0f;
    }

    public float D(int i) {
        return 4.0f;
    }

    public float E(int i) {
        return 6.0f;
    }

    public PointF F(int i) {
        PointF pointF = bl;
        pointF.set(0.0f, 0.0f);
        ch457 ch457Var = this.cN[i];
        pointF.x += ch457Var.h;
        pointF.y = ch457Var.i + pointF.y;
        return pointF;
    }

    public float G(int i) {
        return 0.6f;
    }

    public void H(int i) {
        if (i == -1) {
            int aU2 = aU();
            for (int i2 = 0; i2 < aU2; i2++) {
                H(i2);
            }
            return;
        }
        ch457 ch457Var = this.cN[i];
        ch457Var.h = 0.0f;
        ch457Var.i = 0.0f;
        if (this.T != null && G(i) != 0.0f) {
            float G = this.T.cl * G(i);
            ch457Var.h += f1006.a((ah801) this, (int) (-G), (int) G, i + 1);
            ch457Var.i = f1006.a((ah801) this, (int) (-G), (int) G, i + 2) + ch457Var.i;
        }
    }

    public final void a(bt441 bt441Var, boolean z2) {
        e921 d;
        k1104 t = k1104.t();
        if (bt441Var == bt441.verylargeBuilding) {
            t.bJ.a(e788.p, 0.8f, this.eq, this.er);
            t.bO.a(this.eq, this.er, this.es);
            t.bO.t = h924.critical;
            e921 c = t.bO.c(this.eq, this.er, this.es, -1127220);
            if (c != null) {
                c.G = 0.2f;
                c.F = 2.0f;
                c.ar = (short) 2;
                c.V = 45.0f;
                c.W = c.V;
                c.U = 0.0f;
            }
        } else if (bt441Var == bt441.large || bt441Var == bt441.building || bt441Var == bt441.buildingNoShockwaveOrSmoke) {
            t.bJ.a(e788.p, 0.8f, this.eq, this.er);
            t.bO.a(this.eq, this.er, this.es);
        } else if (bt441Var == bt441.verysmall) {
            t.bJ.a(e788.o, 0.4f, f1006.c(-0.07f, 0.07f) + 1.0f, this.eq, this.er);
            t.bO.b(this.eq, this.er, this.es);
        } else if (bt441Var == bt441.largeUnit) {
            t.bJ.a(e788.o, 0.8f, f1006.c(-0.07f, 0.07f) + 1.0f, this.eq, this.er);
            t.bO.b(this.eq, this.er, this.es);
            t.bO.t = h924.critical;
            e921 c2 = t.bO.c(this.eq, this.er, this.es, -1127220);
            if (c2 != null) {
                c2.G = 0.2f;
                c2.F = 2.0f;
                c2.ar = (short) 2;
                c2.V = 45.0f;
                c2.W = c2.V;
                c2.U = 0.0f;
            }
        } else {
            t.bJ.a(e788.o, 0.8f, f1006.c(-0.07f, 0.07f) + 1.0f, this.eq, this.er);
            t.bO.b(this.eq, this.er, this.es);
        }
        if (bt441Var != bt441.verysmall) {
            if (bt441Var != bt441.buildingNoShockwaveOrSmoke && (d = t.bO.d(this.eq, this.er, this.es, 0)) != null) {
                d.E = 0.9f;
            }
            if (z2) {
                if (!bw()) {
                    aX();
                }
                if (bt441Var != bt441.buildingNoShockwaveOrSmoke && !cn()) {
                    f922.a(this.eq, this.er);
                    f922.b(this.eq, this.er);
                    aZ();
                }
            }
        }
    }

    public final void aX() {
        float f;
        float f2;
        k1104 t = k1104.t();
        int aY2 = aY();
        if (aY2 >= 10) {
            f = 1.2f;
            f2 = 1.4f;
        } else {
            f = 1.0f;
            f2 = 1.0f;
        }
        if (aY2 >= 20) {
            f = 1.5f;
            f2 = 1.7f;
        }
        if (this.es > -1.0f) {
            for (int i = 0; i < aY2; i++) {
                t.bO.b(this.eq, this.er, this.es, f, f2);
            }
        }
    }

    public int aY() {
        if (cF()) {
            return 8;
        }
        if (bq()) {
            return 7;
        }
        return 4;
    }

    public void aZ() {
        if (!cn()) {
            n350.a(this.eq, this.er);
        }
    }

    public int b_() {
        return 15;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public void a(boolean z2) {
        int b_;
        k1104 t = k1104.t();
        if (this.cP == null && this.cQ == null && (b_ = b_()) > 0) {
            t.bI.a(this.eq, this.er, b_, this.bZ, z2);
        }
    }

    public final void ba() {
        boolean z2;
        k1104 t = k1104.t();
        RectF rectF = new RectF();
        rectF.set(bI());
        rectF.top *= t.bI.o;
        rectF.bottom *= t.bI.o;
        rectF.left *= t.bI.n;
        rectF.right = t.bI.n * rectF.right;
        rectF.offset(this.eq, this.er);
        rectF.offset(-cB(), -cC());
        rectF.top -= 10.0f;
        rectF.bottom += 10.0f;
        rectF.left -= 10.0f;
        rectF.right += 10.0f;
        Iterator it = ce454.bn().iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if ((ce454Var instanceof ce454) && ce454Var != this) {
                if (ce454Var.eq + ce454Var.cl > rectF.left && ce454Var.eq - ce454Var.cl < rectF.right && ce454Var.er + ce454Var.cl > rectF.top && ce454Var.er - ce454Var.cl < rectF.bottom) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if ((ce454Var instanceof bp437) && ce454Var.bX) {
                        ce454Var.a();
                    }
                    if (ce454Var instanceof cd453) {
                        ((cd453) ce454Var).j();
                    }
                }
            }
        }
    }

    public boolean c(p352 p352Var) {
        return a(false, p352Var) == null;
    }

    public final String a(boolean z2, p352 p352Var) {
        String a;
        k1104 t = k1104.t();
        bx558 q = q().q();
        if (q == null || (a = q.a(this, this.eq, this.er)) == null) {
            if (q().p()) {
                t.bI.a(this.eq, this.er);
                i333 d = t.bI.d(t.bI.U, t.bI.V);
                if (d == null || !d.i) {
                    return "{2}";
                }
            }
            if (!z2 && a((ce454) null, p352Var)) {
                return "{0}";
            }
            if (!q().p()) {
                Rect bI = bI();
                Point a2 = a(t.bI, bm);
                int i = a2.x;
                int i2 = a2.y;
                el732 q2 = q();
                cg456 o = q2.o();
                for (int i3 = i + bI.left; i3 <= bI.right + i; i3++) {
                    for (int i4 = i2 + bI.top; i4 <= bI.bottom + i2; i4++) {
                        String a3 = f655.a(this, q2, o, i3, i4, false, p352Var);
                        if (a3 != null) {
                            return a3;
                        }
                    }
                }
            }
            return null;
        }
        return a;
    }

    public final void bb() {
        k1104 t = k1104.t();
        if (!q().p()) {
            Rect bI = bI();
            Point a = a(t.bI, bn);
            int i = a.x;
            int i2 = a.y;
            q();
            int i3 = bI.left;
            int i4 = bI.top;
            int i5 = bI.right;
            int i6 = bI.bottom;
            b326 b326Var = t.bI;
            int i7 = (int) t.ct;
            int i8 = (int) t.cu;
            fi1252 fi1252Var = t.bL;
            k1104 t2 = k1104.t();
            b326 b326Var2 = t2.bI;
            el732 h = t2.bP.ac.h();
            cg456 o = h.o();
            int i9 = i3 + i;
            while (true) {
                int i10 = i9;
                if (i10 > i + i5) {
                    return;
                }
                for (int i11 = i4 + i2; i11 <= i6 + i2; i11++) {
                    boolean a2 = f655.a(this, h, o, i10, i11);
                    int i12 = (b326Var2.n * i10) - i7;
                    int i13 = (b326Var2.o * i11) - i8;
                    b326Var.ao.set(i12, i13, (b326Var2.n + i12) - 1, (b326Var2.o + i13) - 1);
                    if (a2) {
                        fi1252Var.b(b326Var.ao, b326Var2.ae);
                    } else {
                        fi1252Var.b(b326Var.ao, b326Var2.ag);
                        fi1252Var.b(b326Var.ao, b326Var2.af);
                    }
                }
                i9 = i10 + 1;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (r1 < 11.0f) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(ce454 r6) {
        /*
            r5 = this;
            r0 = 1093664768(0x41300000, float:11.0)
            float r1 = r5.eq
            float r2 = r5.er
            float r3 = r6.eq
            float r4 = r6.er
            float r2 = com.corrodinggames.rts.gameFramework.f1006.a(r1, r2, r3, r4)
            r1 = 1091567616(0x41100000, float:9.0)
            boolean r3 = r6.bq()
            if (r3 != 0) goto L28
            float r1 = r5.cl
            float r3 = r6.cl
            float r1 = r1 + r3
            int r3 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r3 >= 0) goto L28
        L1f:
            float r0 = r0 * r0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 >= 0) goto L26
            r0 = 1
        L25:
            return r0
        L26:
            r0 = 0
            goto L25
        L28:
            r0 = r1
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.bp437.k(com.corrodinggames.rts.game.units.ce454):boolean");
    }

    public final boolean a(ce454 ce454Var, p352 p352Var) {
        boolean z2 = false;
        if (!bq()) {
            z2 = true;
        }
        float f = this.cl + ag500.p + 10.0f;
        float f2 = this.eq;
        float f3 = this.eq;
        float f4 = this.er;
        float f5 = this.er;
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        for (int i = 0; i < size; i++) {
            ce454 ce454Var2 = ce454VarArr[i];
            float f6 = ce454Var2.eq;
            float f7 = ce454Var2.er;
            if (f2 - f <= f6 && f6 <= f3 + f && f4 - f <= f7 && f7 <= f5 + f && ce454Var2 != this && ((z2 || ce454Var2.bq()) && !ce454Var2.bX && k(ce454Var2) && ce454Var2 != ce454Var && (p352Var == null || ce454Var2.d(p352Var)))) {
                return true;
            }
        }
        return false;
    }

    private bp437 dm() {
        boolean z2;
        Iterator it = ce454.bG.iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if (ce454Var != this && (ce454Var instanceof bp437)) {
                bp437 bp437Var = (bp437) ce454Var;
                if (!bp437Var.bX && bp437Var.bZ == this.bZ && bp437Var.q() == q()) {
                    float a = f1006.a(this.eq, this.er, bp437Var.eq, bp437Var.er);
                    float f = this.cl + bp437Var.cl;
                    if (a < f * f) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        return bp437Var;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bn888, com.corrodinggames.rts.gameFramework.ah801
    public void a() {
        if (this.cQ != null) {
            bg();
        }
        at();
        dg();
        super.a();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void bc() {
        a((bp437) null);
        this.T = null;
        at();
        dg();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public void bd() {
        if (this.cQ != null) {
            bg();
        }
        super.bd();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public void be() {
        super.be();
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final int bf() {
        return ((((((((((super.bf() + 0) * 31) + ((int) (y() * 100.0f))) * 31) + ((int) (z() * 100.0f))) * 31) + ((int) (l() * 100.0f))) * 31) + ((int) b(0))) * 31) + ((int) (B() * 100.0f));
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    final PointF l(float f) {
        PointF m = m(f);
        dG.set(this.eq + m.x, m.y + this.er);
        return dG;
    }

    // 待定，不确定
    public final PointF m(float f) {
        float f2 = 0;
        float f3 = 0;
        if (H() && this.b == 0.0f) {
            if (aS()) {
                float f4 = this.ce * f;
                f2 = this.cf * f;
                f3 = f4;
            } else if (this.ch != 0.0f) {
                float f5 = this.ci;
                if (aT()) {
                    f5 = this.cj;
                }
                float y = y() * this.ch * f;
                float k = f1006.k(f5);
                f2 = f1006.j(f5) * y;
                f3 = k * y;
            }
            bo.set(f3, f2);
            return bo;
        }
        f2 = 0.0f;
        f3 = 0.0f;
        bo.set(f3, f2);
        return bo;
    }

    public boolean I(int i) {
        return false;
    }

    public void a(s376 s376Var, boolean z2, float f, float f2) {
    }

    public boolean a(s376 s376Var, float f, float f2) {
        return true;
    }

    public void a(ce454 ce454Var, float f, int i) {
        this.W = f1006.a(this.W, f);
        if (this.W == 0.0f) {
            this.W = 5.0f;
            if (i_()) {
                am1333 aW = aW();
                e921 a = k1104.t().bO.a(aW.a, aW.b, this.es + aW.c, d920.a, false, h924.low);
                if (a != null) {
                    float d = f1006.d(aW.a, aW.b, (float) (ce454Var.eq + (-8.0d) + (Math.random() * 16.0d)), (float) (ce454Var.er + (-8.0d) + (Math.random() * 16.0d)));
                    a.P = f1006.k(d) * f1006.c(2.0f, 4.0f);
                    a.Q = f1006.j(d) * f1006.c(2.0f, 4.0f);
                    a.ap = 6;
                    a.V = 20.0f;
                    a.W = a.V;
                    a.r = true;
                    a.E = 0.8f;
                    a.G = 0.2f;
                    a.F = 1.0f;
                }
            }
        }
    }

    public void b(ce454 ce454Var, float f, int i) {
        this.W = f1006.a(this.W, f);
        if (this.W == 0.0f) {
            this.W = 5.0f;
            if (i_()) {
                PointF z2 = z(0);
                e921 a = k1104.t().bO.a(ce454Var.eq, ce454Var.er, ce454Var.es, d920.a, false, h924.low);
                if (a != null) {
                    float d = f1006.d(ce454Var.eq, ce454Var.er - ce454Var.es, (float) (z2.x + (-8.0d) + (Math.random() * 16.0d)), (float) (z2.y + (-8.0d) + (Math.random() * 16.0d)));
                    a.P = f1006.k(d) * f1006.c(2.0f, 4.0f);
                    a.Q = f1006.j(d) * f1006.c(2.0f, 4.0f);
                    a.ap = 5;
                    a.V = 20.0f;
                    a.W = a.V;
                    a.r = true;
                    a.E = 0.8f;
                    a.G = 0.2f;
                    a.F = 1.0f;
                }
            }
        }
    }

    public boolean a(bp437 bp437Var, n533 n533Var) {
        return false;
    }

    public boolean b(bp437 bp437Var) {
        return false;
    }

    public final void bg() {
        if (this.cQ != null && !this.cQ.b(this)) {
            k1104.b("Deattach failed, forcing deattach. Child:" + ce() + " Parent:" + this.cQ.ce());
            this.cQ = null;
            this.cR = null;
        }
    }

    public n533 a(short s) {
        return null;
    }

    public b579 bh() {
        return b579.a;
    }

    public p1351 bi() {
        return bs;
    }

    public boolean bj() {
        return false;
    }

    public int bk() {
        return 0;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void bl() {
        b579 dn = dn();
        b579 bm2 = bm();
        if (dn != null) {
            bm2 = bm2 != null ? b579.a(dn, bm2) : dn;
        }
        if (this.dL != null || bm2 != null) {
            if (this.dL == null || bm2 == null || !this.dL.b(bm2)) {
                p352.b((ce454) this);
                this.dL = bm2;
                p352.c(this);
            }
        }
    }

    public b579 bm() {
        return null;
    }

    private b579 dn() {
        en734 ap;
        ce454 W = W();
        if (W != null && (ap = ap()) != null) {
            if (ap.a == eo735.repair && W.co < 1.0f) {
                b579 a_ = a_(W);
                float t = t(W);
                if (a_ != null) {
                    return b579.a(a_, -(t * 60.0f));
                }
            }
            if (ap.a == eo735.reclaim) {
                if (W.co < 1.0f) {
                    b579 a_2 = a_(W);
                    float Y = Y();
                    if (a_2 != null) {
                        return b579.a(a_2, Y * 60.0f);
                    }
                } else if (o(W)) {
                    float p = p(W);
                    b579 cp = W.cp();
                    b579 cq = W.cq();
                    if (cq == null) {
                        cq = cp;
                    }
                    return b579.a(cq, (p * 60.0f) / W.cx);
                }
            }
        }
        return null;
    }
}
