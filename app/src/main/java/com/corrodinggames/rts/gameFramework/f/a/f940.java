package com.corrodinggames.rts.gameFramework.f.a;

import android.graphics.Color;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;

/* loaded from: classes.dex */
public final class f940 extends o949 {
    h942 a;

    public static f940 a(String str, boolean z) {
        f940 f940Var = new f940();
        f940Var.b = i943.n;
        f940Var.i = 200.0f;
        f940Var.j = 200.0f;
        k945 k945Var = new k945();
        k945Var.a(str);
        k945Var.e();
        k945Var.f();
        k945Var.a(-1);
        k945Var.a(f940Var);
        f940Var.a = new h942(n948.horizontal);
        f940Var.a.a(f940Var);
        if (z) {
            f940Var.a(a1015.a("menus.common.cancel", new Object[0]), (l946) null).B = new g941(f940Var);
        }
        return f940Var;
    }

    private static b936 a(String str) {
        b936 b936Var = new b936();
        b936Var.a(str);
        b936Var.e();
        b936Var.f();
        b936Var.a(Color.argb(255, 30, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_SATELLITE_SERVICE, 30));
        return b936Var;
    }

    public final b936 a(String str, l946 l946Var) {
        b936 a = a(str);
        a.B = l946Var;
        a.a(this.a);
        return a;
    }

    public final void k_() {
        if (this.s) {
            b();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.f.a.m947
    public final void b() {
        super.b();
        k1104.t();
        this.i = this.z;
        this.j = this.y;
        this.i += this.m + this.n;
        this.j += this.k + this.l;
    }
}
