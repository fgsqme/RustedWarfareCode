package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Paint;

/* loaded from: classes.dex */
public final class aj960 extends al962 {
    public Paint a;
    public int b;
    final ah958 c;

    @Override // com.corrodinggames.rts.gameFramework.f.al962
    public final /* synthetic */ al962 a(String str) {
        return new aj960(this.c, str, this.a, this.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj960(ah958 ah958Var, String str, Paint paint) {
        super(ah958Var, str);
        this.c = ah958Var;
        this.b = 0;
        this.a = paint;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj960(ah958 ah958Var, String str, Paint paint, int i) {
        super(ah958Var, str);
        this.c = ah958Var;
        this.b = 0;
        this.a = paint;
        this.b = i;
    }

    @Override // com.corrodinggames.rts.gameFramework.f.al962
    public final Paint b(Paint paint) {
        if (this.a == null) {
            if (this.b != 0) {
                ah958.f.set(paint);
                ah958.f.setColor(this.b);
                return ah958.f;
            }
            return paint;
        } else if (this.b != 0) {
            ah958.f.set(this.a);
            ah958.f.setColor(this.b);
            return ah958.f;
        } else {
            return this.a;
        }
    }
}
