package com.corrodinggames.rts.gameFramework.k;

import android.graphics.Paint;
import android.util.Log;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.gameFramework.k1104;
import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes.dex */
public final class n1102 implements Runnable {
    static LinkedList t;
    static int u;
    private final k1099 C;
    private j1098 D;
    public byte[] b;
    public byte[] c;
    public byte[] d;
    public short[] e;
    public byte[] f;
    int g;
    int h;
    int[][] l;
    byte[][] m;
    h1096 n;
    int v;
    Thread w;
    long y;
    long z;
    boolean a = true;
    int i = 5;
    int j = 0;
    int k = 0;
    final l1100 o = new l1100();
    final l1100 p = new l1100();
    final o1103 q = new o1103();
    final o1103 r = new o1103();
    volatile boolean s = true;
    Object x = new Object();
    Object A = new Object();
    Paint B = new Paint();

    public final void a(j1098 j1098Var) {
        if (!this.s) {
            throw new RuntimeException("setupNewPath: last path not yet finished");
        }
        this.s = false;
        cg456 cg456Var = j1098Var.o;
        if (cg456Var == null) {
            throw new RuntimeException("MovementType is null");
        }
        h1096 a = this.C.a(cg456Var);
        if (a == null) {
            throw new RuntimeException("Could not get costs for:" + cg456Var.toString());
        }
        this.n = a;
        this.b = j1098Var.y;
        this.c = j1098Var.z;
        this.d = j1098Var.A;
        this.e = j1098Var.B;
        this.f = j1098Var.C;
        if (this.b == null) {
            throw new RuntimeException("linkToPath failed mapCosts_mapCosts is null");
        }
        if (this.c == null) {
            throw new RuntimeException("linkToPath failed mapCosts_buildingCosts is null");
        }
        if (this.d != null) {
            j1098Var.v = true;
            this.D = j1098Var;
            return;
        }
        throw new RuntimeException("linkToPath failed mapCosts_objectCosts is null");
    }

