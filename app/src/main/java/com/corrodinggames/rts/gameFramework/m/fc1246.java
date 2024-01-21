package com.corrodinggames.rts.gameFramework.m;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.gameFramework.utility.p1351;

/* loaded from: classes.dex */
public final class fc1246 {
    public final p1351 a = new p1351();
    public int b;
    public Class c;

    public fc1246(Class cls) {
        this.c = cls;
    }

    public final fd1247 a(float f) {
        if (this.b >= this.a.a) {
            this.a.add(new fd1247());
        }
        fd1247 fd1247Var = (fd1247) this.a.b[this.b];
        fd1247Var.a = f;
        this.b++;
        return fd1247Var;
    }

    public final Rect a(Rect rect) {
        if (this.b >= this.a.a) {
            this.a.add(new Rect());
        }
        Rect rect2 = (Rect) this.a.b[this.b];
        rect2.top = rect.top;
        rect2.bottom = rect.bottom;
        rect2.left = rect.left;
        rect2.right = rect.right;
        this.b++;
        return rect2;
    }

    public final RectF a(RectF rectF) {
        if (this.b >= this.a.a) {
            this.a.add(new RectF());
        }
        RectF rectF2 = (RectF) this.a.b[this.b];
        rectF2.top = rectF.top;
        rectF2.bottom = rectF.bottom;
        rectF2.left = rectF.left;
        rectF2.right = rectF.right;
        this.b++;
        return rectF2;
    }

    public final Paint a(Paint paint) {
        if (paint == null) {
            return null;
        }
        if (this.b >= this.a.a) {
            this.a.add(new Paint());
        }
        Paint paint2 = (Paint) this.a.b[this.b];
        paint2.set(paint);
        this.b++;
        return paint2;
    }

    public final Matrix a(Matrix matrix) {
        if (matrix == null) {
            return null;
        }
        if (this.b >= this.a.a) {
            this.a.add(new Matrix());
        }
        Matrix matrix2 = (Matrix) this.a.b[this.b];
        matrix2.set(matrix);
        this.b++;
        return matrix2;
    }
}
