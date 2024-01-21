package com.corrodinggames.rts.gameFramework.k;

import android.graphics.Paint;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;

import java.io.IOException;
import java.util.LinkedList;

/* loaded from: classes.dex */
public class j1098 {
    protected static int f;
    public byte[] A;
    public short[] B;
    public byte[] C;
    private k1099 a;
    protected int e;
    public int g;
    protected short h;
    protected short i;
    protected Float j;
    protected boolean k;
    protected short l;
    protected short m;
    protected short n;
    protected cg456 o;
    public boolean p;
    public int q;
    public boolean r;
    public float s;
    public float t;
    public boolean u;
    protected boolean v;
    protected boolean w;
    protected LinkedList x;
    public byte[] y;
    public byte[] z;

    public j1098(k1099 k1099Var, boolean z) {
        this.a = k1099Var;
        if (z) {
            int i = f;
            f = i + 1;
            this.e = i;
        }
        this.g = k1104.t().bu;
    }

    public final void a(bg1057 bg1057Var) throws IOException {
        int i;
        if (this.x == null) {
            bg1057Var.a(false);
            return;
        }
        bg1057Var.a(true);
        bg1057Var.a("p", true);
        bg1057Var.c(this.x.size());
        if (this.x.size() != 0) {
            o1103 o1103Var = (o1103) this.x.get(0);
            bg1057Var.a(o1103Var.a);
            bg1057Var.a(o1103Var.b);
            o1103 o1103Var2 = o1103Var;
            int i2 = 1;
            while (i2 < this.x.size()) {
                o1103 o1103Var3 = (o1103) this.x.get(i2);
                int i3 = o1103Var3.a - o1103Var2.a;
                int i4 = o1103Var3.b - o1103Var2.b;
                boolean z = f1006.c(i3) > 1 || f1006.c(i4) > 1;
                if (z) {
                    k1104.d("writeOutCompressedPath: out of range:" + i3 + "," + i4);
                    i = 128;
                } else {
                    i = ((i4 + 1) << 2) + i3 + 1;
                }
                bg1057Var.b(i);
                if (z) {
                    bg1057Var.a(o1103Var3.a);
                    bg1057Var.a(o1103Var3.b);
                }
                i2++;
                o1103Var2 = o1103Var3;
            }
        }
        bg1057Var.e("p");
    }

    public final void a(j1071 j1071Var) throws IOException {
        int i;
        short readShort;
        if (!j1071Var.b.readBoolean()) {
            this.x = null;
            return;
        }
        j1071Var.a("p", true);
        int readInt = j1071Var.b.readInt();
        if (readInt > 160000 || readInt < 0) {
            k1104.d("readInCompressedPath: Path too big at:".concat(String.valueOf(readInt)));
            i = -1;
        } else {
            i = readInt;
        }
        if (i != -1) {
            this.u = true;
            if (this.x == null) {
                this.x = new LinkedList();
            }
            this.x.clear();
        }
        if (i > 0) {
            short readShort2 = j1071Var.b.readShort();
            short readShort3 = j1071Var.b.readShort();
            this.x.add(new o1103(readShort2, readShort3));
            short s = readShort3;
            int i2 = 1;
            while (i2 < i) {
                byte readByte = j1071Var.b.readByte();
                if (readByte < 128) {
                    int i3 = (readByte & 3) - 1;
                    int i4 = ((readByte & 12) >> 2) - 1;
                    if (f1006.c(i3) > 1 || f1006.c(i4) > 1) {
                        k1104.d("readInCompressedPath: out of range but shouldn't be:" + i3 + "," + i4 + " for: " + ((int) readByte));
                    }
                    readShort2 = (short) (readShort2 + i3);
                    readShort = (short) (s + i4);
                    this.x.add(new o1103(readShort2, readShort));
                } else {
                    k1104.d("readInCompressedPath: out of range unpack:" + ((int) readShort2) + "," + ((int) s));
                    readShort2 = j1071Var.b.readShort();
                    readShort = j1071Var.b.readShort();
                    this.x.add(new o1103(readShort2, readShort));
                }
                i2++;
                s = readShort;
            }
        }
        j1071Var.c("p");
    }