    public final void a() {
        if (this.w == null) {
            throw new RuntimeException("thread==null");
        }
        synchronized (this.x) {
            this.x.notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104.W();
        while (this.a) {
            synchronized (this.x) {
                if (this.D == null) {
                    try {
                        this.x.wait();
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
            if (this.D != null) {
                b();
            }
        }
    }

    static {
        LinkedList linkedList = new LinkedList();
        t = linkedList;
        linkedList.add(new o1103((short) -9, (short) -9));
        t.add(new o1103((short) -9, (short) -9));
        t.add(new o1103((short) -9, (short) -9));
        u = 0;
    }

    public final void b() {
        LinkedList e;
        if (!(this.D instanceof e1093)) {
            e = e();
        } else {
            f();
            e = t;
        }
        synchronized (this.C.G) {
            this.D.f();
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = null;
            this.D.a(e);
            this.D = null;
            this.s = true;
            this.C.G.notifyAll();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n1102(k1099 k1099Var) {
        this.C = k1099Var;
        int i = u;
        u = i + 1;
        this.v = i;
    }

    public final void c() {
        synchronized (this) {
            if (this.w != null) {
                throw new RuntimeException("thread!=null");
            }
            this.w = new Thread(this);
            this.w.setName("PathSolver-" + this.v);
            this.w.setPriority(10);
            this.w.setDaemon(true);
            this.w.start();
        }
    }

    public final void a(b326 b326Var) {
        this.g = b326Var.u.n;
        this.h = b326Var.u.o;
        this.l = (int[][]) Array.newInstance(Integer.TYPE, 2, this.g * this.h);
        this.m = (byte[][]) Array.newInstance(Byte.TYPE, 2, this.g * this.h);
        d();
    }

    private void d() {
        int i = (this.g * this.h * 42) + 1;
        this.i += i;
        if (this.i > Integer.MAX_VALUE - i || this.i < 0) {
            this.i = 5;
            for (int i2 = 0; i2 < 2; i2++) {
                for (int i3 = 0; i3 < this.g; i3++) {
                    for (int i4 = 0; i4 < this.h; i4++) {
                        this.l[i2][(this.h * i3) + i4] = -1;
                    }
                }
            }
        }
    }

    private int a(int i, int i2) {
        if (this.b[(this.h * i) + i2] == -1 || this.c[(this.h * i) + i2] == -1 || this.d[(this.h * i) + i2] == -1) {
            return -1;
        }
        return this.b[(this.h * i) + i2] + this.c[(this.h * i) + i2] + (this.d[(this.h * i) + i2] * 10);
    }

    private void a(short s, short s2, Float f) {
        if (k1099.a) {
            Log.e(AndroidSAF.TAG, "path start is:" + ((int) s) + "," + ((int) s2));
        }
        o1103 o1103Var = new o1103(s, s2);
        o1103Var.a(this, (byte) 0, this.i);
        if (f == null) {
            o1103Var.a(this, (byte) 0, (byte) 0);
            o1103Var.e(this, (byte) 0);
        } else {
            float floatValue = f.floatValue();
            int i = (int) (((floatValue / 360.0f) * 8.0f) + 0.5f);
            if (i < 0) {
                i += 8;
            }
            if (i > 7) {
                i -= 8;
            }
            if (i < 0) {
                i += 8;
            }
            if (i > 7) {
                i -= 8;
            }
            if (i < 0 || i > 7) {
                k1104.d("setCurrentDirectionFromAngle: dir:" + i + " direction:" + floatValue);
                i = 0;
            }
            o1103Var.a(this, (byte) 0, (byte) i);
            o1103Var.e(this, (byte) 0);
        }
        o1103Var.a(this, (byte) 0, false);
    }

    private void a(short s, short s2, short s3) {
        if (k1099.a) {
            Log.e(AndroidSAF.TAG, "path end is:" + ((int) s) + "," + ((int) s2) + " size:" + ((int) s3));
        }
        o1103 o1103Var = new o1103(s, s2);
        o1103Var.a(this, (byte) 1, (byte) 0);
        o1103Var.e(this, (byte) 1);
        o1103Var.a(this, (byte) 1, this.i);
        o1103Var.a(this, (byte) 1, false);
    }

    private static int b(int i, int i2) {
        if (i == i2) {
            return 0;
        }
        int i3 = i - i2;
        if (i3 < 0) {
            i3 = -i3;
        }
        if (i3 > 4) {
            i3 = 8 - i3;
        }
        if (i3 != 1) {
            return i3 == 2 ? 21 : 25;
        }
        return 4;
    }

    private static int c(int i, int i2) {
        if (i == i2) {
            return 0;
        }
        int abs = Math.abs(i - i2);
        if (abs > 4) {
            abs = 8 - abs;
        }
        if (abs == 1) {
            return 4;
        }
        if (abs == 2) {
            return 21;
        }
        if (abs == 3) {
            return 4;
        }
        return (abs == 4 || abs == 5) ? 0 : 25;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0818  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0884  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x021e A[EDGE_INSN: B:385:0x021e->B:116:0x021e ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x035e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private LinkedList e() {
        /*
            Method dump skipped, instructions count: 2199
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.k.n1102.e():java.util.LinkedList");
    }

    private LinkedList a(byte b, short s, short s2) {
        LinkedList linkedList = new LinkedList();
        o1103 o1103Var = new o1103(s, s2);
        linkedList.add(o1103Var);
        while (true) {
            o1103Var = o1103Var.g(this, b);
            if (o1103Var != null) {
                linkedList.add(o1103Var);
            } else {
                return linkedList;
            }
        }
    }

    private static LinkedList a(LinkedList linkedList) {
        LinkedList linkedList2 = new LinkedList();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            linkedList2.addFirst((o1103) it.next());
        }
        return linkedList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x01db A[EDGE_INSN: B:264:0x01db->B:102:0x01db ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void f() {
        /*
            Method dump skipped, instructions count: 1471
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.k.n1102.f():void");
    }
}
