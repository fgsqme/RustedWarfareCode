package com.corrodinggames.rts.gameFramework.f;

import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c982 {
    static p1351 f = new p1351();
    ce454 a;
    s376 b;
    float c;
    boolean d;
    boolean e;

    c982() {
    }

    public static void a(ce454 ce454Var, s376 s376Var, boolean z, boolean z2) {
        c982 b = b(ce454Var, s376Var, z2);
        if (b == null) {
            b = new c982();
            f.add(b);
        }
        b.a = ce454Var;
        b.b = s376Var;
        b.c = 10.0f;
        b.d = z;
        b.e = z2;
    }

    private static c982 b(ce454 ce454Var, s376 s376Var, boolean z) {
        Iterator it = f.iterator();
        while (it.hasNext()) {
            c982 c982Var = (c982) it.next();
            if (c982Var.a == ce454Var && c982Var.b == s376Var && c982Var.e == z) {
                return c982Var;
            }
        }
        return null;
    }

    public static float a(ce454 ce454Var, s376 s376Var, boolean z) {
        c982 b = b(ce454Var, s376Var, z);
        if (b != null) {
            float f2 = b.c / 10.0f;
            if (b.d) {
                return -f2;
            }
            return f2;
        }
        return 0.0f;
    }

    public static void a(float f2) {
        for (int size = f.size() - 1; size >= 0; size--) {
            c982 c982Var = (c982) f.get(size);
            c982Var.c -= f2;
            if (c982Var.c <= 0.0f) {
                f.remove(size);
            }
        }
    }
}
