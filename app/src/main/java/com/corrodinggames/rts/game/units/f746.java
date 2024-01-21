package com.corrodinggames.rts.game.units;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PointF;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.gameFramework.d.d920;
import com.corrodinggames.rts.gameFramework.d.e921;
import com.corrodinggames.rts.gameFramework.d.h924;
import com.corrodinggames.rts.gameFramework.f.q996;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.fk1254;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class f746 extends bo436 {
    static Paint k;
    static Paint l;
    static Paint m;
    static Paint n;
    static Paint o;
    static Paint p;
    public static final PointF r;
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public boolean g;
    public float h;
    public boolean i;
    public float j;
    boolean q;

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        if (this.q) {
            return cj459.zoneMarker;
        }
        return cj459.damagingBorder;
    }

    static {
        Paint paint = new Paint();
        k = paint;
        paint.setStrokeWidth(10.0f);
        k.setColor(Color.argb(100, 160, 0, 0));
        k.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint();
        m = paint2;
        paint2.set(k);
        m.setColor(Color.argb((int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 160, 0, 0));
        Paint paint3 = new Paint();
        l = paint3;
        paint3.setStrokeWidth(2.0f);
        l.setColor(Color.argb(100, 160, 0, 0));
        l.setStyle(Paint.Style.STROKE);
        Paint paint4 = new Paint();
        n = paint4;
        paint4.set(l);
        n.setColor(Color.argb((int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT, 160, 0, 0));
        Paint paint5 = new Paint();
        o = paint5;
        paint5.setStrokeWidth(2.0f);
        o.setColor(Color.argb(50, 255, 255, 255));
        o.setStyle(Paint.Style.STROKE);
        p = new Paint(o);
        r = new PointF();
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801, com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) {
        try {
            bg1057Var.b(0);
            bg1057Var.a(this.a);
            bg1057Var.a(this.b);
            bg1057Var.a(this.c);
            bg1057Var.a(this.d);
            bg1057Var.a(this.e);
            bg1057Var.a(this.f);
            bg1057Var.a(this.g);
            bg1057Var.a(this.h);
            super.a(bg1057Var);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.bo889, com.corrodinggames.rts.gameFramework.ah801
    public final void a(j1071 j1071Var) {
        try {
            j1071Var.b.readByte();
            this.a = j1071Var.b.readFloat();
            this.b = j1071Var.b.readFloat();
            this.c = j1071Var.b.readFloat();
            this.d = j1071Var.b.readFloat();
            this.e = j1071Var.b.readFloat();
            this.f = j1071Var.b.readFloat();
            this.g = j1071Var.b.readBoolean();
            this.h = j1071Var.b.readFloat();
            super.a(j1071Var);
            if (!this.bX) {
                k1104.t().bT.a(this);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b() {
        k1104.t();
    }

    public f746(boolean z) {
        super(z);
        this.a = 2000.0f;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 2000.0f;
        this.g = true;
        this.h = 1.0f;
    }

    private f746 L() {
        Iterator it = ce454.bn().iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if ((ce454Var instanceof f746) && !ce454Var.bX && ce454Var != this) {
                f746 f746Var = (f746) ce454Var;
                if (f746Var.q == this.q) {
                    return f746Var;
                }
            }
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.bo436, com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        if (!this.bX) {
            if (this.g) {
                this.g = false;
                f746 L = L();
                if (L != null) {
                    L.e = this.eq;
                    L.f = this.er;
                    L.d = this.d;
                    bN();
                } else {
                    this.e = this.eq;
                    this.f = this.er;
                    if (!this.q) {
                        k1104.d("DamagingBorder created " + this.e + "," + this.f + " size:" + this.d);
                    }
                    k1104.t().bT.a(this);
                }
            }
            if (this.q) {
                this.a = this.d;
                this.eq = this.e;
                this.er = this.f;
            } else if (this.a > this.d) {
                this.b += 2.5E-4f * f;
                this.a -= this.b;
                this.i = true;
                float b = f1006.b(this.eq, this.er, this.e, this.f);
                float d = f1006.d(this.eq, this.er, this.e, this.f);
                if (b > 1.0f) {
                    float f2 = this.b;
                    if (f2 > b * f) {
                        f2 = b * f;
                    }
                    this.eq += f1006.k(d) * f2 * f;
                    this.er = (f2 * f1006.j(d) * f) + this.er;
                }
            } else {
                this.i = false;
                this.eq = (float) (this.eq + ((this.e - this.eq) * 0.003d * f));
                this.er = (float) (this.er + ((this.f - this.er) * 0.003d * f));
            }
            if (this.a < this.d) {
                this.a = this.d;
                this.b = 0.0f;
            }
            if (this.d < 0.0f) {
                bN();
                return;
            }
            this.c -= f;
            if (!this.bX && this.c <= 0.0f && !this.q) {
                this.c = 2.0f;
                float k2 = f1006.k(45.0f) * this.a;
                float f3 = this.eq;
                float f4 = this.eq;
                float f5 = this.er;
                float f6 = this.er;
                float f7 = this.a;
                float f8 = this.a;
                Iterator it = ce454.bn().iterator();
                while (it.hasNext()) {
                    ce454 ce454Var = (ce454) it.next();
                    if (ce454Var.eq <= f3 - k2 || ce454Var.eq >= f4 + k2 || ce454Var.er <= f5 - k2 || ce454Var.er >= f6 + k2) {
                        if (f1006.a(this.eq, this.er, ce454Var.eq, ce454Var.er) >= f8 * f7 && !ce454Var.bX && !(ce454Var instanceof cd453) && !ce454Var.s() && ce454Var.cP == null) {
                            ce454Var.a(this, ((ce454Var.cw * 0.002f) + 0.5f + (ce454Var.cx * 0.001f)) * this.h, (f342) null);
                        }
                    }
                }
            }
            if (!this.q) {
                k1104 t = k1104.t();
                this.j += f;
                if (this.j > 3.0f) {
                    this.j = 0.0f;
                    int a = t.cr + f1006.a(0, (int) t.cx);
                    int a2 = t.cs + f1006.a(0, (int) t.cy);
                    if (f1006.a(this.eq, this.er, a, a2) > (this.a + 30.0f) * (this.a + 30.0f)) {
                        t.bI.a(a, a2);
                        t.bI.a(t.bI.U, t.bI.V);
                        e921 a3 = t.bO.a(t.bI.U + 10, (t.bI.V - 10) + 10, 0.0f, d920.a, true, h924.verylow);
                        if (a3 != null) {
                            a3.aq = 19;
                            a3.Y = f1006.c(-180.0f, 180.0f);
                            a3.r = true;
                            a3.ar = (short) 1;
                            a3.E = 0.7f;
                            a3.V = 30.0f;
                            a3.W = a3.V;
                            a3.G = 0.2f;
                            a3.F = 1.2f;
                            a3.x = Color.argb(255, 173, 12, 12);
                        }
                    }
                }
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final int b_() {
        return 0;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean r() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bo436, com.corrodinggames.rts.game.units.ce454
    public final boolean s() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean a(k1104 k1104Var) {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bo436, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f, boolean z) {
        f746 L;
        k1104 t = k1104.t();
        float f2 = this.eq;
        float f3 = t.ct;
        float f4 = this.er;
        float f5 = t.cu;
        Paint paint = this.i ? m : k;
        if (this.q) {
            paint = o;
        }
        float f6 = this.a;
        if (this.g && (L = L()) != null) {
            f6 = L.d - 300.0f;
        }
        t.bL.a(f2 - f3, f4 - f5, f6, paint);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean a(int i, int i2) {
        k1104 t = k1104.t();
        t.bL.g();
        t.bL.a(t.bT.w);
        q996 q996Var = t.bT;
        float f = this.a;
        float f2 = q996Var.i;
        float f3 = q996Var.c;
        Paint paint = this.i ? n : l;
        if (this.q) {
            paint = p;
        }
        fk1254.a(t.bL, i, i2, f * f2 * f3, paint);
        t.bL.h();
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(int i) {
        this.a = i * 100;
        this.d = i * 100;
    }
}
