package com.corrodinggames.rts.game.units;

import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.b.h332;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.b.b412;
import com.corrodinggames.rts.game.units.custom.af499;
import com.corrodinggames.rts.game.units.custom.b.n533;
import com.corrodinggames.rts.game.units.custom.c.c563;
import com.corrodinggames.rts.game.units.custom.c.d564;
import com.corrodinggames.rts.game.units.custom.c.e565;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.e.a589;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.d.f655;
import com.corrodinggames.rts.game.units.e.h710;
import com.corrodinggames.rts.game.units.e.l714;
import com.corrodinggames.rts.game.units.h.h762;
import com.corrodinggames.rts.gameFramework.bn888;
import com.corrodinggames.rts.gameFramework.d.d920;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.f922;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.f.i988;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.j.l1073;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import com.corrodinggames.rts.gameFramework.utility.r1353;
import com.corrodinggames.rts.gameFramework.utility.x1359;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class ce454 extends bn888 {
    public static final Paint bK;
    public static final Paint bL;
    static final LightingColorFilter bM;
    public static final Paint cY;
    public static final Paint cZ;
    static ArrayList dA;
    static final RectF dC;
    static final RectF dD;
    static final Rect dE;
    static final PointF dF;
    static final PointF dG;
    static final PointF dI;
    public static final Paint da;
    public static final Paint db;
    public static final Paint dc;
    public static final Paint dd;
    public static final Paint de;
    public static final Paint df;
    public static final Paint dg;
    public static final Paint dh;
    public static final Paint di;
    public static final Paint dj;
    public static final Paint dk;
    public static final Paint dl;
    public static final Paint dm;
    static final RectF dt;
    static Paint du;
    static Paint dv;
    public static final RectF dw;
    public static final Rect dx;
    static final Rect dy;
    static final ArrayList dz;
    public b579 bA;
    public int bB;
    public int bC;
    public int bD;
    public int bE;
    public boolean bF;
    public boolean bN;
    public boolean bO;
    public boolean bP;
    public boolean bQ;
    public boolean bR;
    public ce454 bS;
    public ce454 bT;
    public float bU;
    public boolean bV;
    public int bW;
    public boolean bX;
    public long bY;
    public p352 bZ;
    public float bt;
    public int bu;
    public ce454 bv;
    public ce454 bw;
    public ce454 bx;
    public VariableScope by;
    public b579 bz;
    public float cA;
    public float cB;
    public float cC;
    public float cD;
    public float cE;
    public float cF;
    public int cG;
    public int cH;
    public boolean cI;
    public int cJ;
    public boolean cK;
    public float cL;
    public boolean cM;
    public ch457[] cN;
    public boolean cO;
    public ce454 cP;
    public bp437 cQ;
    public n533 cR;
    public int cS;
    public boolean cT;
    public int cU;
    public int cV;
    public int cW;
    public float cX;
    public boolean ca;
    public float cb;
    public float cc;
    public boolean cd;
    public float ce;
    public float cf;
    public float cg;
    public float ch;
    public float ci;
    public float cj;
    public boolean ck;
    public float cl;
    public float cm;
    public float cn;
    public float co;
    public float cp;
    public boolean cq;
    public boolean cr;
    public boolean cs;
    public boolean ct;
    public boolean cu;
    public boolean cv;
    public float cw;
    public float cx;
    public float cy;
    public float cz;
    public el732 dB;
    public cf455[] dH;
    f594 dJ;
    public c563 dK;
    public b579 dL;
    public int dn;

    /* renamed from: do  reason: not valid java name */
    public int f0do;
    public int dp;
    public float dq;
    public float dr;
    public float ds;
    public static final x1359 bG = new x1359();
    private static final r1353 a = new r1353();
    public static HashMap bH = new HashMap();
    public static HashMap bI = new HashMap();
    public static HashMap bJ = new HashMap();

    public abstract boolean Q();

    public abstract boolean ah();

    public abstract boolean ai();

    public abstract cg456 g();

    public abstract boolean h();

    public abstract boolean i_();

    public abstract boolean k();

    public abstract el732 q();

    @Override // com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(this.bO);
        bg1057Var.b(this.bS);
        bg1057Var.b(this.bT);
        bg1057Var.a(this.bU);
        bg1057Var.a(this.bV);
        bg1057Var.a(this.bX);
        bg1057Var.a(this.bY);
        bg1057Var.a(this.bZ);
        bg1057Var.a(this.cb);
        bg1057Var.a(this.cc);
        bg1057Var.a(this.ce);
        bg1057Var.a(this.cf);
        bg1057Var.a(this.ch);
        bg1057Var.a(this.ci);
        bg1057Var.a(this.cl);
        bg1057Var.a(this.cm);
        bg1057Var.a(this.cn);
        bg1057Var.a(this.co);
        bg1057Var.a(this.cr);
        bg1057Var.a(this.cu);
        bg1057Var.a(this.cw);
        bg1057Var.a(this.cx);
        bg1057Var.a(this.cM);
        bg1057Var.a(this.cN[0].a);
        bg1057Var.a(this.cN[0].d);
        bg1057Var.b(this.cP);
        bg1057Var.b(26);
        bg1057Var.c(this.cW);
        bg1057Var.a(this.cX);
        bg1057Var.a(this.cg);
        bg1057Var.a(this.cj);
        int aU = aU();
        bg1057Var.c(aU);
        for (int i = 0; i < aU; i++) {
            ch457 ch457Var = this.cN[i];
            bg1057Var.a(ch457Var.a);
            bg1057Var.a(ch457Var.c);
            bg1057Var.a(ch457Var.d);
            bg1057Var.a(ch457Var.e);
            bg1057Var.a(ch457Var.f);
            bg1057Var.a(ch457Var.h);
            bg1057Var.a(ch457Var.i);
            ce454 ce454Var = ch457Var.j;
            if (ce454Var != null && ce454Var.bX) {
                ce454Var = null;
            }
            bg1057Var.b(ce454Var);
            bg1057Var.a(this.cO);
        }
        bg1057Var.c(this.bu);
        bg1057Var.a(this.cz);
        bg1057Var.a(this.cA);
        bg1057Var.a(this.cB);
        bg1057Var.a(this.cC);
        bg1057Var.a(this.cs);
        bg1057Var.a(this.ct);
        bg1057Var.a(this.cv);
        bg1057Var.a(this.bP);
        bg1057Var.a(this.cD);
        bg1057Var.a(this.ck);
        bg1057Var.a(this.dH != null);
        if (this.dH != null) {
            bg1057Var.c(this.dH.length);
            for (int i2 = 0; i2 < this.dH.length; i2++) {
                cf455 cf455Var = this.dH[i2];
                bg1057Var.a(cf455Var.a);
                bg1057Var.c(cf455Var.b);
            }
        }
        bg1057Var.a(this.cy);
        bg1057Var.a(this.bv);
        bg1057Var.c(this.cG);
        bg1057Var.c(this.cH);
        bg1057Var.c(this.bB);
        bg1057Var.c(this.bC);
        bg1057Var.c(this.bD);
        bg1057Var.c(this.bE);
        bg1057Var.a(this.bQ);
        bg1057Var.a(this.bR);
        this.dJ.a(bg1057Var);
        c563 c563Var = this.dK;
        if (c563Var.d.a == 0) {
            bg1057Var.b(-1);
        } else {
            bg1057Var.b(0);
            short size = (short) c563Var.d.size();
            bg1057Var.a(size);
            Object[] objArr = c563Var.d.b;
            for (int i3 = 0; i3 < size; i3++) {
                e565 e565Var = (e565) objArr[i3];
                g604 g604Var = e565Var.a.g;
                if (g604Var == null) {
                    bg1057Var.c.writeUTF(VariableScope.nullOrMissingString);
                }
                bg1057Var.c.writeUTF(g604Var.toString());
                bg1057Var.a((short) e565Var.b.size());
                Iterator it = e565Var.b.iterator();
                while (it.hasNext()) {
                    d564 d564Var = (d564) it.next();
                    bg1057Var.b(d564Var.a);
                    bg1057Var.a(d564Var.b);
                    bg1057Var.a(d564Var.c);
                }
            }
        }
        bg1057Var.a((ce454) this.cQ);
        bg1057Var.a((this.cQ == null || this.cR == null) ? (short) -1 : this.cR.a);
        bg1057Var.c(this.cS);
        VariableScope.writeOutUnitOrPlaceholder(bg1057Var, this.bw);
        VariableScope.writeOutUnitOrPlaceholder(bg1057Var, this.bx);
        VariableScope.writeOut(bg1057Var, this.by);
        b579.a(bg1057Var, this.bz);
        b579.a(bg1057Var, this.bA);
        bg1057Var.a(this.cp);
        super.a(bg1057Var);
    }

    @Override // com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public void a(j1071 j1071Var) throws IOException {
        n533 a2;
        boolean z = false;
        this.bO = j1071Var.b.readBoolean();
        this.bS = j1071Var.a(l1073.b);
        this.bT = j1071Var.a(l1073.b);
        this.bU = j1071Var.b.readFloat();
        this.bV = j1071Var.b.readBoolean();
        this.bX = j1071Var.b.readBoolean();
        this.bY = j1071Var.b.readLong();
        byte readByte = j1071Var.b.readByte();
        p352 i = p352.i(readByte);
        if (i != null) {
            b(i);
            this.cb = j1071Var.b.readFloat();
            this.cc = j1071Var.b.readFloat();
            this.ce = j1071Var.b.readFloat();
            this.cf = j1071Var.b.readFloat();
            this.ch = j1071Var.b.readFloat();
            this.ci = j1071Var.b.readFloat();
            j1071Var.b.readFloat();
            j1071Var.b.readFloat();
            this.cn = j1071Var.b.readFloat();
            this.co = j1071Var.b.readFloat();
            this.cr = j1071Var.b.readBoolean();
            this.cu = j1071Var.b.readBoolean();
            this.cw = j1071Var.b.readFloat();
            this.cx = j1071Var.b.readFloat();
            this.cM = j1071Var.b.readBoolean();
            this.cN[0].a = j1071Var.b.readFloat();
            this.cN[0].d = j1071Var.b.readFloat();
            this.cP = j1071Var.a(l1073.b);
            byte readByte2 = j1071Var.b.readByte();
            if (readByte2 > 0) {
                this.cW = j1071Var.b.readInt();
                this.cX = j1071Var.b.readFloat();
            }
            if (readByte2 >= 2) {
                this.cg = j1071Var.b.readFloat();
                this.cj = j1071Var.b.readFloat();
                int readInt = j1071Var.b.readInt();
                J(readInt);
                for (int i2 = 0; i2 < readInt; i2++) {
                    ch457 ch457Var = this.cN[i2];
                    ch457Var.a = j1071Var.b.readFloat();
                    ch457Var.c = j1071Var.b.readFloat();
                    ch457Var.d = j1071Var.b.readFloat();
                    ch457Var.e = j1071Var.b.readFloat();
                    ch457Var.f = j1071Var.b.readFloat();
                    if (readByte2 >= 8) {
                        ch457Var.h = j1071Var.b.readFloat();
                        ch457Var.i = j1071Var.b.readFloat();
                        ch457Var.j = j1071Var.a(l1073.b);
                    }
                    if (readByte2 >= 12) {
                        this.cO = j1071Var.b.readBoolean();
                    }
                }
            }
            if (readByte2 >= 3) {
                this.bu = j1071Var.b.readInt();
            }
            if (readByte2 >= 4) {
                this.cz = j1071Var.b.readFloat();
                this.cA = j1071Var.b.readFloat();
                this.cB = j1071Var.b.readFloat();
                this.cC = j1071Var.b.readFloat();
            }
            if (readByte2 >= 5) {
                this.cs = j1071Var.b.readBoolean();
                this.ct = j1071Var.b.readBoolean();
            }
            if (readByte2 >= 6) {
                this.cv = j1071Var.b.readBoolean();
            }
            if (readByte2 >= 7) {
                this.bP = j1071Var.b.readBoolean();
            }
            if (readByte2 >= 9) {
                this.cD = j1071Var.b.readFloat();
            }
            if (readByte2 >= 10) {
                this.ck = j1071Var.b.readBoolean();
            }
            if (readByte2 >= 11 && j1071Var.b.readBoolean()) {
                this.dH = new cf455[j1071Var.b.readInt()];
                for (int i3 = 0; i3 < this.dH.length; i3++) {
                    this.dH[i3] = new cf455();
                    cf455 cf455Var = this.dH[i3];
                    cf455Var.a = j1071Var.b.readBoolean();
                    cf455Var.b = j1071Var.b.readInt();
                }
            }
            if (readByte2 >= 13) {
                this.cy = j1071Var.b.readFloat();
            }
            if (readByte2 >= 14) {
                this.bv = j1071Var.a(l1073.b);
            }
            if (readByte2 >= 15) {
                this.cG = j1071Var.b.readInt();
                this.cH = j1071Var.b.readInt();
            }
            if (readByte2 >= 16) {
                this.bB = j1071Var.b.readInt();
                this.bC = j1071Var.b.readInt();
                this.bD = j1071Var.b.readInt();
            }
            if (readByte2 >= 17) {
                this.bE = j1071Var.b.readInt();
            }
            if (readByte2 >= 18) {
                this.bQ = j1071Var.b.readBoolean();
                this.bR = j1071Var.b.readBoolean();
            }
            if (readByte2 >= 19) {
                this.dJ.a(j1071Var);
                this.dK.a(this, j1071Var);
            }
            if (readByte2 >= 20) {
                bp437 c = j1071Var.c();
                short readShort = j1071Var.b.readShort();
                if (readShort != -1) {
                    if (c != null && (this instanceof bp437) && (a2 = c.a(readShort)) != null && c.a((bp437) this, a2)) {
                        z = true;
                    }
                    if (!z) {
                        this.cw = -1.0f;
                    }
                }
            }
            if (readByte2 >= 21) {
                this.cS = j1071Var.b.readInt();
            }
            if (readByte2 >= 22) {
                if (readByte2 < 24) {
                    throw new IOException("extension >=22 but <24");
                }
                this.bw = VariableScope.readInUnitOrPlaceholder(j1071Var);
                this.bx = VariableScope.readInUnitOrPlaceholder(j1071Var);
            }
            if (readByte2 >= 23) {
                this.by = VariableScope.readIn(j1071Var);
            }
            if (readByte2 >= 25) {
                this.bz = b579.a(j1071Var);
                this.bA = b579.a(j1071Var);
            }
            if (readByte2 >= 26) {
                this.cp = j1071Var.b.readFloat();
            }
            if (this.bX) {
                k1104 t = k1104.t();
                bG.remove(this);
                t.bZ.a(this);
            }
            super.a(j1071Var);
            return;
        }
        throw new IOException("Error loading save data, could not find referenced team:".concat(String.valueOf((int) readByte)));
    }

    public static e1216 a(e1216 e1216Var) {
        return a(e1216Var, e1216Var.h(), e1216Var.g());
    }

    public static e1216 a(e1216 e1216Var, int i, int i2) {
        e1216 a2 = e1216Var.a(i, i2);
        a2.f();
        int h = a2.h();
        int g = a2.g();
        for (int i3 = 0; i3 < h; i3++) {
            for (int i4 = 0; i4 < g; i4++) {
                a2.a(i3, i4, Color.argb(Color.alpha(e1216Var.b(i3, i4)), 0, 0, 0));
            }
        }
        a2.j();
        a2.k();
        a2.g = "shadow:" + e1216Var.a();
        a2.n = true;
        return a2;
    }

    static {
        fq1260 fq1260Var = new fq1260();
        bK = fq1260Var;
        fq1260Var.setAntiAlias(true);
        bK.setARGB(255, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_8, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_8, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_BUTTON_8);
        fq1260 fq1260Var2 = new fq1260();
        bL = fq1260Var2;
        fq1260Var2.setAntiAlias(true);
        bM = new LightingColorFilter(Color.rgb(255, 255, 255), Color.rgb(100, 100, 100));
        bL.setARGB(255, 255, 255, 255);
        bL.setColorFilter(bM);
        cY = new Paint();
        cZ = new fq1260();
        da = new fq1260();
        db = new fq1260();
        dc = new fq1260();
        dd = new fq1260();
        de = new fq1260();
        df = new Paint();
        dg = new Paint();
        dh = new Paint();
        di = new fq1260();
        dj = new fq1260();
        dk = new fq1260();
        dl = new fq1260();
        dm = new Paint();
        cY.setStyle(Paint.Style.STROKE);
        cY.setStrokeWidth(2.0f);
        a(cY, false);
        cZ.setARGB(SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 0, 255, 0);
        cZ.setStyle(Paint.Style.STROKE);
        cZ.setStrokeWidth(2.0f);
        a(cZ, true);
        da.setARGB(SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 0, 255, 0);
        da.setStyle(Paint.Style.STROKE);
        da.setStrokeWidth(2.0f);
        a(da, false);
        db.setARGB(130, 0, 255, 0);
        db.setStyle(Paint.Style.STROKE);
        db.setStrokeWidth(2.0f);
        a(db, false);
        df.setARGB(70, 0, 255, 0);
        df.setStyle(Paint.Style.STROKE);
        df.setStrokeWidth(1.0f);
        a(df, false);
        dc.setARGB(SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 255, 0, 0);
        dc.setStyle(Paint.Style.STROKE);
        dc.setStrokeWidth(2.0f);
        a(dc, false);
        dg.setARGB(70, 255, 0, 0);
        dg.setStyle(Paint.Style.STROKE);
        dg.setStrokeWidth(1.0f);
        a(dg, false);
        de.setARGB(SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 255, 255, 0);
        de.setStyle(Paint.Style.STROKE);
        de.setStrokeWidth(2.0f);
        a(de, false);
        dh.setARGB(70, 255, 255, 0);
        dh.setStyle(Paint.Style.STROKE);
        dh.setStrokeWidth(1.0f);
        a(dh, false);
        dd.setARGB(SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 255, 255, 255);
        dd.setStyle(Paint.Style.STROKE);
        dd.setStrokeWidth(2.0f);
        a(dd, false);
        di.setARGB(90, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_TERRESTRIAL_ANALOG, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_TERRESTRIAL_ANALOG, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_TERRESTRIAL_ANALOG);
        di.setStyle(Paint.Style.STROKE);
        di.setStrokeWidth(1.0f);
        a(di, false);
        dj.setARGB(100, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_TERRESTRIAL_ANALOG, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_TERRESTRIAL_ANALOG, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_TERRESTRIAL_ANALOG);
        dj.setStyle(Paint.Style.STROKE);
        dj.setStrokeWidth(2.0f);
        a(dj, false);
        dk.setARGB(90, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_TERRESTRIAL_ANALOG, 0, 0);
        dk.setStyle(Paint.Style.STROKE);
        dk.setStrokeWidth(1.0f);
        a(dk, false);
        dl.setStyle(Paint.Style.STROKE);
        dm.setStyle(Paint.Style.STROKE);
        dt = new RectF();
        du = new Paint();
        dv = new Paint();
        dw = new RectF();
        dx = new Rect();
        dy = new Rect();
        dz = new ArrayList();
        dA = new ArrayList();
        dC = new RectF();
        dD = new RectF();
        dE = new Rect();
        dF = new PointF();
        dG = new PointF();
        dI = new PointF();
    }

    public static r1353 bn() {
        a.a();
        return a;
    }

    public static void bo() {
        a.a();
    }

    public static void bp() {
        l714.cT();
        f655.cT();
        h710.L();
        h762.M();
        b412.L();
        k1104.t();
        Iterator it = EnumSet.allOf(cj459.class).iterator();
        while (it.hasNext()) {
            ((cj459) it.next()).b();
        }
        cj459.t();
    }

    public boolean bq() {
        return false;
    }

    public boolean br() {
        return false;
    }

    private static HashMap b() {
        HashMap hashMap = new HashMap();
        k1104.t();
        Iterator it = EnumSet.allOf(cj459.class).iterator();
        while (it.hasNext()) {
            cj459 cj459Var = (cj459) it.next();
            ce454 a2 = cj459Var.a(true);
            a2.a();
            a2.b(p352.i);
            a2.cr = true;
            hashMap.put(cj459Var, a2);
        }
        Iterator it2 = l609.d.iterator();
        while (it2.hasNext()) {
            l609 l609Var = (l609) it2.next();
            j607 a3 = l609.a(true, l609Var);
            a3.a();
            a3.b(p352.i);
            a3.cr = true;
            hashMap.put(l609Var, a3);
        }
        return hashMap;
    }

    public static void bs() {
        bI = b();
        bJ = b();
        bH = b();
    }

    public static ce454 b(el732 el732Var) {
        return (ce454) bH.get(el732Var);
    }

    public static ce454 c(el732 el732Var) {
        return d(el732Var);
    }

    public static ce454 d(el732 el732Var) {
        ce454 ce454Var = (ce454) bI.get(el732Var);
        if (ce454Var == null) {
            if (l609.b == null) {
                k1104.d("Could not find:" + el732Var.i() + " and missing place holder is null");
                return null;
            }
            ce454 ce454Var2 = (ce454) bI.get(l609.b);
            if (ce454Var2 == null) {
                k1104.d("name: " + l609.b.M);
                k1104.d("contains:" + bI.containsKey(l609.b));
                Iterator it = bI.keySet().iterator();
                while (it.hasNext()) {
                    k1104.d("has:" + ((el732) it.next()).i());
                }
                k1104.d("Could not find:" + el732Var.i() + " and missing place holder could not be found");
                return ce454Var2;
            }
            return ce454Var2;
        }
        return ce454Var;
    }

    public static ce454 e(el732 el732Var) {
        ce454 ce454Var = (ce454) bJ.get(el732Var);
        if (ce454Var == null) {
            return (ce454) bJ.get(l609.b);
        }
        return ce454Var;
    }

    public static int bt() {
        k1104.t();
        Iterator it = EnumSet.allOf(cj459.class).iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (it.hasNext()) {
                i = b((cj459) it.next()).bf() + (i2 * 31);
            } else {
                return i2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ce454(boolean z) {
        super(z);
        this.bu = -9999;
        this.bv = null;
        this.bw = null;
        this.bx = null;
        this.bB = -9999;
        this.bC = -9999;
        this.bD = -9999;
        this.bO = false;
        this.bP = false;
        this.bQ = false;
        this.bR = false;
        this.bS = null;
        this.bV = true;
        this.bW = 1;
        this.bX = false;
        this.bY = 0L;
        this.cb = 0.0f;
        this.cc = 0.0f;
        this.cd = false;
        this.ce = 0.0f;
        this.cf = 0.0f;
        this.cg = 0.0f;
        this.ch = 0.0f;
        this.co = 1.0f;
        this.cp = 1.0f;
        this.cq = false;
        this.cr = false;
        this.cs = false;
        this.ct = false;
        this.cu = false;
        this.cv = false;
        this.cJ = -9999;
        this.cL = 0.0f;
        this.cM = true;
        this.cP = null;
        this.cQ = null;
        this.cR = null;
        this.cS = -9999;
        this.dn = -1;
        this.f0do = -1;
        this.dp = -99;
        this.ds = 70.0f;
        this.dJ = new f594();
        this.dK = new c563();
        this.dL = null;
        J(1);
        if (!z) {
            this.bN = true;
            bG.add(this);
            a.a(this);
        }
        this.bB = k1104.t().bv;
        this.dB = q();
    }

    @Override // com.corrodinggames.rts.gameFramework.bn888, com.corrodinggames.rts.gameFramework.ah801
    public void a() {
        p352.a(this);
        if (this.bN) {
            bG.remove(this);
            a.b(this);
        }
        k1104.t().bP.d(this);
        super.a();
    }

    public float bu() {
        return 3000.0f;
    }

    public int bv() {
        return 0;
    }

    public boolean bw() {
        return false;
    }

    public boolean bx() {
        return false;
    }

    public final void J(int i) {
        int i2;
        int aU = aU();
        if (aU >= i) {
            i = aU;
        }
        if (this.cN == null) {
            i2 = 0;
            this.cN = new ch457[i];
        } else if (this.cN.length >= i) {
            return;
        } else {
            int length = this.cN.length;
            this.cN = (ch457[]) Arrays.copyOf(this.cN, i);
            i2 = length;
        }
        while (i2 < this.cN.length) {
            this.cN[i2] = new ch457();
            i2++;
        }
    }

    private static void a(Paint paint, boolean z) {
        if (!k1104.Z() && z) {
            paint.setStrokeWidth(0.0f);
        }
    }

    public float c(boolean z) {
        return this.ci + 90.0f;
    }

    public final boolean by() {
        return this.cP == null && this.co >= 1.0f;
    }

    public float c_() {
        if (this.cw < this.cx) {
            return this.cw / this.cx;
        }
        return -1.0f;
    }

    public boolean bz() {
        return true;
    }

    public float bA() {
        if (this.co >= 1.0f || (this.cQ != null && this.cQ.co < 1.0f)) {
            return -1.0f;
        }
        return this.co;
    }

    public float bB() {
        return -1.0f;
    }

    public boolean bC() {
        return false;
    }

    public int bD() {
        return -1;
    }

    public int bE() {
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    @Override // com.corrodinggames.rts.gameFramework.ah801
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(float r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 914
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.ce454.a(float, boolean):void");
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public void c(float f) {
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public void n(float f) {
        if (!this.bX && this.cP == null && this.cI) {
            k1104 t = k1104.t();
            if (this.bZ == t.bp || i988.e(this)) {
                if (t.bN.showUnitWaypoints && t.dt <= 40) {
                    t.dt++;
                    O();
                }
                bF();
            }
            if (ab1322.a(this)) {
                bG();
            }
        }
    }

    public void bF() {
    }

    public void O() {
        en734 en734Var;
        en734 en734Var2;
        float f;
        float f2;
        k1104 t = k1104.t();
        en734 en734Var3 = null;
        en734 en734Var4 = null;
        if (this instanceof bp437) {
            bp437 bp437Var = (bp437) this;
            int i = bp437Var.O;
            float f3 = this.eq;
            float f4 = this.er;
            en734Var4 = null;
            int i2 = 0;
            while (i2 < i) {
                en734 en734Var5 = bp437Var.Q[i2];
                if (en734Var5 != null) {
                    if (k1104.Z()) {
                        du.setStrokeWidth(2.0f);
                    } else {
                        du.setStrokeWidth(0.0f);
                    }
                    if (en734Var5.a == eo735.attack) {
                        du.setColor(Color.argb(160, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 0, 0));
                        en734Var = en734Var4;
                        en734Var2 = en734Var3;
                    } else if (en734Var5.a == eo735.attackMove) {
                        du.setColor(Color.argb(160, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 0));
                        en734Var = en734Var4;
                        en734Var2 = en734Var3;
                    } else if (en734Var5.a == eo735.build) {
                        du.setColor(Color.argb(160, 0, 0, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT));
                        en734Var = en734Var4;
                        en734Var2 = en734Var3;
                    } else if (en734Var5.a == eo735.repair) {
                        du.setColor(Color.argb(160, 0, 0, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT));
                        en734Var = en734Var4;
                        en734Var2 = en734Var3;
                    } else if (en734Var5.a == eo735.loadInto || en734Var5.a == eo735.loadUp) {
                        du.setColor(Color.argb(160, 0, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT));
                        en734Var = en734Var4;
                        en734Var2 = en734Var3;
                    } else if (en734Var5.a == eo735.reclaim) {
                        du.setColor(Color.argb(160, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 0, 42));
                        en734Var = en734Var4;
                        en734Var2 = en734Var3;
                    } else if (en734Var5.a == eo735.guard || en734Var5.a == eo735.guardAt) {
                        du.setColor(Color.argb(160, 97, 20, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_LAST_CHANNEL));
                        en734Var = en734Var4;
                        en734Var2 = en734Var3;
                    } else if (en734Var5.a == eo735.patrol) {
                        du.setColor(Color.argb(160, 0, 210, 210));
                        if (en734Var3 == null) {
                            en734Var = en734Var4;
                            en734Var2 = en734Var5;
                        } else {
                            en734Var = en734Var5;
                            en734Var2 = en734Var3;
                        }
                    } else {
                        du.setColor(Color.argb(160, 0, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 0));
                        en734Var = en734Var4;
                        en734Var2 = en734Var3;
                    }
                    float d = en734Var5.d();
                    float e = en734Var5.e();
                    ce454 ce454Var = en734Var5.h;
                    if (ce454Var == null || !en734Var5.c() || ce454Var.bq() || ce454Var.d(t.bp)) {
                        f = d;
                        f2 = e;
                    } else {
                        float d2 = f1006.d(f3, f4, d, e);
                        f = (400.0f * f1006.k(d2)) + f3;
                        f2 = (f1006.j(d2) * 400.0f) + f4;
                    }
                    t.bL.a(f3 - t.ct, f4 - t.cu, f - t.ct, f2 - t.cu, du);
                } else {
                    en734Var = en734Var4;
                    en734Var2 = en734Var3;
                    f = f3;
                    f2 = f4;
                }
                en734Var3 = en734Var2;
                en734Var4 = en734Var;
                i2++;
                f4 = f2;
                f3 = f;
            }
        } else {
            en734Var3 = null;
        }
        if (en734Var3 != null && en734Var4 != null && en734Var3 != en734Var4) {
            du.setColor(Color.argb(50, 0, 210, 210));
            float d3 = en734Var4.d();
            float e2 = en734Var4.e();
            t.bL.a(d3 - t.ct, e2 - t.cu, en734Var3.d() - t.ct, en734Var3.e() - t.cu, du);
        }
    }

    public void bG() {
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    @Override // com.corrodinggames.rts.gameFramework.ah801
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(float r11) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.ce454.d(float):void");
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public boolean b(float f) {
        return true;
    }

    public Rect bH() {
        return dy;
    }

    public Rect bI() {
        return dy;
    }

    public Rect bJ() {
        return bH();
    }

    public e1216 t() {
        return null;
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public boolean e(float f) {
        Paint paint;
        e1216 t = t();
        if (t == null) {
            return false;
        }
        if (this.bX) {
            return true;
        }
        k1104 t2 = k1104.t();
        t2.bL.j();
        float f2 = (int) (this.eq - t2.ct);
        float f3 = (int) (this.er - t2.cu);
        float f4 = t2.cU;
        float f5 = t2.cU;
        if (this.cI) {
            paint = bL;
        } else {
            paint = bK;
        }
        t2.bL.a(t, f2 * f4, f3 * f5, paint);
        t2.bL.i();
        t2.I();
        return true;
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public boolean a(k1104 k1104Var) {
        if (k1104Var.cL.contains(this.eq, this.er) && this.cP == null) {
            return (this.cR == null || !(this.cR.I || this.cR.C)) && d(k1104Var.bp);
        }
        return false;
    }

    public boolean d_() {
        return true;
    }

    public final boolean bK() {
        return d(k1104.t().bp);
    }

    public final boolean d(p352 p352Var) {
        b326 b326Var = k1104.t().bI;
        if ((this.bZ != p352Var || this.cQ != null) && b326Var.F && p352Var.Q != null) {
            b326Var.a(this.eq, this.er);
            int i = b326Var.U;
            int i2 = b326Var.V;
            if (b326Var.c(i, i2) && p352Var.Q[i][i2] >= 5) {
                return false;
            }
        }
        return true;
    }

    public boolean bL() {
        return true;
    }

    public void g_() {
        if (this.bX) {
            this.bV = false;
        } else {
            this.bV = true;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.ah801
    public void a(float f) {
        e921 a2;
        if (!this.bX) {
            if (this.cy > 0.0f) {
                if (this.cy > this.cx * 2.0f) {
                    this.cy = this.cx * 2.0f;
                }
                this.cy = f1006.a(this.cy, f);
            }
            if (this.cw < this.cx * 0.33f && this.es > -1.0f) {
                k1104 t = k1104.t();
                this.dq += f;
                this.dr += f;
                this.ds += f;
                if (this.dq > 10.0f && this.dr < 300.0f && !cM()) {
                    this.dq = 0.0f;
                    if (this.en && t.da && (a2 = t.bO.a(this.eq, this.er, this.es, d920.a, false, h924.verylow)) != null) {
                        f922.b(a2, true);
                        a2.I = this.eq;
                        a2.J = this.er;
                        a2.K = this.es;
                        a2.P += f1006.c(-0.1f, 0.1f) + this.ce;
                        a2.Q += f1006.c(-0.1f, 0.1f) + this.cf;
                        a2.I += f1006.c(-4.0f, 4.0f);
                        a2.J += f1006.c(-4.0f, 4.0f);
                    }
                }
                if (this.ds > 30.0f && this.dr < 600.0f && !cN()) {
                    this.ds = 0.0f;
                    t.bO.u = true;
                    e921 a3 = t.bO.a(this.eq, this.er, this.es, d920.a, false, h924.verylow);
                    if (a3 != null) {
                        f922.a(a3, true);
                        a3.I = this.eq;
                        a3.J = this.er;
                        a3.K = this.es;
                        a3.P += f1006.c(-0.1f, 0.1f);
                        a3.Q += f1006.c(-0.1f, 0.1f);
                        a3.I += f1006.c(-4.0f, 4.0f);
                        a3.J += f1006.c(-4.0f, 4.0f);
                    }
                }
            } else if (this.dr != 0.0f) {
                this.dr = 0.0f;
            }
            if (this.cE != 0.0f) {
                this.cE = f1006.a(this.cE, this.cx * this.cF * 0.005f * f);
                this.cF += (0.2f * this.cF * f) + f;
                if (this.cE == 0.0f) {
                    this.cF = 0.0f;
                }
            }
            if (this.cw <= 0.0f) {
                bM();
            }
        }
    }

    public boolean I() {
        return false;
    }

    public float a(ce454 ce454Var, float f, f342 f342Var) {
        float f2;
        float f3;
        float f4;
        float f5;
        k1104 t = k1104.t();
        float f6 = this.co < 1.0f ? f * 1.75f : f;
        if (f342Var != null) {
            f2 = f342Var.ak;
            float f7 = f342Var.al;
            f4 = f342Var.am;
            f3 = f7;
        } else {
            f2 = 1.0f;
            f3 = 1.0f;
            f4 = 1.0f;
        }
        if (this.cB != 0.0f || this.cz <= 0.0f) {
            f5 = f6;
        } else {
            float f8 = f2 * f6;
            if (this.cz < f8) {
                f5 = f6 - (this.cz * f3);
                this.cA += this.cz;
                this.cz = 0.0f;
            } else {
                this.cz -= f8;
                this.cA = f8 + this.cA;
                f5 = f6 - (f6 * f3);
            }
        }
        if (f5 > 0.0f) {
            float f9 = f5 * f4;
            if (this.cw < f9) {
                f5 -= this.cw;
                this.cw = 0.0f;
                this.cE += this.cw;
            } else {
                this.cw -= f9;
                f5 -= f9;
                this.cE -= f9;
            }
        }
        this.bu = t.bv;
        if (ce454Var != null) {
            this.bv = ce454Var;
        } else {
            this.bv = null;
        }
        bM();
        return f5;
    }

    public final ce454 o(float f) {
        if (k1104.t().bv - (1000.0f * f) < this.bu) {
            return this.bv;
        }
        return null;
    }

    public void bM() {
        if (!this.bX && this.cw <= 0.0f) {
            be();
        }
    }

    public void m() {
    }

    public boolean d() {
        k1104.t().bO.b(this.eq, this.er, this.es);
        return false;
    }

    public void bc() {
    }

    public void bd() {
        k1104 t = k1104.t();
        t.bP.d(this);
        p352.a(this);
        bG.remove(this);
        this.bX = true;
        this.bY = t.bv;
        if (this.cw > 0.0f) {
            this.cw = 0.0f;
        }
        if (this.cN != null) {
            int aU = aU();
            for (int i = 0; i < aU; i++) {
                this.cN[i].j = null;
            }
        }
        t.bZ.a(this);
    }

    public final void bN() {
        bd();
        a();
        bc();
    }

    public void be() {
        bd();
        if (!d()) {
            a();
        }
        bc();
    }

    public final boolean a(float f, float f2, float f3) {
        float a2 = f1006.a(this.eq, this.er, f, f2);
        float f4 = this.cl + f3;
        return a2 < f4 * f4;
    }

    public void e(p352 p352Var) {
        if (this.bZ != p352Var) {
            if (p352Var == null) {
                throw new RuntimeException("Could not set team to null");
            }
            if (this.bZ != null) {
                p352.b(this);
                this.bZ.d(this);
            }
            b(p352Var);
            p352.c(this);
            if (p352Var != p352.i) {
                a(false);
            }
        }
    }

    public void b(p352 p352Var) {
        if (p352Var == null) {
            throw new RuntimeException("Could not set team to null");
        }
        this.bZ = p352Var;
    }

    public final void K(int i) throws h332 {
        this.bZ = p352.i(i);
        if (this.bZ == null) {
            throw new h332("Could not find team with id: ".concat(String.valueOf(i)));
        }
        b(this.bZ);
    }

    public ArrayList N() {
        return dz;
    }

    public int U() {
        return 1;
    }

    public void a(s376 s376Var, boolean z) {
    }

    public void a(s376 s376Var, boolean z, PointF pointF, ce454 ce454Var) {
        a(s376Var, z);
    }

    public void b(s376 s376Var, boolean z) {
    }

    public void b(s376 s376Var) {
    }

    public s376 a(c360 c360Var) {
        ArrayList N = N();
        int size = N.size();
        for (int i = 0; i < size; i++) {
            s376 s376Var = (s376) N.get(i);
            if (s376Var.c(c360Var)) {
                return s376Var;
            }
        }
        return null;
    }

    public boolean bO() {
        if (bq()) {
            return s376.b(bQ());
        }
        return false;
    }

    public boolean bP() {
        return false;
    }

    public c360 bQ() {
        return s376.i;
    }

    public float bR() {
        return -1.0f;
    }

    public void a(ArrayList arrayList) {
        arrayList.clear();
    }

    public c360 bS() {
        return s376.i;
    }

    public s376 f(el732 el732Var) {
        return null;
    }

    public final boolean l(ce454 ce454Var) {
        ce454 ce454Var2 = ce454Var.cP;
        bp437 bp437Var = ce454Var.cQ;
        ce454Var.cP = null;
        ce454Var.cQ = null;
        boolean c = c(ce454Var, true);
        ce454Var.cP = ce454Var2;
        ce454Var.cQ = bp437Var;
        return c;
    }

    public boolean c(ce454 ce454Var, boolean z) {
        return false;
    }

    public boolean d(ce454 ce454Var, boolean z) {
        return false;
    }

    public boolean bT() {
        return false;
    }

    public boolean bU() {
        return h();
    }

    public boolean bV() {
        return false;
    }

    public boolean bW() {
        return false;
    }

    public boolean P() {
        return false;
    }

    public int bX() {
        return 1;
    }

    public int v() {
        return 85;
    }

    public float g(el732 el732Var) {
        return el732Var.a(this) + v();
    }

    public int m(ce454 ce454Var) {
        return v() + ce454Var.q().a(this);
    }

    public int n(ce454 ce454Var) {
        return v() + ce454Var.q().a(this);
    }

    public boolean bY() {
        return false;
    }

    public boolean bZ() {
        return false;
    }

    public float w() {
        return 1.0f;
    }

    public float x() {
        return 0.2f;
    }

    public static boolean o(ce454 ce454Var) {
        return (ce454Var.f() > 0.0f ? 1 : (ce454Var.f() == 0.0f ? 0 : -1)) > 0;
    }

    public float p(ce454 ce454Var) {
        float x = x() * 5.1f;
        if (ce454Var.f() > 0.0f) {
            return ce454Var.f();
        }
        return x;
    }

    public float ca() {
        return 1.0f;
    }

    public float cb() {
        return 0.0f;
    }

    public f594 cc() {
        float cb = cb();
        if (cb == 0.0f) {
            return f594.a;
        }
        f594 f594Var = new f594();
        f594Var.b(a589.D, cb);
        return f594Var;
    }

    public f594 cd() {
        return f594.a;
    }

    public final String ce() {
        return q().i() + "(id:" + this.ej + ")";
    }

    public static String q(ce454 ce454Var) {
        return ce454Var != null ? ce454Var.q().e() : "No unit";
    }

    public static String r(ce454 ce454Var) {
        return ce454Var != null ? ce454Var.J() : "<null unit>";
    }

    public String J() {
        String str = q().i() + "(pos:" + ((int) this.eq) + "," + ((int) this.er) + " id:" + this.ej;
        if (this.bZ != null) {
            str = str + " t:" + this.bZ.l;
        }
        if (this.bX) {
            str = str + " [dead]";
        }
        if (this.el) {
            str = str + " [deleted]";
        }
        return str + ")";
    }

    public final String cf() {
        String str = (q().i() + "(pos:" + ((int) this.eq) + "," + ((int) this.er) + " id:" + this.ej) + ", hp:" + this.cw + ", dead:" + this.bX + ", deleted:" + this.el + " tags:" + cG();
        if (this.bZ != null) {
            str = str + " t:" + this.bZ.l;
        }
        return str + ")";
    }

    public float cg() {
        return 1.0f;
    }

    public final RectF ch() {
        k1104 t = k1104.t();
        float cg = cg();
        RectF rectF = dC;
        float f = this.eq;
        float f2 = this.ew;
        float f3 = t.ct;
        float f4 = this.er;
        float f5 = this.ex;
        float f6 = t.cu;
        float f7 = this.eq;
        float f8 = this.ew;
        rectF.set((f - (f2 * cg)) - f3, (f4 - (f5 * cg)) - f6, ((f8 * cg) + f7) - t.ct, ((cg * this.ex) + this.er) - t.cu);
        return dC;
    }

    public RectF ci() {
        k1104 t = k1104.t();
        RectF rectF = dC;
        float f = t.ct;
        float f2 = t.cu;
        float f3 = this.ew;
        float f4 = this.ex;
        rectF.left = (this.eq - f3) - f;
        rectF.right = (f3 + this.eq) - f;
        rectF.top = (this.er - f4) - f2;
        rectF.bottom = (this.er + f4) - f2;
        return rectF;
    }

    public boolean cj() {
        return false;
    }

    public Rect b(boolean z) {
        dE.left = 0;
        dE.top = 0;
        dE.right = this.eu + 0;
        dE.bottom = this.ev + 0;
        return dE;
    }

    public final Rect L(int i) {
        int i2 = (this.eu * i) + 0;
        dE.set(i2, 0, this.eu + i2, this.ev + 0);
        return dE;
    }

    public final Rect b(int i, int i2) {
        int i3 = this.eu;
        int i4 = this.ev;
        int i5 = i * i3;
        int i6 = i2 * i4;
        dE.left = i5;
        dE.top = i6;
        dE.right = i3 + i5;
        dE.bottom = i4 + i6;
        return dE;
    }

    public boolean a(ce454 ce454Var, float f) {
        return false;
    }

    public void a_(String str) {
    }

    public final boolean ck() {
        return cm() && this.es <= 2.0f;
    }

    public final boolean cl() {
        return ab1322.b(this.eq, this.er);
    }

    public final boolean cm() {
        return ab1322.c(this.eq, this.er);
    }

    public final boolean cn() {
        return ab1322.d(this.eq, this.er);
    }

    public int bf() {
        return ((((int) bu()) + 0) * 31) + ((int) this.cx);
    }

    public int co() {
        return q().b(U());
    }

    public final b579 cp() {
        return q().d(U());
    }

    public b579 cq() {
        return null;
    }

    public final PointF a(float f, float f2, float f3, float f4, float f5) {
        float f6;
        if (f3 <= 0.1d || !this.cM) {
            f6 = 0.0f;
        } else {
            float f7 = 1.0f / f3;
            f6 = 0.0f;
            for (int i = 0; i < 3; i++) {
                PointF l = l(f6);
                f6 = f1006.b(f, f2, l.x, l.y) * f7;
            }
        }
        if (f6 <= f4) {
            f4 = f6;
        }
        PointF l2 = l(f4);
        float a2 = f1006.a(f, f2, l2.x, l2.y);
        if (f5 >= 0.0f && f5 * f5 < a2) {
            float d = f1006.d(f, f2, l2.x, l2.y);
            l2.x = (f1006.k(d) * f5) + f;
            l2.y = (f1006.j(d) * f5) + f2;
        }
        dF.set(l2);
        return dF;
    }

    PointF l(float f) {
        dG.set(this.eq + (this.ce * f), this.er + (this.cf * f));
        return dG;
    }

    public boolean n() {
        return false;
    }

    public boolean o() {
        return false;
    }

    public boolean cr() {
        return false;
    }

    public void f(p352 p352Var) {
        if (o()) {
            b(p352.i);
        } else {
            b(p352Var);
        }
    }

    public void s(ce454 ce454Var) {
        if (ce454Var instanceof h763) {
            ce454Var = null;
        }
        this.bw = ce454Var;
    }

    public void cs() {
    }

    public float f() {
        return 0.0f;
    }

    public int ct() {
        return Integer.MAX_VALUE;
    }

    public h605 cu() {
        return null;
    }

    public boolean e(ce454 ce454Var, boolean z) {
        return false;
    }

    public boolean f(ce454 ce454Var, boolean z) {
        return e(ce454Var, z);
    }

    public int cv() {
        return 500;
    }

    public int aU() {
        return 1;
    }

    public boolean s() {
        return false;
    }

    public boolean cw() {
        return s() || this.co < 1.0f || this.bZ == p352.h;
    }

    public final boolean cx() {
        return !s();
    }

    public boolean r() {
        return false;
    }

    public boolean cy() {
        return r();
    }

    public boolean cz() {
        return false;
    }

    public boolean b(ce454 ce454Var) {
        return true;
    }

    public final void g(p352 p352Var) {
        if (this.dH == null || this.dH.length != p352.c) {
            this.dH = new cf455[p352.c];
            for (int i = 0; i < this.dH.length; i++) {
                this.dH[i] = new cf455();
            }
        }
        cf455 cf455Var = this.dH[p352Var.l];
        if (this.bX) {
            if (cf455Var.a && d(p352Var)) {
                cf455Var.a = false;
            }
        } else if (d(p352Var)) {
            cf455Var.a = true;
            cf455Var.b = U();
        }
    }

    public PointF cA() {
        dI.set(0.0f, 0.0f);
        return dI;
    }

    public float cB() {
        return k1104.t().bI.p;
    }

    public float cC() {
        return k1104.t().bI.q;
    }

    public float cD() {
        return k1104.t().bI.p + 2 + i988.f(this);
    }

    public final Point a(b326 b326Var, Point point) {
        point.x = (int) (((this.eq - cB()) + 1.0f) * b326Var.r);
        point.y = (int) (((this.er - cC()) + 1.0f) * b326Var.s);
        return point;
    }

    public final RectF a(b326 b326Var, RectF rectF) {
        b326Var.a((int) (((this.eq - cB()) + 1.0f) * b326Var.r), (int) (((this.er - cC()) + 1.0f) * b326Var.s));
        float f = b326Var.U;
        float f2 = b326Var.V;
        Rect bI2 = bI();
        rectF.set((bI2.left * b326Var.n) + f, (bI2.top * b326Var.o) + f2, f + ((bI2.right + 1) * b326Var.n), f2 + ((bI2.bottom + 1) * b326Var.o));
        return rectF;
    }

    public void cE() {
    }

    public boolean cF() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public h605 cG() {
        return null;
    }

    public f594 cH() {
        return this.dJ;
    }

    public final double a(a589 a589Var) {
        return this.dJ.a(a589Var);
    }

    public h605 cI() {
        return null;
    }

    public float aN() {
        return 0.0f;
    }

    public void cJ() {
    }

    public void cK() {
    }

    public boolean cL() {
        return false;
    }

    public boolean cM() {
        return bw();
    }

    public boolean cN() {
        return bw();
    }

    public final n533 cO() {
        return this.cR;
    }

    public String toString() {
        return "unit(id=" + this.ej + ",type=" + q().i() + ")";
    }

    public final void p(float f) {
        if (f >= 1.0f) {
            if (!(this.co >= 1.0f)) {
                p352.b(this);
                this.co = 1.0f;
                p352.c(this);
                return;
            }
            return;
        }
        if (this.co >= 1.0f) {
            p352.b(this);
            this.co = f;
            p352.c(this);
            return;
        }
        this.co = f;
    }

    public final void a(af499 af499Var) {
        a(af499Var, (ce454) null, (h605) null, (VariableScope) null);
    }

    public final void a(af499 af499Var, ce454 ce454Var) {
        a(af499Var, ce454Var, (h605) null, (VariableScope) null);
    }

    public void a(af499 af499Var, ce454 ce454Var, h605 h605Var, VariableScope variableScope) {
    }

    public void h(float f) {
        this.ci = f;
    }

    public int a(g604 g604Var) {
        return 0;
    }

    public p1351 cP() {
        return null;
    }

    public boolean a(int i, int i2) {
        return false;
    }

    public void a(boolean z) {
    }

    public float cQ() {
        return this.cl;
    }

    public boolean cR() {
        return true;
    }

    public void bl() {
    }

    public final ce454 cS() {
        bp437 bp437Var = this.cQ;
        if (bp437Var == null && this.cP != null) {
            return this.cP;
        }
        return bp437Var;
    }

    public void d(float f, float f2) {
        this.eq = f;
        this.er = f2;
        a(true);
    }
}
