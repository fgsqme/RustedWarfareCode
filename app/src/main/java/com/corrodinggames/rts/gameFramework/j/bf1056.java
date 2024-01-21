package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.List;

/* loaded from: classes.dex */
public final class bf1056 {
    public static bf1056 a = new bf1056();
    public static int b = 2;
    static int c = 3;
    static int d = 2;
    static int e = 3;
    public static int f = 4;
    static String g = "tx";
    static String h = "_";
    public static int i = 55;
    public static int j = 66;
    public static int k = 100;
    public static boolean l = true;

    public static float a() {
        return 12.0f;
    }

    public static void a(String str, List list) {
        long M = k1104.M();
        m1074.a(list, h + "1", String.valueOf(M));
        m1074.a(list, g + "2", f1006.d("_" + str + (b + c)));
        m1074.a(list, g + "3", f1006.d("_" + str + (M + b + c)));
    }

    public static void b(String str, List list) {
        m1074.a(list, g + "3", f1006.d("-" + str + (d + e) + f));
    }

    public static void c(String str, List list) {
        if (f > 1000) {
            m1074.a(list, g + "4", f1006.d("+" + str + (d + e) + f));
        }
    }

    public static void a(c1064 c1064Var) {
        if (c1064Var.O) {
            k1104.M();
            if (k1104.t().bu > -5) {
                c1064Var.P = f1006.a(0.0f, 0.0f, (float) k, 0.0f) > 10.0f;
            }
        }
    }
}
