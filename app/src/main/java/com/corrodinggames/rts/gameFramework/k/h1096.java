package com.corrodinggames.rts.gameFramework.k;

import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.b.g331;
import com.corrodinggames.rts.game.b.i333;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.cd453;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.an1334;
import com.corrodinggames.rts.gameFramework.utility.k1346;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class h1096 {
    public cg456 a;
    public final int b;
    public final int c;
    public byte[] d;
    public byte[] e;
    public byte[] f;
    public short[] g;
    public HashMap h;
    public int i;
    public byte[] j;
    public boolean m;
    public boolean o;
    public int p;
    private final k1099 q;
    public int k = -99;
    public int l = 0;
    Point n = new Point();

    /* JADX INFO: Access modifiers changed from: package-private */
    public h1096(k1099 k1099Var, cg456 cg456Var, int i, int i2) {
        this.b = i;
        this.c = i2;
        this.q = k1099Var;
        this.a = cg456Var;
        this.d = new byte[i * i2];
        this.q.u.add(this);
        this.q.v = (h1096[]) this.q.u.toArray(new h1096[0]);
        c();
        b(null);
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012a, code lost:
        if (r18.e[(r18.c * r9) + r8] == (-1)) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(bp437 r19) {
        /*
            Method dump skipped, instructions count: 759
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.k.h1096.a(com.corrodinggames.rts.game.units.bp437):void");
    }

    private void a(b326 b326Var, short s, short s2, byte[] bArr) {
        int a;
        int i = s - 3;
        int i2 = s2 - 3;
        int i3 = s + 3;
        int i4 = s2 + 3;
        if (i < 0) {
            i = 0;
        }
        int i5 = i2 >= 0 ? i2 : 0;
        int i6 = i3 > b326Var.D + (-1) ? b326Var.D - 1 : i3;
        if (i4 > b326Var.E - 1) {
            i4 = b326Var.E - 1;
        }
        while (i <= i6) {
            for (int i7 = i5; i7 <= i4; i7++) {
                byte b = bArr[(this.c * i) + i7];
                if (b != 0 && (a = f1006.a((int) s, (int) s2, i, i7)) < b) {
                    bArr[(this.c * i) + i7] = (byte) a;
                }
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        int i = this.b;
        int i2 = this.c;
        this.g = new short[i * i2];
        this.h = new HashMap();
        short s = 1;
        for (short s2 = 0; s2 < i; s2 = (short) (s2 + 1)) {
            for (short s3 = 0; s3 < i2; s3 = (short) (s3 + 1)) {
                if (this.g[(s2 * i2) + s3] == 0) {
                    if (s <= 0) {
                        Log.e(AndroidSAF.TAG, "warning buildIsolatedGroups looped, ending");
                        return;
                    }
                    int a = a(s2, s3, s);
                    if (a > 0) {
                        this.h.put(Short.valueOf(s), Integer.valueOf(a));
                        if (this.i < a) {
                            this.i = a;
                        }
                        s = (short) (s + 1);
                    }
                }
            }
        }
    }

    private int a(short s, short s2, short s3) {
        int i = this.c;
        b326 b326Var = this.q.q;
        short[] sArr = this.g;
        byte[] bArr = this.d;
        if (bArr[(s * i) + s2] == -1) {
            sArr[(s * i) + s2] = -1;
            return 0;
        } else if (s3 == 0) {
            throw new RuntimeException("id cannot be 0 is will cause can endless loop");
        } else {
            int i2 = 0;
            k1346 k1346Var = new k1346();
            k1346Var.add(new an1334(s, s2));
            while (!k1346Var.isEmpty()) {
                int i3 = k1346Var.b;
                Object obj = k1346Var.a[i3];
                if (obj == null) {
                    obj = null;
                } else {
                    k1346Var.a[i3] = null;
                    k1346Var.b = (i3 + 1) & (k1346Var.a.length - 1);
                }
                an1334 an1334Var = (an1334) obj;
                short s4 = an1334Var.a;
                short s5 = an1334Var.b;
                if (b326Var.c(s4, s5)) {
                    int i4 = (s4 * i) + s5;
                    if (sArr[i4] == 0 && bArr[i4] != -1) {
                        sArr[i4] = s3;
                        i2++;
                        k1346Var.add(new an1334((short) (s4 - 1), s5));
                        k1346Var.add(new an1334((short) (s4 + 1), s5));
                        k1346Var.add(new an1334(s4, (short) (s5 - 1)));
                        k1346Var.add(new an1334(s4, (short) (s5 + 1)));
                    }
                }
            }
            return i2;
        }
    }

    public static int a(b326 b326Var) {
        int i;
        g331 g331Var = b326Var.u;
        int i2 = 0;
        for (int i3 = 0; i3 < g331Var.n; i3++) {
            int i4 = 0;
            while (i4 < g331Var.o) {
                i333 a = g331Var.a(i3, i4);
                if (a != null) {
                    int i5 = a.e ? 1 : 0;
                    int i6 = a.h ? 2 : 0;
                    i = ((i5 + 0 + i6 + (a.k ? 4 : 0) + (a.g ? 8 : 0) + (a.f ? 16 : 0)) * (i3 + i4)) + i2;
                } else {
                    i = i2;
                }
                i4++;
                i2 = i;
            }
        }
        return i2;
    }

    private void c() {
        b326 b326Var = this.q.q;
        byte[] bArr = this.d;
        short[] a = b326Var.u.a();
        i333[] i333VarArr = b326Var.C;
        cg456 cg456Var = this.a;
        int i = this.b;
        int i2 = this.c;
        if ((this.a.equals(cg456.AIR) || this.a.equals(cg456.NONE)) ? false : true) {
            boolean z = cg456Var.equals(cg456.WATER) || cg456Var.equals(cg456.HOVER) || cg456Var.equals(cg456.OVER_CLIFF_WATER);
            boolean z2 = cg456Var.equals(cg456.HOVER) || cg456Var.equals(cg456.OVER_CLIFF) || cg456Var.equals(cg456.OVER_CLIFF_WATER);
            boolean z3 = cg456Var.equals(cg456.OVER_CLIFF) || cg456Var.equals(cg456.OVER_CLIFF_WATER);
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i2; i4++) {
                    int i5 = (i3 * i2) + i4;
                    bArr[i5] = 0;
                    i333 i333Var = i333VarArr[a[i5]];
                    if (i333Var != null) {
                        if (i333Var.e && !z) {
                            bArr[i5] = -1;
                        }
                        if (i333Var.h && !z2) {
                            bArr[i5] = -1;
                        }
                        if (i333Var.k && !z3) {
                            bArr[i5] = -1;
                        }
                        if (i333Var.g) {
                            bArr[i5] = -1;
                        }
                        if (cg456Var == cg456.WATER && !i333Var.e && !i333Var.f) {
                            bArr[i5] = -1;
                        }
                    }
                    i333 d = b326Var.d(i3, i4);
                    if (d != null) {
                        if (cg456Var == cg456.LAND && d.i) {
                            bArr[i5] = -1;
                        }
                        if (d.k && !z3) {
                            bArr[i5] = -1;
                        }
                        if (bArr[i5] == 0) {
                            bArr[i5] = d.j;
                        }
                    }
                    if (i333Var != null && bArr[i5] == 0) {
                        bArr[i5] = i333Var.j;
                    }
                }
            }
            if (b326Var.x != null) {
                for (int i6 = 0; i6 < i; i6++) {
                    for (int i7 = 0; i7 < i2; i7++) {
                        i333 a2 = b326Var.x.a(i6, i7);
                        if (a2 != null) {
                            bArr[(i6 * i2) + i7] = 0;
                            if (a2.e && !z) {
                                bArr[(i6 * i2) + i7] = -1;
                            }
                            if (a2.h && !z2) {
                                bArr[(i6 * i2) + i7] = -1;
                            }
                            if (a2.k && !z3) {
                                bArr[(i6 * i2) + i7] = -1;
                            }
                            if (a2.g) {
                                bArr[(i6 * i2) + i7] = -1;
                            }
                            if (bArr[(i6 * i2) + i7] == 0) {
                                bArr[(i6 * i2) + i7] = a2.j;
                            }
                            if (cg456Var == cg456.WATER && !a2.e && !a2.f) {
                                bArr[(i6 * i2) + i7] = -1;
                            }
                        }
                    }
                }
            }
        }
    }

    public final void b(bp437 bp437Var) {
        Rect bH;
        if (bp437Var != null) {
            this.p++;
            if (this.p > 50) {
                this.o = true;
                return;
            }
        }
        k1104.M();
        this.e = new byte[this.b * this.c];
        byte[] bArr = this.e;
        if (!this.a.equals(cg456.AIR)) {
            b326 b326Var = this.q.q;
            ce454[] ce454VarArr = ce454.bG.c;
            int size = ce454.bG.size();
            for (int i = 0; i < size; i++) {
                ce454 ce454Var = ce454VarArr[i];
                if (ce454Var.bq() && !ce454Var.bX) {
                    Point a = ce454Var.a(b326Var, this.n);
                    int i2 = a.x;
                    int i3 = a.y;
                    if (this.a.equals(cg456.BUILDING)) {
                        bH = ce454Var.bI();
                    } else {
                        bH = ce454Var.bH();
                    }
                    for (int i4 = bH.left + i2; i4 <= bH.right + i2; i4++) {
                        for (int i5 = bH.top + i3; i5 <= bH.bottom + i3; i5++) {
                            if (b326Var.c(i4, i5)) {
                                bArr[(this.c * i4) + i5] = -1;
                            }
                        }
                    }
                }
            }
        }
    }

    public final void b() {
        byte[] bArr;
        k1104.M();
        int i = this.c;
        this.f = new byte[this.b * i];
        if (!this.a.equals(cg456.AIR)) {
            b326 b326Var = this.q.q;
            int i2 = b326Var.p;
            int i3 = b326Var.q;
            ce454[] ce454VarArr = ce454.bG.c;
            int size = ce454.bG.size();
            for (int i4 = 0; i4 < size; i4++) {
                ce454 ce454Var = ce454VarArr[i4];
                if (ce454Var.bV && !ce454Var.bq() && !ce454Var.cM && !(ce454Var instanceof cd453) && !ce454Var.bX && !ce454Var.h() && ce454Var.cP == null && !ce454Var.Q()) {
                    int i5 = 2;
                    b326Var.a(ce454Var.eq, ce454Var.er);
                    int i6 = b326Var.U;
                    int i7 = b326Var.V;
                    float f = ce454Var.cl + 5.0f;
                    float f2 = ce454Var.cl + 10.0f;
                    if (f2 < 10.0f) {
                        i5 = 0;
                    } else if (f2 < 20.0f) {
                        i5 = 1;
                    }
                    int i8 = i6 - i5;
                    while (true) {
                        int i9 = i8;
                        if (i9 <= i6 + i5) {
                            for (int i10 = i7 - i5; i10 <= i7 + i5; i10++) {
                                if (b326Var.c(i9, i10)) {
                                    b326Var.a(i9, i10);
                                    float a = f1006.a(b326Var.U + i2, b326Var.V + i3, ce454Var.eq, ce454Var.er);
                                    int i11 = (i9 * i) + i10;
                                    if (a < f * f) {
                                        byte[] bArr2 = this.f;
                                        bArr2[i11] = (byte) (bArr2[i11] + 6);
                                    } else if (a < f2 * f2) {
                                        this.f[i11] = (byte) (this.f[i11] + 1.9980000000000002d);
                                    }
                                    if (this.f[i11] < -1) {
                                        this.f[i11] = Byte.MAX_VALUE;
                                    }
                                }
                            }
                            i8 = i9 + 1;
                        }
                    }
                }
            }
        }
    }

    public final void a(boolean z) {
        if (z) {
            if (this.m) {
                this.l = 0;
                this.m = false;
                b(null);
                if (this.j != null) {
                    a((bp437) null);
                }
            }
            this.l = 0;
        }
    }
}
