package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.gameFramework.f.a.f940;
import com.corrodinggames.rts.gameFramework.f.a.l946;
import com.corrodinggames.rts.gameFramework.f.a.m947;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class n769 extends l946 {
    final f940 a;
    final k1104 b;
    final Runnable c;
    final l767 d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n769(l767 l767Var, f940 f940Var, k1104 k1104Var, Runnable runnable) {
        this.d = l767Var;
        this.a = f940Var;
        this.b = k1104Var;
        this.c = runnable;
    }

    @Override // com.corrodinggames.rts.gameFramework.f.a.l946
    public final boolean a() {
        this.a.a((m947) null);
        this.b.a(this.c);
        return true;
    }
}
