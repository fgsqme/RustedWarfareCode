package com.corrodinggames.rts.gameFramework.a;

import android.content.Context;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.gameFramework.ae798;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class e788 {
    public static i792 A;
    public static i792 B;
    public static i792 C;
    public static i792 D;
    public static i792 E;
    public static i792 F;
    public static h791 c = new a784();
    public static i792 d;
    public static i792 e;
    public static i792 f;
    public static i792 g;
    public static i792 h;
    public static i792 i;
    public static i792 j;
    public static i792 k;
    public static i792 l;
    public static i792 m;
    public static i792 n;
    public static i792 o;
    public static i792 p;
    public static i792 q;
    public static i792 r;
    public static i792 s;
    public static i792 t;
    public static i792 u;
    public static i792 v;
    public static i792 w;
    public static i792 x;
    public static i792 y;
    public static i792 z;
    public ArrayList a = new ArrayList();
    public boolean b;

    private boolean a(i792 i792Var) {
        if (this.a.contains(i792Var)) {
            return false;
        }
        this.a.add(i792Var);
        return true;
    }

    private boolean b() {
        k1104 t2 = k1104.t();
        return a(t2.bN.gameVolume * t2.bN.masterVolume);
    }

    private boolean a(float f2) {
        k1104 t2 = k1104.t();
        if (f2 >= 0.01f && !this.b) {
            return t2.bN.enableSounds;
        }
        return false;
    }

    public static void a() {
    }

    public static void a(Context context) {
        c.a(context);
        i792 a = c.a(R.raw.attack);
        e = a;
        a.d = 0.2f;
        d = c.a(R.raw.attack2);
        f = c.a(R.raw.move);
        g = c.a(R.raw.click);
        h = c.a(R.raw.click_add);
        i = c.a(R.raw.click_remove);
        j = c.a(R.raw.warning);
        k = c.a(R.raw.message);
        m = c.a(R.raw.missile_fire);
        n = c.a(R.raw.missile_hit);
        o = c.a(R.raw.unit_explode);
        p = c.a(R.raw.buiding_explode);
        q = c.a(R.raw.tank_firing);
        r = c.a(R.raw.cannon_firing);
        s = c.a(R.raw.gun_fire);
        x = c.a(R.raw.lighting_burst);
        y = c.a(R.raw.plasma_fire);
        z = c.a(R.raw.plasma_fire2);
        t = c.a(R.raw.firing3);
        u = c.a(R.raw.firing4);
        v = c.a(R.raw.large_gun_fire1);
        w = c.a(R.raw.large_gun_fire2);
        A = c.a(R.raw.bug_die);
        B = c.a(R.raw.bug_attack);
        l = c.a(R.raw.interface_error);
        C = c.a(R.raw.nuke_explode);
        D = c.a(R.raw.nuke_launch);
        E = c.a(R.raw.laser_deflect);
        F = c.a(R.raw.laser_deflect2);
        c.a();
    }

    public static i792 a(String str) {
        i792 i792Var = (i792) c.h.get(str);
        if (i792Var == null) {
            throw new RuntimeException("Could not find sound:".concat(String.valueOf(str)));
        }
        return i792Var;
    }

    public final void a(i792 i792Var, float f2) {
        k1104 t2 = k1104.t();
        float f3 = t2.bN.masterVolume * t2.bN.interfaceVolume * f2 * i792Var.d;
        if (a(f3) && f3 >= 0.01d && a(i792Var)) {
            if (t2.ap) {
                f3 /= 20.0f;
            }
            i792Var.a(f3, f3, 1.0f);
        }
    }

    public final void b(i792 i792Var, float f2) {
        k1104 t2 = k1104.t();
        float f3 = t2.bN.masterVolume * t2.bN.gameVolume * f2 * i792Var.d;
        if (a(f3)) {
            if (t2.ap) {
                f3 /= 20.0f;
            }
            if (a(i792Var)) {
                i792Var.a(f3, f3, 1.0f);
            }
        }
    }

    public final void a(i792 i792Var, float f2, float f3, float f4) {
        a(i792Var, f2, 1.0f, f3, f4);
    }

    public final void a(i792 i792Var, float f2, float f3, float f4, float f5) {
        if (b()) {
            k1104 t2 = k1104.t();
            if (t2.ap) {
                f2 /= 20.0f;
            }
            if (t2.bY.g() && t2.bq > 1.5d) {
                f2 /= t2.bq;
            }
            float a = f1006.a((int) (t2.ct + t2.cF), (int) (t2.cu + t2.cG), f4, f5);
            float f6 = t2.cF * 1.72f;
            if (t2.cU < 0.5d) {
                f2 = 4.0f * f2 * t2.cU * t2.cU;
            }
            if (f2 > 1.0f || i792Var.f || a <= f6 * f6) {
                float sqrt = (float) Math.sqrt(a);
                float f7 = (sqrt > t2.cF ? 1.0f - ((sqrt - t2.cF) / t2.cF) : 1.0f) * f2;
                if (f7 > 0.05d || i792Var.f) {
                    float f8 = (f7 <= 1.0f ? f7 : 1.0f) * t2.bN.masterVolume * t2.bN.gameVolume * i792Var.d;
                    if (a(i792Var)) {
                        i792Var.a(f8, f8, f3);
                    }
                }
            }
        }
    }

    public static i792 a(String str, o1350 o1350Var) {
        try {
            return c.a(str, o1350Var);
        } catch (OutOfMemoryError e2) {
            k1104.a(ae798.gameSound, e2);
            return new g790("Null (from out of memory)", null);
        }
    }

    public static i792 b(String str) {
        return new g790("Null sound - ".concat(String.valueOf(str)), null);
    }
}
