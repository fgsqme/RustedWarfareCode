package com.corrodinggames.rts.gameFramework.m;

import android.graphics.Paint;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.i1022;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes.dex */
public class fo1258 {
    public String c;
    public String d;
    public String e;
    public String f;
    String g;
    String h;
    long i;
    long j;
    public boolean k;
    public int l;
    public int m;
    public fp1259[] n;
    public Object o;
    public int p;

    public final void a(String str, float f) {
        c(str).a(f);
    }

    public final void a(String str, float f, float f2) {
        c(str).a(f, f2);
    }

    public final void a(String str, int i) {
        c(str).a(((i >> 16) & 255) * 0.003921569f, ((i >> 8) & 255) * 0.003921569f, (i & 255) * 0.003921569f, (i >>> 24) * 0.003921569f);
    }

    public final void a(String str, e1216 e1216Var) {
        c(str).a(e1216Var);
    }

    public final void b(String str, e1216 e1216Var) {
        c(str).b(e1216Var);
    }

    private fp1259 c(String str) {
        fp1259[] fp1259VarArr;
        for (fp1259 fp1259Var : this.n) {
            if (fp1259Var.a.equals(str)) {
                return fp1259Var;
            }
        }
        fp1259 fp1259Var2 = new fp1259();
        fp1259Var2.a = str;
        fp1259[] fp1259VarArr2 = (fp1259[]) Arrays.copyOf(this.n, this.n.length + 1);
        fp1259VarArr2[fp1259VarArr2.length - 1] = fp1259Var2;
        this.n = fp1259VarArr2;
        return fp1259Var2;
    }

    public fo1258(String str) throws IOException {
        this.d = VariableScope.nullOrMissingString;
        this.n = new fp1259[0];
        String str2 = k1104.aV ? "assets/shaders/plainGDX.vert" : "assets/shaders/plain.vert";
        this.c = f1006.i(str);
        this.g = str2;
        this.h = str;
        o1350 k = a926.k(this.g);
        if (k == null) {
            throw new IOException("Cannot find: " + this.g);
        }
        this.e = f1006.a(k);
        o1350 k2 = a926.k(this.h);
        if (k2 == null) {
            throw new IOException("Cannot find: " + this.h);
        }
        this.f = f1006.a(k2);
        long a = i1022.a(this.g, false);
        long a2 = i1022.a(this.h, false);
        this.i = a;
        this.j = a2;
    }

    public fo1258() {
        this.d = VariableScope.nullOrMissingString;
        this.n = new fp1259[0];
        this.c = "Invalid";
        this.m = 1;
    }

    public final void a(String str) {
        k1104.d("shader(" + this.c + "): " + str);
    }

    public final void b(String str) {
        if (this.p < 3) {
            this.p++;
            k1104.n("shader(" + this.c + "): " + str);
        }
        k1104.a("shader(" + this.c + "): " + str);
        this.m = 1;
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public boolean a(Paint paint, e1216 e1216Var) {
        return false;
    }

    public void c() {
        k1104.t().bL.a(this);
    }
}