    public final void e() {
        h1096 a = this.a.a(this.o);
        if (a == null) {
            throw new RuntimeException("Could not get costs for:" + this.o.toString());
        }
        this.y = a.d;
        this.z = a.e;
        this.A = a.f;
        this.B = a.g;
        this.C = a.j;
    }

    public final void f() {
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.C = null;
    }

    public final void a(cg456 cg456Var, short s, short s2, Float f2, boolean z) {
        if (cg456Var == null) {
            throw new RuntimeException("MovementType is null");
        }
        this.o = cg456Var;
        this.h = s;
        this.i = s2;
        this.j = f2;
        this.k = z;
        if (this.h < 0) {
            this.h = (short) 0;
        }
        if (this.i < 0) {
            this.i = (short) 0;
        }
        if (this.h > this.a.s - 1) {
            this.h = (short) (this.a.s - 1);
        }
        if (this.i > this.a.t - 1) {
            this.i = (short) (this.a.t - 1);
        }
        if (this.a.a(cg456Var) == null) {
            throw new RuntimeException("Could not get costs for:" + cg456Var.toString());
        }
    }

    public final void a(short s, short s2, short s3) {
        short s4 = s < 0 ? (short) 0 : s;
        if (s2 < 0) {
            s2 = 0;
        }
        short s5 = s4 > this.a.s + (-1) ? (short) (this.a.s - 1) : s4;
        if (s2 > this.a.t - 1) {
            s2 = (short) (this.a.t - 1);
        }
        this.l = s5;
        this.m = s2;
        this.n = s3;
    }

    public boolean c() {
        return false;
    }

    public boolean a(j1098 j1098Var) {
        return this == j1098Var;
    }

    public c1091 a() {
        return null;
    }

    public LinkedList b() {
        k1104 t = k1104.t();
        if (t.bU.C || t.bY.t) {
            if (this.u) {
                return this.x;
            }
            return null;
        }
        return this.x;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean d() {
        return this.x != null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void a(LinkedList linkedList) {
        this.x = linkedList;
    }

    public final void g() {
        k1104 t = k1104.t();
        b326 b326Var = t.bI;
        Paint paint = new Paint();
        paint.setStrokeWidth(2.0f);
        paint.setARGB(100, 0, 100, 0);
        t.bL.a(((this.l * b326Var.n) + b326Var.p) - k1104.t().cr, ((this.m * b326Var.o) + b326Var.q) - k1104.t().cs, this.n * b326Var.n, paint);
        paint.setARGB(SlickToAndroidKeycodes.AndroidCodes.KEYCODE_PAIRING, 0, 0, 255);
        t.bL.a(((this.h * b326Var.n) + b326Var.p) - k1104.t().cr, ((this.i * b326Var.o) + b326Var.q) - k1104.t().cs, ((this.l * b326Var.n) + b326Var.p) - k1104.t().cr, (b326Var.q + (this.m * b326Var.o)) - k1104.t().cs, paint);
    }

    public final void h() {
        if (this.x != null) {
            k1104 t = k1104.t();
            b326 b326Var = t.bI;
            if (this.x.size() > 0) {
                int i = 1;
                while (true) {
                    int i2 = i;
                    if (i2 < this.x.size()) {
                        o1103 o1103Var = (o1103) this.x.get(i2);
                        o1103 o1103Var2 = (o1103) this.x.get(i2 - 1);
                        Paint paint = new Paint();
                        paint.setARGB(255, 0, 255, 0);
                        paint.setStrokeWidth(2.0f);
                        short s = o1103Var.a;
                        int i3 = b326Var.n;
                        int i4 = b326Var.p;
                        int i5 = k1104.t().cr;
                        short s2 = o1103Var.b;
                        int i6 = b326Var.o;
                        int i7 = b326Var.q;
                        int i8 = k1104.t().cs;
                        short s3 = o1103Var2.a;
                        int i9 = b326Var.n;
                        int i10 = b326Var.p;
                        int i11 = k1104.t().cr;
                        short s4 = o1103Var2.b;
                        int i12 = b326Var.o;
                        int i13 = b326Var.q;
                        t.bL.a(((s * i3) + i4) - i5, ((s2 * i6) + i7) - i8, ((s3 * i9) + i10) - i11, ((s4 * i12) + i13) - k1104.t().cs, paint);
                        i = i2 + 1;
                    } else {
                        return;
                    }
                }
            }
        }
    }
}
