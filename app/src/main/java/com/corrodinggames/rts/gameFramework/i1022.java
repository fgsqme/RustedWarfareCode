package com.corrodinggames.rts.gameFramework;

import java.io.File;
import java.util.Enumeration;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class i1022 {
    static ConcurrentHashMap a = new ConcurrentHashMap();
    static j1088 b;

    public static long a(String str, boolean z) {
        Long l = (Long) a.get(str);
        if (l != null) {
            return l.longValue();
        }
        Long valueOf = Long.valueOf(a(str));
        if (!z) {
            a.put(str, valueOf);
        }
        return valueOf.longValue();
    }

    private static long a(String str) {
        return new File(str).lastModified();
    }

    public static void a() {
        synchronized (i1022.class) {
            try {
                a(k1104.t().bN.liveReloading);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void a(boolean z) {
        synchronized (i1022.class) {
            try {
                if (k1104.Z()) {
                    if (z) {
                        if (b != null) {
                            k1104.d("FileChangeEngine: Already running");
                        } else {
                            k1104.d("FileChangeEngine: Starting");
                            j1088 j1088Var = new j1088();
                            b = j1088Var;
                            j1088Var.start();
                        }
                    } else if (b != null) {
                        b.a = false;
                        b = null;
                    }
                }
            } finally {
            }
        }
    }

    public static void b() {
        Enumeration keys = a.keys();
        int i = 0;
        while (keys.hasMoreElements()) {
            String str = (String) keys.nextElement();
            long a2 = a(str);
            Long l = (Long) a.get(str);
            if (l == null) {
                k1104.d("FileChangeEngine: old lastModified null for ".concat(String.valueOf(str)));
            } else if (l.longValue() != a2) {
                k1104.d("FileChangeEngine: Detected change to:" + str + " now " + a2);
            }
            a.put(str, Long.valueOf(a2));
            int i2 = i + 1;
            if (i2 > 50) {
                try {
                    Thread.sleep(2L);
                    i = 0;
                } catch (InterruptedException e) {
                    i2 = 0;
                }
            }
            i = i2;
        }
    }
}
