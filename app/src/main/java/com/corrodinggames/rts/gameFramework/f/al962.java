package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Paint;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public class al962 extends ai959 {
    String d;
    final ah958 e;

    @Override // com.corrodinggames.rts.gameFramework.f.ai959
    public final int a(Paint paint) {
        k1104 t = k1104.t();
        int a = t.bL.a(this.d, b(paint));
        k1104.X();
        return a;
    }

    public Paint b(Paint paint) {
        return paint;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public al962(ah958 ah958Var, String str) {
        this.e = ah958Var;
        this.d = str;
    }

    public al962 a(String str) {
        return new al962(this.e, str);
    }
}
