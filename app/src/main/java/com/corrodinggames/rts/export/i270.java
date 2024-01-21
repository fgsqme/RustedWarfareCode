package com.corrodinggames.rts.export;

/* loaded from: classes.dex */
public final class i270 implements Runnable {
    boolean a;
    String b;
    private Runnable c;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private Object j = new Object();
    private long d = 0;
    private long e = 0;

    public i270(String str, Runnable runnable) {
        this.b = str;
        this.c = runnable;
    }

    public final void a() {
        this.a = true;
        Thread thread = new Thread(this, this.b);
        thread.setDaemon(true);
        thread.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0029, code lost:
        r1 = r6.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x002b, code lost:
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x002d, code lost:
        r6.h = false;
        r6.f = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0036, code lost:
        if (r6.d <= 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0038, code lost:
        r6.j.wait(r6.d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0048, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0049, code lost:
        r0.printStackTrace();
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0078 A[Catch: all -> 0x0070, TryCatch #0 {, blocks: (B:50:0x0061, B:51:0x0063, B:52:0x006a, B:54:0x006e, B:61:0x0078, B:63:0x007c, B:65:0x007e, B:60:0x0074), top: B:67:0x0061, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x006e A[EDGE_INSN: B:93:0x006e->B:54:0x006e ?: BREAK  , SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r6 = this;
            r4 = 0
        L2:
            boolean r0 = r6.i
            if (r0 != 0) goto L20
            monitor-enter(r6)
        L7:
            boolean r0 = r6.g     // Catch: java.lang.Throwable -> L18
            if (r0 != 0) goto L1b
            boolean r0 = r6.i     // Catch: java.lang.Throwable -> L18
            if (r0 != 0) goto L1b
            r6.wait()     // Catch: java.lang.InterruptedException -> L13 java.lang.Throwable -> L18
            goto L7
        L13:
            r0 = move-exception
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L18
            goto L7
        L18:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L18
            throw r0
        L1b:
            boolean r0 = r6.i     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L28
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L18
        L20:
            boolean r0 = r6.i
            if (r0 == 0) goto L27
            r0 = 0
            r6.c = r0
        L27:
            return
        L28:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L18
            java.lang.Object r1 = r6.j
            monitor-enter(r1)
            r0 = 0
            r6.h = r0     // Catch: java.lang.Throwable -> L45
            r0 = 0
            r6.f = r0     // Catch: java.lang.Throwable -> L45
            long r2 = r6.d     // Catch: java.lang.Throwable -> L45
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L3f
            java.lang.Object r0 = r6.j     // Catch: java.lang.Throwable -> L45 java.lang.InterruptedException -> L48
            long r2 = r6.d     // Catch: java.lang.Throwable -> L45 java.lang.InterruptedException -> L48
            r0.wait(r2)     // Catch: java.lang.Throwable -> L45 java.lang.InterruptedException -> L48
        L3f:
            boolean r0 = r6.f     // Catch: java.lang.Throwable -> L45
            if (r0 == 0) goto L4d
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L45
            goto L2
        L45:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L45
            throw r0
        L48:
            r0 = move-exception
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L45
            goto L3f
        L4d:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L45
            boolean r0 = r6.h
            if (r0 != 0) goto L57
            java.lang.Runnable r0 = r6.c
            r0.run()
        L57:
            long r0 = r6.e
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 <= 0) goto L2
        L5d:
            java.lang.Object r1 = r6.j
            monitor-enter(r1)
            r0 = 0
            r6.h = r0     // Catch: java.lang.Throwable -> L70
            java.lang.Object r0 = r6.j     // Catch: java.lang.Throwable -> L70 java.lang.InterruptedException -> L73
            long r2 = r6.e     // Catch: java.lang.Throwable -> L70 java.lang.InterruptedException -> L73
            r0.wait(r2)     // Catch: java.lang.Throwable -> L70 java.lang.InterruptedException -> L73
        L6a:
            boolean r0 = r6.f     // Catch: java.lang.Throwable -> L70
            if (r0 == 0) goto L78
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L70
            goto L2
        L70:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L70
            throw r0
        L73:
            r0 = move-exception
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L70
            goto L6a
        L78:
            boolean r0 = r6.h     // Catch: java.lang.Throwable -> L70
            if (r0 == 0) goto L7e
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L70
            goto L5d
        L7e:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L70
            java.lang.Runnable r0 = r6.c
            r0.run()
            goto L5d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.export.i270.run():void");
    }

    public final void a(long j) {
        synchronized (this) {
            a(j, 0L);
        }
    }

    public final void a(long j, long j2) {
        synchronized (this) {
            this.d = j;
            this.e = j2;
            if (this.g) {
                throw new IllegalStateException("already scheduled");
            }
            this.g = true;
            notify();
            synchronized (this.j) {
                this.j.notify();
            }
        }
    }

    private boolean f() {
        boolean z;
        synchronized (this) {
            z = this.g;
        }
        return z;
    }

    public final boolean b() {
        boolean z;
        synchronized (this) {
            z = !f();
        }
        return z;
    }

    public final void c() {
        synchronized (this) {
            synchronized (this.j) {
                this.h = true;
                this.j.notify();
            }
        }
    }

    public final void d() {
        synchronized (this) {
            this.g = false;
            synchronized (this.j) {
                this.f = true;
                this.j.notify();
            }
        }
    }

    public final void e() {
        synchronized (this) {
            d();
            this.i = true;
            notify();
        }
    }
}
