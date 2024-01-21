package com.corrodinggames.rts.gameFramework.utility;

import android.graphics.Paint;
import com.corrodinggames.rts.gameFramework.m.fq1260;

/* loaded from: classes.dex */
public final class ac1323 {
    public int a;
    public Paint.Style b;
    public fq1260 c;

    public ac1323(int i, Paint.Style style) {
        fq1260 fq1260Var = new fq1260();
        fq1260Var.setColor(i);
        fq1260Var.setStyle(style);
        this.c = fq1260Var;
        this.b = style;
        this.a = i;
    }
}
