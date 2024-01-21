package com.corrodinggames.rts.gameFramework.m;

import android.graphics.Paint;

import java.io.IOException;

/* loaded from: classes.dex */
public final class g1261 extends fo1258 {
    int a;
    boolean b;

    public g1261(String str) throws IOException {
        super(str);
        this.a = -99;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fo1258
    public final boolean a() {
        return this.b;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fo1258
    public final boolean b() {
        if (-16711936 == this.a) {
            return false;
        }
        a("teamColor", -16711936);
        this.a = -16711936;
        return true;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fo1258
    public final boolean a(Paint paint, e1216 e1216Var) {
        boolean z = false;
        if (e1216Var instanceof f1243) {
            f1243 f1243Var = (f1243) e1216Var;
            if (f1243Var.D != this.a) {
                a("teamColor", f1243Var.D);
                z = true;
                this.a = f1243Var.D;
            }
        }
        boolean z2 = z;
        super.a(paint, e1216Var);
        return z2;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.fo1258
    public final void c() {
        super.c();
    }
}
