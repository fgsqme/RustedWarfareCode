package com.corrodinggames.rts.gameFramework.m;

import android.graphics.Paint;
import android.graphics.Typeface;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class fq1260 extends Paint {
    public static final fq1260 a;
    public fo1258 c;
    boolean b = false;
    public boolean d = false;

    static {
        fq1260 fq1260Var = new fq1260();
        a = fq1260Var;
        fq1260Var.setColor(-1);
        a.d = true;
    }

    public final void a(float f) {
        super.setTextSize(f);
    }

    @Override // android.graphics.Paint
    public final void setTextSize(float f) {
        if (this.d) {
            k1104.b("UniquePaint changed when locked down:");
            k1104.b("from:" + getTextSize() + " to: " + f);
            k1104.K();
        }
        super.setTextSize(f);
    }

    @Override // android.graphics.Paint
    public final Typeface setTypeface(Typeface typeface) {
        if (this.d) {
            k1104.b("UniquePaint changed when locked down:");
            k1104.K();
        }
        return super.setTypeface(typeface);
    }

    public static void a(Paint paint) {
        ((fq1260) paint).d = true;
    }

    @Override // android.graphics.Paint
    public final void setAntiAlias(boolean z) {
        this.b = z;
        super.setAntiAlias(z);
    }
}
