package com.corrodinggames.rts.appFramework;

import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class v257 extends Thread {
    boolean a;
    boolean b;
    boolean c;
    boolean d;
    boolean e;
    boolean f;
    boolean g;
    boolean h;
    boolean i;
    boolean m;
    private boolean p;
    private boolean q;
    private u256 u;
    private WeakReference v;
    ArrayList n = new ArrayList();
    boolean o = true;
    private Runnable t = null;
    int j = 0;
    int k = 0;
    boolean l = true;
    private int r = 1;
    private boolean s = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean a(v257 v257Var) {
        v257Var.a = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v257(WeakReference weakReference) {
        this.v = weakReference;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        setName("GLThread " + getId());
        try {
            f();
        } catch (Exception e) {
        } finally {
            GLSurfaceViewShared.sGLThreadManager.a(this);
        }
    }

    private void d() {
        if (this.h) {
            this.h = false;
            this.u.a();
        }
    }

    private void e() {
        s254 s254Var;
        if (this.g) {
            u256 u256Var = this.u;
            if (u256Var.f != null) {
                GLSurfaceViewShared gLSurfaceViewShared = (GLSurfaceViewShared) u256Var.a.get();
                if (gLSurfaceViewShared != null) {
                    s254Var = gLSurfaceViewShared.mEGLContextFactory;
                    s254Var.a(u256Var.b, u256Var.c, u256Var.f);
                }
                u256Var.f = null;
            }
            if (u256Var.c != null) {
                u256Var.b.eglTerminate(u256Var.c);
                u256Var.c = null;
            }
            this.g = false;
            GLSurfaceViewShared.sGLThreadManager.notifyAll();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x0399 A[Catch: all -> 0x01de, TryCatch #7 {all -> 0x01de, blocks: (B:3:0x0032, B:4:0x0036, B:22:0x0077, B:124:0x0278, B:126:0x0280, B:127:0x0287, B:128:0x0288, B:130:0x028c, B:131:0x0293, B:132:0x0294, B:134:0x0298, B:135:0x029f, B:136:0x02a0, B:138:0x02ad, B:139:0x02c5, B:141:0x02c9, B:196:0x03d0, B:198:0x03e4, B:148:0x02e3, B:149:0x02e7, B:155:0x02f9, B:157:0x030d, B:159:0x0313, B:160:0x031b, B:162:0x0323, B:164:0x032e, B:165:0x0334, B:167:0x033b, B:169:0x0347, B:172:0x0358, B:174:0x0364, B:176:0x036f, B:178:0x037b, B:180:0x0384, B:181:0x0389, B:183:0x0399, B:184:0x039f, B:185:0x03a2, B:186:0x03ad, B:204:0x03fa, B:205:0x03fe, B:143:0x02cf, B:145:0x02d9, B:195:0x03cc, B:188:0x03af, B:189:0x03ba, B:151:0x02e9, B:152:0x02f4, B:207:0x0400, B:208:0x0410, B:6:0x0040, B:8:0x0046, B:17:0x0057, B:19:0x0061, B:20:0x0074, B:25:0x0086, B:27:0x0090, B:28:0x00a4, B:30:0x00aa, B:32:0x00b8, B:34:0x00c2, B:36:0x00c8, B:38:0x00cd, B:40:0x00d3, B:44:0x00e2, B:82:0x01a8, B:45:0x00e5, B:47:0x00eb, B:49:0x00f1, B:51:0x00f7, B:52:0x00fa, B:53:0x010b, B:55:0x0111, B:57:0x0117, B:59:0x0125, B:60:0x0138, B:62:0x013e, B:63:0x0147, B:65:0x014d, B:84:0x01ae, B:86:0x01ca, B:87:0x01d1, B:101:0x01ed, B:103:0x01f9, B:104:0x0200, B:105:0x0201, B:107:0x020b, B:108:0x0211, B:110:0x0215, B:113:0x0229, B:115:0x022d, B:112:0x021b, B:117:0x023b, B:89:0x01d3, B:90:0x01da, B:69:0x0156, B:71:0x015c, B:73:0x0162, B:74:0x016a, B:76:0x0170, B:78:0x0176, B:79:0x018c, B:121:0x0269, B:120:0x025c), top: B:241:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03a2 A[Catch: all -> 0x01de, TryCatch #7 {all -> 0x01de, blocks: (B:3:0x0032, B:4:0x0036, B:22:0x0077, B:124:0x0278, B:126:0x0280, B:127:0x0287, B:128:0x0288, B:130:0x028c, B:131:0x0293, B:132:0x0294, B:134:0x0298, B:135:0x029f, B:136:0x02a0, B:138:0x02ad, B:139:0x02c5, B:141:0x02c9, B:196:0x03d0, B:198:0x03e4, B:148:0x02e3, B:149:0x02e7, B:155:0x02f9, B:157:0x030d, B:159:0x0313, B:160:0x031b, B:162:0x0323, B:164:0x032e, B:165:0x0334, B:167:0x033b, B:169:0x0347, B:172:0x0358, B:174:0x0364, B:176:0x036f, B:178:0x037b, B:180:0x0384, B:181:0x0389, B:183:0x0399, B:184:0x039f, B:185:0x03a2, B:186:0x03ad, B:204:0x03fa, B:205:0x03fe, B:143:0x02cf, B:145:0x02d9, B:195:0x03cc, B:188:0x03af, B:189:0x03ba, B:151:0x02e9, B:152:0x02f4, B:207:0x0400, B:208:0x0410, B:6:0x0040, B:8:0x0046, B:17:0x0057, B:19:0x0061, B:20:0x0074, B:25:0x0086, B:27:0x0090, B:28:0x00a4, B:30:0x00aa, B:32:0x00b8, B:34:0x00c2, B:36:0x00c8, B:38:0x00cd, B:40:0x00d3, B:44:0x00e2, B:82:0x01a8, B:45:0x00e5, B:47:0x00eb, B:49:0x00f1, B:51:0x00f7, B:52:0x00fa, B:53:0x010b, B:55:0x0111, B:57:0x0117, B:59:0x0125, B:60:0x0138, B:62:0x013e, B:63:0x0147, B:65:0x014d, B:84:0x01ae, B:86:0x01ca, B:87:0x01d1, B:101:0x01ed, B:103:0x01f9, B:104:0x0200, B:105:0x0201, B:107:0x020b, B:108:0x0211, B:110:0x0215, B:113:0x0229, B:115:0x022d, B:112:0x021b, B:117:0x023b, B:89:0x01d3, B:90:0x01da, B:69:0x0156, B:71:0x015c, B:73:0x0162, B:74:0x016a, B:76:0x0170, B:78:0x0176, B:79:0x018c, B:121:0x0269, B:120:0x025c), top: B:241:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0443  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    // 待定
    private void f() {
        /*
            Method dump skipped, instructions count: 1138
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.appFramework.v257.f():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        return !this.c && this.d && !this.e && this.j > 0 && this.k > 0 && (this.l || this.r == 1);
    }

    public final void a(int i) {
        if (i >= 0 && i <= 1) {
            synchronized (GLSurfaceViewShared.sGLThreadManager) {
                this.r = i;
                GLSurfaceViewShared.sGLThreadManager.notifyAll();
            }
            return;
        }
        throw new IllegalArgumentException("renderMode");
    }

    public final int b() {
        int i;
        synchronized (GLSurfaceViewShared.sGLThreadManager) {
            i = this.r;
        }
        return i;
    }

    public final void c() {
        synchronized (GLSurfaceViewShared.sGLThreadManager) {
            this.p = true;
            GLSurfaceViewShared.sGLThreadManager.notifyAll();
            while (!this.a) {
                try {
                    GLSurfaceViewShared.sGLThreadManager.wait();
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }
}
