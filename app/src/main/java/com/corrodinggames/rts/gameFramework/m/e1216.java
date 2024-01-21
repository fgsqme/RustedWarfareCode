package com.corrodinggames.rts.gameFramework.m;

import android.graphics.Bitmap;
import com.corrodinggames.rts.game.q353;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public class e1216 {
    private static int x;
    public e1216[] a;
    public e1216[] b;
    public e1216[] c;
    public int d;
    public int e;
    public int f;
    public String g;
    public Integer h;
    fo1258 i;
    public int[] j;
    protected Bitmap k;
    public boolean m;
    public boolean n;
    public int p;
    public int q;
    public int r;
    public int s;
    public float t;
    public float u;
    public boolean v;
    public boolean l = true;
    public boolean o = false;
    public boolean w = false;

    public e1216() {
        int i = x;
        x = i + 1;
        this.d = i;
        this.e = 1;
    }

    public final e1216[] a(q353 q353Var) {
        if (q353Var == q353.pureGreen) {
            return this.a;
        }
        if (q353Var == q353.hueAdd) {
            return this.b;
        }
        if (q353Var == q353.hueShift) {
            return this.c;
        }
        k1104.b("getTeamImageCache coloringMode:".concat(String.valueOf(q353Var)));
        return this.a;
    }

    public final void a(q353 q353Var, e1216[] e1216VarArr) {
        if (q353Var == q353.pureGreen) {
            this.a = e1216VarArr;
        } else if (q353Var == q353.hueAdd) {
            this.b = e1216VarArr;
        } else if (q353Var == q353.hueShift) {
            this.c = e1216VarArr;
        } else {
            k1104.b("setTeamImageCache coloringMode:".concat(String.valueOf(q353Var)));
            this.a = e1216VarArr;
        }
    }

    public String a() {
        return this.g;
    }

    public Bitmap b() {
        return this.k;
    }

    public void a(boolean z) {
        this.o = z;
    }

    public void a(Bitmap bitmap) {
        this.k = bitmap;
        this.p = this.k.getWidth();
        this.q = this.k.getHeight();
        c();
    }

    public void c() {
        this.r = this.p / 2;
        this.s = this.q / 2;
        this.t = this.p / 2.0f;
        this.u = this.q / 2.0f;
    }

    public void a(e1216 e1216Var) {
        e1216Var.o = this.o;
        e1216Var.p = this.p;
        e1216Var.q = this.q;
        e1216Var.r = this.r;
        e1216Var.s = this.s;
        e1216Var.t = this.t;
        e1216Var.u = this.u;
    }

    @Override // 
    /* renamed from: d */
    public e1216 clone() {
        e1216 e1216Var = new e1216();
        e1216Var.o = this.o;
        if (this.k != null) {
            Bitmap copy = this.k.copy(this.k.getConfig(), true);
            if (copy == null) {
                throw new OutOfMemoryError("Failed to copy bitmap: " + this.k.getConfig());
            }
            e1216Var.a(copy);
        }
        return e1216Var;
    }

    public e1216 a(int i, int i2) {
        e1216 e1216Var = new e1216();
        e1216Var.o = this.o;
        if (this.k != null) {
            e1216Var.a(Bitmap.createBitmap(i, i2, this.k.getConfig()));
        }
        return e1216Var;
    }

    public void e() {
        if (this.j == null) {
            f();
        }
    }

    public void f() {
        if (this.k != null || !k1104.aR || k1104.aU) {
            if (this.j == null) {
                this.j = new int[this.p * this.q];
            }
            this.k.getPixels(this.j, 0, this.p, 0, 0, this.p, this.q);
        }
    }

    public int b(int i, int i2) {
        return this.j != null ? this.j[(this.p * i2) + i] : this.k.getPixel(i, i2);
    }

    public void a(int i, int i2, int i3) {
        if (this.j != null) {
            this.j[(this.p * i2) + i] = i3;
        } else {
            this.k.setPixel(i, i2, i3);
        }
    }

    public int g() {
        return this.q;
    }

    public int h() {
        return this.p;
    }

    public void i() {
        if (this.k != null) {
            this.k = null;
        }
        if (this.w) {
            k1104.b("remove with keepInGPUMemory=true");
        }
    }

    public void j() {
        if (this.k != null || !k1104.aR || k1104.aT) {
            if (this.j != null) {
                this.k.setPixels(this.j, 0, this.p, 0, 0, this.p, this.q);
                this.j = null;
            }
            this.e++;
        }
    }

    public void k() {
        this.j = null;
    }

    public int l() {
        return this.p * this.q * 8;
    }

    public void m() {
    }

    public fo1258 n() {
        return this.i;
    }

    public void a(fo1258 fo1258Var) {
        this.i = fo1258Var;
    }
}
