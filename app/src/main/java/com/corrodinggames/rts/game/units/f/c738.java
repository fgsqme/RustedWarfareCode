package com.corrodinggames.rts.game.units.f;

import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.x1359;
import java.lang.reflect.Array;

/* loaded from: classes.dex */
public final class c738 {
    int a;
    int b;
    float c;
    float d;
    public a736[][] e = null;
    d739 f = new d739();
    g742 g = new g742();
    h743 h = new h743();
    final x1359 i = new x1359();
    final f741 j = new f741();
    final Rect k = new Rect();
    final int l = 32;
    int m;

    public final void a(float f, float f2, float f3, bp437 bp437Var, float f4, i744 i744Var) {
        this.g.a(f - f3, f2 - f3, f + f3, f2 + f3);
        a(this.g.a, this.g, bp437Var, f4, i744Var);
    }

    public final f741 a(float f, float f2, float f3) {
        x1359 x1359Var = this.i;
        x1359Var.clear();
        b(f, f2, f3, x1359Var);
        this.j.a(x1359Var);
        return this.j;
    }

    private void b(float f, float f2, float f3, x1359 x1359Var) {
        a736[][] a736VarArr = this.e;
        float f4 = f - f3;
        float f5 = f + f3;
        float f6 = f2 - f3;
        float f7 = f2 + f3;
        int a = a(f4);
        int a2 = a(f5);
        int b = b(f6);
        int b2 = b(f7);
        for (int i = a; i <= a2; i++) {
            for (int i2 = b; i2 <= b2; i2++) {
                b737 b737Var = a736VarArr[i][i2].a;
                ce454[] ce454VarArr = b737Var.c;
                int i3 = b737Var.b;
                for (int i4 = 0; i4 < i3; i4++) {
                    ce454 ce454Var = ce454VarArr[i4];
                    float f8 = ce454Var.eq;
                    float f9 = ce454Var.er;
                    if (f4 <= f8 && f8 <= f5 && f6 <= f9 && f9 <= f7) {
                        x1359Var.add(ce454Var);
                    }
                }
            }
        }
    }

    public final f741 b(float f, float f2, float f3) {
        x1359 x1359Var = this.i;
        x1359Var.clear();
        a(f, f2, f3, x1359Var);
        this.j.a(x1359Var);
        return this.j;
    }

    public final void a(float f, float f2, float f3, x1359 x1359Var) {
        a736[][] a736VarArr = this.e;
        float f4 = f - f3;
        float f5 = f + f3;
        float f6 = f2 - f3;
        float f7 = f2 + f3;
        int a = a(f4 - 50.0f);
        int a2 = a(50.0f + f5);
        int b = b(f6 - 50.0f);
        int b2 = b(50.0f + f7);
        for (int i = a; i <= a2; i++) {
            for (int i2 = b; i2 <= b2; i2++) {
                b737 b737Var = a736VarArr[i][i2].a;
                ce454[] ce454VarArr = b737Var.c;
                int i3 = b737Var.b;
                for (int i4 = 0; i4 < i3; i4++) {
                    ce454 ce454Var = ce454VarArr[i4];
                    float f8 = ce454Var.eq;
                    float f9 = ce454Var.er;
                    float f10 = ce454Var.cl;
                    if (f4 - f10 <= f8 && f8 <= f5 + f10 && f6 - f10 <= f9 && f9 <= f7 + f10) {
                        x1359Var.b(ce454Var);
                    }
                }
            }
        }
    }

