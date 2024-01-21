package com.corrodinggames.rts.gameFramework.f.a;

import android.graphics.Paint;
import android.graphics.Rect;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fk1254;

/* loaded from: classes.dex */
public final class e939 extends i943 {
    static Rect h = new Rect();
    static Rect i = new Rect();
    int a;
    int b;
    float c;
    float d;
    public boolean e = true;
    public boolean f = false;
    public float g = 1.0f;

    public e939() {
    }

    public e939(e1216 e1216Var, int i2, int i3) {
        super.a(e1216Var);
        this.a = i2;
        this.b = i3;
        this.c = i2 / e1216Var.p;
        this.d = i3 / e1216Var.q;
    }

    /* renamed from: a */
    public final e939 clone() {
        e939 e939Var = new e939();
        e939Var.a(this);
        return e939Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.f.a.i943
    public final void a(i943 i943Var) {
        e939 e939Var = (e939) i943Var;
        this.a = e939Var.a;
        this.b = e939Var.b;
        this.c = e939Var.c;
        this.d = e939Var.d;
        this.e = e939Var.e;
        super.a(e939Var);
    }

    @Override // com.corrodinggames.rts.gameFramework.f.a.i943
    public final void a(e1216 e1216Var) {
        super.a(e1216Var);
    }

    @Override // com.corrodinggames.rts.gameFramework.f.a.i943
    public final void a(fi1252 fi1252Var, Rect rect) {
        int i2;
        e1216 e1216Var = this.p;
        Paint paint = this.o;
        int i3 = rect.left;
        int i4 = rect.top;
        int width = rect.width();
        int height = rect.height();
        int i5 = this.a;
        int i6 = this.b;
        if (!this.e) {
            if (i5 > width / 2) {
                i5 = width / 2;
            }
            if (i6 > height / 2) {
                i6 = height / 2;
                i2 = i5;
            } else {
                i2 = i5;
            }
        } else {
            int i7 = width / 2;
            int i8 = height / 2;
            float f = ((float) i5) * 1.0f > ((float) i7) ? i7 / i5 : 1.0f;
            float f2 = ((float) i6) * f > ((float) i8) ? i8 / i6 : f;
            i6 = (int) (f2 * this.b);
            i2 = (int) (this.a * f2);
        }
        int i9 = width - (i2 * 2);
        int i10 = height - (i6 * 2);
        float f3 = this.c;
        float f4 = this.d;
        a(fi1252Var, e1216Var, paint, i3 + i2, i4 + 0, i9, i6, f3, 0.0f, 1.0f - f3, f4, this.f);
        a(fi1252Var, e1216Var, paint, i3 + 0, i4 + i6, i2, i10, 0.0f, f4, f3, 1.0f - f4, this.f);
        a(fi1252Var, e1216Var, paint, i3 + i2, (i4 + height) - i6, i9, i6, f3, 1.0f - f4, 1.0f - f3, 1.0f, this.f);
        a(fi1252Var, e1216Var, paint, (i3 + width) - i2, i4 + i6, i2, i10, 1.0f - f3, f4, 1.0f, 1.0f - f4, this.f);
        a(fi1252Var, e1216Var, paint, i3 + 0, i4 + 0, i2, i6, 0.0f, 0.0f, this.c, this.d);
        a(fi1252Var, e1216Var, paint, (i3 + width) - i2, i4 + 0, i2, i6, 1.0f - this.c, 0.0f, 1.0f, this.d);
        a(fi1252Var, e1216Var, paint, i3 + 0, (i4 + height) - i6, i2, i6, 0.0f, 1.0f - this.d, this.c, 1.0f);
        a(fi1252Var, e1216Var, paint, (i3 + width) - i2, (i4 + height) - i6, i2, i6, 1.0f - this.c, 1.0f - this.d, 1.0f, 1.0f);
        a(fi1252Var, e1216Var, paint, i3 + i2, i4 + i6, i9, i10, f3, f4, 1.0f - f3, 1.0f - f4, this.f);
    }

    private void a(fi1252 fi1252Var, e1216 e1216Var, Paint paint, int i2, int i3, int i4, int i5, float f, float f2, float f3, float f4) {
        a(fi1252Var, e1216Var, paint, i2, i3, i4, i5, f, f2, f3, f4, false);
    }

    private void a(fi1252 fi1252Var, e1216 e1216Var, Paint paint, int i2, int i3, int i4, int i5, float f, float f2, float f3, float f4, boolean z) {
        Rect rect = h;
        Rect rect2 = i;
        rect.set((int) (e1216Var.p * f), (int) (e1216Var.q * f2), (int) (e1216Var.p * f3), (int) (e1216Var.q * f4));
        rect2.set(i2, i3, i2 + i4, i3 + i5);
        if (!z) {
            fi1252Var.a(e1216Var, rect, rect2, paint);
        } else {
            fk1254.a(fi1252Var, e1216Var, rect, rect2, paint, this.g);
        }
    }
}
