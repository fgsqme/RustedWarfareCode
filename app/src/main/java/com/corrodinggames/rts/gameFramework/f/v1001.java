package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Paint;
import android.graphics.RectF;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.m1267;

/* loaded from: classes.dex */
public final class v1001 extends m1267 {
    float[] a;
    Paint c;
    int d;
    boolean e;
    int b = 0;
    private final RectF f = new RectF();

    /* JADX INFO: Access modifiers changed from: package-private */
    public v1001(int i, Paint paint) {
        this.d = i;
        this.a = new float[i * 2];
        this.c = paint;
    }

    public final void a(float f, float f2) {
        this.a[this.b] = f;
        this.a[this.b + 1] = f2;
        this.b += 2;
    }

    @Override // com.corrodinggames.rts.gameFramework.m.m1267
    public final void a(fi1252 fi1252Var) {
        if (!this.e) {
            fi1252Var.a(this.a, this.b, this.c);
        } else {
            RectF rectF = this.f;
            float strokeWidth = this.c.getStrokeWidth();
            for (int i = 0; i < this.b; i++) {
                float f = this.a[i];
                float f2 = this.a[i + 1];
                rectF.left = f;
                rectF.top = f2;
                rectF.right = f + strokeWidth;
                rectF.bottom = f2 + strokeWidth;
                fi1252Var.a(rectF, this.c);
            }
        }
        q996.a(this);
    }
}