    private void a(RectF rectF, e740 e740Var, bp437 bp437Var, float f, i744 i744Var) {
        a736[][] a736VarArr = this.e;
        int a = a(rectF.left);
        int a2 = a(rectF.right);
        int b = b(rectF.top);
        int b2 = b(rectF.bottom);
        p352 p352Var = null;
        int excludeTeam = i744Var.excludeTeam(bp437Var);
        if (excludeTeam != -2 && excludeTeam != -3) {
            p352Var = p352.i(excludeTeam);
        }
        p352 onlyEnemiesOfTeam = i744Var.onlyEnemiesOfTeam(bp437Var);
        p352 onlyTeam = i744Var.onlyTeam(bp437Var);
        i744Var.setup(bp437Var, f);
        if (onlyEnemiesOfTeam == null && onlyTeam == null) {
            while (a <= a2) {
                for (int i = b; i <= b2; i++) {
                    b737 b737Var = a736VarArr[a][i].a;
                    ce454[] ce454VarArr = b737Var.c;
                    int i2 = b737Var.b;
                    for (int i3 = 0; i3 < i2; i3++) {
                        ce454 ce454Var = ce454VarArr[i3];
                        if ((p352Var == null || ce454Var.bZ != p352Var) && e740Var.a(ce454Var)) {
                            i744Var.callback(bp437Var, f, ce454Var);
                        }
                    }
                }
                a++;
            }
        } else if (onlyTeam != null) {
            int i4 = onlyTeam.l;
            if (i4 == -1) {
                while (a <= a2) {
                    for (int i5 = b; i5 <= b2; i5++) {
                        b737 b737Var2 = a736VarArr[a][i5].d;
                        if (b737Var2.b > 0) {
                            ce454[] ce454VarArr2 = b737Var2.c;
                            int i6 = b737Var2.b;
                            for (int i7 = 0; i7 < i6; i7++) {
                                ce454 ce454Var2 = ce454VarArr2[i7];
                                if (e740Var.a(ce454Var2)) {
                                    i744Var.callback(bp437Var, f, ce454Var2);
                                }
                            }
                        }
                    }
                    a++;
                }
            } else if (i4 == -2) {
                while (a <= a2) {
                    for (int i8 = b; i8 <= b2; i8++) {
                        b737 b737Var3 = a736VarArr[a][i8].c;
                        if (b737Var3.b > 0) {
                            ce454[] ce454VarArr3 = b737Var3.c;
                            int i9 = b737Var3.b;
                            for (int i10 = 0; i10 < i9; i10++) {
                                ce454 ce454Var3 = ce454VarArr3[i10];
                                if (e740Var.a(ce454Var3)) {
                                    i744Var.callback(bp437Var, f, ce454Var3);
                                }
                            }
                        }
                    }
                    a++;
                }
            } else {
                while (a <= a2) {
                    for (int i11 = b; i11 <= b2; i11++) {
                        b737 b737Var4 = a736VarArr[a][i11].b[i4];
                        if (b737Var4.b > 0) {
                            ce454[] ce454VarArr4 = b737Var4.c;
                            int i12 = b737Var4.b;
                            for (int i13 = 0; i13 < i12; i13++) {
                                ce454 ce454Var4 = ce454VarArr4[i13];
                                if (e740Var.a(ce454Var4)) {
                                    i744Var.callback(bp437Var, f, ce454Var4);
                                }
                            }
                        }
                    }
                    a++;
                }
            }
        } else {
            if (onlyEnemiesOfTeam != p352.h) {
                for (int i14 = a; i14 <= a2; i14++) {
                    for (int i15 = b; i15 <= b2; i15++) {
                        b737 b737Var5 = a736VarArr[i14][i15].c;
                        if (b737Var5.b > 0) {
                            ce454[] ce454VarArr5 = b737Var5.c;
                            int i16 = b737Var5.b;
                            for (int i17 = 0; i17 < i16; i17++) {
                                ce454 ce454Var5 = ce454VarArr5[i17];
                                if (e740Var.a(ce454Var5)) {
                                    i744Var.callback(bp437Var, f, ce454Var5);
                                }
                            }
                        }
                    }
                }
            }
            int i18 = this.m;
            for (int i19 = 0; i19 <= i18; i19++) {
                p352 i20 = p352.i(i19);
                if (i20 != null && onlyEnemiesOfTeam != i20 && onlyEnemiesOfTeam.b(i20)) {
                    for (int i21 = a; i21 <= a2; i21++) {
                        for (int i22 = b; i22 <= b2; i22++) {
                            b737 b737Var6 = a736VarArr[i21][i22].b[i19];
                            int i23 = b737Var6.b;
                            if (i23 > 0) {
                                ce454[] ce454VarArr6 = b737Var6.c;
                                for (int i24 = 0; i24 < i23; i24++) {
                                    ce454 ce454Var6 = ce454VarArr6[i24];
                                    if (e740Var.a(ce454Var6)) {
                                        i744Var.callback(bp437Var, f, ce454Var6);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public final int a(float f) {
        int i = (int) (this.c * f);
        if (i < 0) {
            i = 0;
        }
        if (i >= 32) {
            return 31;
        }
        return i;
    }

    public final int b(float f) {
        int i = (int) (this.d * f);
        if (i < 0) {
            i = 0;
        }
        if (i >= 32) {
            return 31;
        }
        return i;
    }

    public final void a() {
        float f = this.c;
        float f2 = this.d;
        ce454[] ce454VarArr = ce454.bG.c;
        int size = ce454.bG.size();
        for (int i = 0; i < size; i++) {
            ce454 ce454Var = ce454VarArr[i];
            if (ce454Var.bX || ((int) (ce454Var.eq * f)) != ce454Var.dn || ((int) (ce454Var.er * f2)) != ce454Var.f0do || ce454Var.bZ == null || ce454Var.dp != ce454Var.bZ.l) {
                a(ce454Var);
            }
        }
    }

    public final void a(ce454 ce454Var) {
        if (this.e == null) {
            if (k1104.t().bu != 0) {
                k1104.b("updateUnitGeoIndex: areaList not active");
            }
            ce454Var.dn = -1;
            ce454Var.f0do = -1;
        } else if (ce454Var.bX) {
            if (ce454Var.dn != -1 && ce454Var.f0do != -1) {
                this.e[ce454Var.dn][ce454Var.f0do].b(ce454Var);
                ce454Var.dn = -1;
                ce454Var.f0do = -1;
            }
        } else {
            int a = a(ce454Var.eq);
            int b = b(ce454Var.er);
            int i = -2;
            if (ce454Var.bZ != null) {
                i = ce454Var.bZ.l;
            }
            if (ce454Var.dn != a || ce454Var.f0do != b || ce454Var.dp != i) {
                if (ce454Var.dn != -1 && ce454Var.f0do != -1) {
                    this.e[ce454Var.dn][ce454Var.f0do].b(ce454Var);
                }
                ce454Var.dn = a;
                ce454Var.f0do = b;
                ce454Var.dp = i;
                if (i > this.m && this.m < p352.c) {
                    this.m = i;
                }
                this.e[ce454Var.dn][ce454Var.f0do].a(ce454Var);
            }
        }
    }

    public final void a(b326 b326Var) {
        this.e = (a736[][]) Array.newInstance(a736.class, 32, 32);
        this.m = 0;
        for (int i = 0; i < 32; i++) {
            for (int i2 = 0; i2 < 32; i2++) {
                this.e[i][i2] = new a736();
            }
        }
        this.a = (b326Var.D * b326Var.n) / 32;
        this.b = (b326Var.E * b326Var.o) / 32;
        this.c = 1.0f / this.a;
        this.d = 1.0f / this.b;
    }
}
