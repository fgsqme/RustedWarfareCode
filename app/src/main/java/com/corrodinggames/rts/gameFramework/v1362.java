package com.corrodinggames.rts.gameFramework;

import android.graphics.Paint;
import com.corrodinggames.rts.gameFramework.m.fq1260;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class v1362 {
    float a;
    Paint b;
    final k1104 c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v1362(k1104 k1104Var) {
        this.c = k1104Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        float a = this.c.a(this.a);
        if (this.b.getTextSize() != a) {
            if (this.b instanceof fq1260) {
                ((fq1260) this.b).a(a);
            } else {
                this.b.setTextSize(a);
            }
        }
    }
}
