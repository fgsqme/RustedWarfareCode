package com.corrodinggames.rts.game;

import android.graphics.Color;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.ca568;
import com.corrodinggames.rts.game.units.custom.cb569;
import com.corrodinggames.rts.game.units.custom.ci576;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.z623;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes.dex */
public class g343 {
    public static final g343 a = new g343();
    public boolean A;
    public e1216 B;
    public e1216 C;
    public float D;
    public float E;
    public float F;
    public float G;
    public float H;
    public float Q;
    public float R;
    public float S;
    public boolean T;
    public e1216 Y;
    public e1216 Z;
    public h605 aD;
    public boolean aI;
    public float aK;
    public float aL;
    public float aM;
    public boolean aN;
    public boolean aO;
    public float aP;
    public float aQ;
    public float aV;
    public z623 aX;
    public z623 aY;
    public ci576 aZ;
    public boolean aa;
    public e1216 ab;
    public boolean ac;
    public float ad;
    public z623 ah;
    public z623 ai;
    public cb569 aj;
    public cb569 ak;
    public cb569 al;
    public float am;
    public boolean aq;
    public boolean az;
    public int b;
    public int ba;
    public boolean bb;
    public boolean bc;
    public h605 bd;
    public int c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public float u;
    public float v;
    public short y;
    public int i = 35;
    public float j = -1.0f;
    public boolean k = false;
    public boolean l = false;
    public boolean m = false;
    public boolean n = false;
    public float o = 1.0f;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean t = false;
    public float w = 5.0f;
    public short x = -1;
    public short z = -1;
    public boolean I = false;
    public boolean J = false;
    public float K = -1.0f;
    public boolean L = false;
    public boolean M = false;
    public boolean N = false;
    public float O = -1.0f;
    public float P = -1.0f;
    public boolean U = false;
    public boolean V = false;
    public boolean W = false;
    public boolean X = false;
    public boolean ae = false;
    public boolean af = false;
    public float ag = 3.0f;
    public float an = 5.0f;
    public int ao = -1;
    public float ap = 0.5f;
    public boolean ar = false;
    public float as = -1.0f;
    public float at = -1.0f;
    public float au = -1.0f;
    public float av = 0.1f;
    public boolean aw = false;
    public float ax = 120.0f;
    public float ay = 15.0f;
    public float aA = 5.0f;
    public float aB = 120.0f;
    public float aC = 15.0f;
    public int aE = Color.argb(255, 255, 255, 255);
    public float aF = 1.0f;
    public float aG = 0.0f;
    public float aH = 1.0f;
    public boolean aJ = true;
    public float aR = 1.0f;
    public float aS = 1.0f;
    public float aT = 1.0f;
    public float aU = 1.0f;
    public float aW = -1.0f;
    public p1351 be = null;
    public p1351 bf = null;
    public p1351 bg = null;

    public final float a(ce454 ce454Var, float f, boolean z) {
        p1351 p1351Var;
        float f2;
        if (!z) {
            p1351Var = this.be;
        } else {
            p1351Var = this.bf;
        }
        if (p1351Var != null && p1351Var.a > 0) {
            Iterator it = p1351Var.iterator();
            while (it.hasNext()) {
                h344 h344Var = (h344) it.next();
                if (h344Var.a(ce454Var)) {
                    if (!z) {
                        if (h344Var.e != null) {
                            h344Var.e.g(ce454Var);
                        }
                        f2 = h344Var.c;
                    } else {
                        if (h344Var.f != null) {
                            h344Var.f.g(ce454Var);
                        }
                        f2 = h344Var.d;
                    }
                    f *= f2;
                }
            }
        }
        return f;
    }

    public static void a(g343 g343Var, bg1057 bg1057Var) throws IOException {
        if (g343Var == a) {
            bg1057Var.b(0);
        } else if (g343Var instanceof ca568) {
            bg1057Var.b(1);
            ca568 ca568Var = (ca568) g343Var;
            bg1057Var.a(ca568Var.bj);
            bg1057Var.b(ca568Var.bh);
        } else {
            k1104.f("writeOutLink: Unhandled projectile type");
            bg1057Var.b(0);
        }
    }

    public static g343 a(j1071 j1071Var) throws IOException {
        ca568 e;
        byte readByte = j1071Var.b.readByte();
        if (readByte == 0) {
            return a;
        }
        if (readByte != 1) {
            throw new IOException("Unknown projectile type:".concat(String.valueOf((int) readByte)));
        }
        el732 d = j1071Var.d();
        String readUTF = j1071Var.b.readUTF();
        if (d == null) {
            e = null;
        } else if (!(d instanceof l609)) {
            k1104.b("ProjectileTemplate:readInLinkCustom: Got non CustomUnitMetadata object of:" + d.i() + " loading real_meta");
            e = null;
        } else {
            e = ((l609) d).e(readUTF);
            if (e == null) {
                k1104.b("ProjectileTemplate:readInLinkCustom: Could not find projectile with name:".concat(String.valueOf(readUTF)));
                e = null;
            }
        }
        if (e == null) {
            return a;
        }
        return e;
    }
}
