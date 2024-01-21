package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.f.a.f940;
import com.corrodinggames.rts.gameFramework.f.a.l946;
import com.corrodinggames.rts.gameFramework.f.a.m947;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class aj1033 extends l946 {
    final f940 a;
    final k1104 b;
    final ae1028 c;

    public aj1033(ae1028 ae1028Var, f940 f940Var, k1104 k1104Var) {
        this.c = ae1028Var;
        this.a = f940Var;
        this.b = k1104Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.f.a.l946
    public final boolean a() {
        this.a.a((m947) null);
        this.b.a(new ak1034(this));
        return true;
    }
}
