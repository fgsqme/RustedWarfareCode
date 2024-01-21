package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Paint;
import com.corrodinggames.rts.gameFramework.cb906;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.fq1260;

/* loaded from: classes.dex */
public final class ad954 {
    cb906 a;
    String b;
    int c;
    fq1260[] d = new fq1260[11];
    fq1260[] e = new fq1260[11];

    public final fq1260 a(int i, boolean z) {
        int i2 = i / 25;
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = i2 <= 10 ? i2 : 10;
        return z ? this.e[i3] : this.d[i3];
    }

    public ad954(cb906 cb906Var, String str, int i) {
        this.a = cb906Var;
        this.b = str;
        this.c = i;
        int i2 = 0;
        while (i2 < 11) {
            int i3 = i2 == 10 ? 255 : i2 * 25;
            this.d[i2] = new fq1260();
            this.d[i2].setStrokeWidth(2.0f);
            if (k1104.aW) {
                this.d[i2].setStrokeWidth(3.0f);
            }
            this.d[i2].setStrokeCap(Paint.Cap.ROUND);
            this.d[i2].setColor(i);
            this.d[i2].setAlpha(i3);
            this.e[i2] = new fq1260();
            this.e[i2].setColor(-13162713);
            this.e[i2].setAlpha(i3);
            this.e[i2].setStrokeWidth(5.0f);
            this.e[i2].setStrokeCap(Paint.Cap.ROUND);
            i2++;
        }
    }
}
