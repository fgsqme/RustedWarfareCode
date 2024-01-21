package com.corrodinggames.rts.gameFramework.utility;

import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.a.a1317;

/* loaded from: classes.dex */
public final class ah1328 {
    static Object a = new Object();
    static aj1330 b = new aj1330();
    static ai1329 c;

    private static boolean b() {
        return k1104.X();
    }

    public static ai1329 a(String str) {
        if (aj1330.l(str)) {
            return b;
        }
        if (b() && a1317.m(str)) {
            if (c == null) {
                synchronized (a) {
                    if (c == null) {
                        c = new a1317();
                    }
                }
            }
            return c;
        }
        return null;
    }

    public static ai1329 b(String str) {
        if (b() && a1317.m(str)) {
            if (c == null) {
                synchronized (a) {
                    if (c == null) {
                        c = new a1317();
                    }
                }
            }
            return c;
        }
        return null;
    }

    public static void c(String str) {
        if (b != null && aj1330.l(str)) {
            aj1330.m(str);
        }
    }

    public static void a() {
        if (c != null) {
            c.a();
        }
    }
}
