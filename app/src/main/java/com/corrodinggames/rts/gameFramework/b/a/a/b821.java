package com.corrodinggames.rts.gameFramework.b.a.a;

import com.corrodinggames.rts.gameFramework.b.a.a822;
import com.corrodinggames.rts.gameFramework.b.a.f827;

/* loaded from: classes.dex */
public abstract class b821 {
    public int a;
    private int b;
    private int c;
    private boolean d = false;

    public void a() {
        a(null, null, null);
    }

    public final void a(String str, String str2, a822[] a822VarArr) {
        this.b = f827.a(35633, str);
        this.c = f827.a(35632, str2);
        this.a = f827.a(this.b, this.c, a822VarArr);
        this.d = true;
    }
}
