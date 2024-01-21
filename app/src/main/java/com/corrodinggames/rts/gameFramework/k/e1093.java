package com.corrodinggames.rts.gameFramework.k;

import android.graphics.Paint;
import android.graphics.Point;
import java.util.LinkedList;

/* loaded from: classes.dex */
public final class e1093 extends j1098 {
    static Paint c = new Paint();
    static Point d = new Point();
    c1091 a;
    f1094 b;

    public e1093(k1099 k1099Var, boolean z) {
        super(k1099Var, z);
        this.a = new g1095(this);
    }

    @Override // com.corrodinggames.rts.gameFramework.k.j1098
    public final c1091 a() {
        if (super.b() != null) {
            return this.a;
        }
        return null;
    }

    @Override // com.corrodinggames.rts.gameFramework.k.j1098
    public final LinkedList b() {
        return super.b();
    }

    @Override // com.corrodinggames.rts.gameFramework.k.j1098
    public final boolean c() {
        return true;
    }

    @Override // com.corrodinggames.rts.gameFramework.k.j1098
    public final boolean a(j1098 j1098Var) {
        if (this != j1098Var) {
            if (!(j1098Var instanceof e1093)) {
                return false;
            }
            e1093 e1093Var = (e1093) j1098Var;
            if (this.l != e1093Var.l || this.m != e1093Var.m || this.o != e1093Var.o) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.corrodinggames.rts.gameFramework.k.j1098
    public final boolean d() {
        return this.x != null;
    }

    public final byte a(int i, int i2) {
        if (this.b == null) {
            return (byte) -1;
        }
        f1094 f1094Var = this.b;
        return f1094Var.e[(f1094Var.b * i) + i2];
    }

    public static final void a(byte b, Point point) {
        int i = 1;
        byte b2 = (byte) (b - 1);
        int i2 = b2 == 0 ? 1 : 0;
        if (b2 == 1) {
            i2++;
        } else {
            i = 0;
        }
        if (b2 == 2) {
            i++;
        }
        if (b2 == 3) {
            i++;
            i2--;
        }
        if (b2 == 4) {
            i2--;
        }
        if (b2 == 5) {
            i2--;
            i--;
        }
        if (b2 == 6) {
            i--;
        }
        if (b2 == 7) {
            i--;
            i2++;
        }
        point.x = i2;
        point.y = i;
    }
}
