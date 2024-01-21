package com.corrodinggames.rts.gameFramework.e;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.File;

/* loaded from: classes.dex */
public final class e930 extends c928 {
    c928 g;
    c928 h;
    String i;
    String j;

    public e930(c928 c928Var, String str, c928 c928Var2, String str2) {
        this.g = c928Var;
        this.i = str;
        this.h = c928Var2;
        this.j = str2;
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String a() {
        String a = this.g.a();
        return a != null ? a : this.h.a();
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final void a(String str) {
        this.g.a(str);
        this.h.a(str);
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final boolean b(String str) {
        return p(str).b(n(str));
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final boolean c(String str) {
        return p(str).c(n(str));
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String d(String str) {
        return p(str).d(n(str));
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String f(String str) {
        return p(str).f(n(str));
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String e(String str) {
        return p(str).e(n(str));
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final boolean a(String str, boolean z) {
        c928 o = o(str);
        String n = n(str);
        if (o != null) {
            return o.a(n(n), z);
        }
        boolean a = this.g.a(n(n), z);
        if (this.h.a(n(n), z)) {
            return true;
        }
        return a;
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final boolean g(String str) {
        return p(str).g(n(str));
    }

    private String n(String str) {

        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(this.i);
        if (indexOf != -1) {
            String str2 = str.substring(0, indexOf) + str.substring(indexOf + this.i.length());
            if (str2.contains(this.i) || str2.contains(this.j)) {
                k1104.d("fixPath: double tag for: ".concat(String.valueOf(str)));
            }
            return str2;
        }
        int indexOf2 = str.indexOf(this.j);
        if (indexOf2 != -1) {
            String str3 = str.substring(0, indexOf2) + str.substring(indexOf2 + this.j.length());
            if (str3.contains(this.i) || str3.contains(this.j)) {
                k1104.d("fixPath: double tag for: ".concat(String.valueOf(str)));
            }
            return str3;
        }
        return str;
    }

    private c928 o(String str) {
        if (str == null) {
            return null;
        }
        if (str.contains(this.i)) {
            return this.g;
        }
        if (str.contains(this.j)) {
            return this.h;
        }
        return null;
    }

    private c928 p(String str) {
        c928 o = o(str);
        return o != null ? o : this.g;
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String[] b(String str, boolean z) {
        c928 o = o(str);
        String n = n(str);
        if (o != null) {
            return o.b(n, z);
        }
        String[] b = this.g.b(n, z);
        String[] b2 = this.h.b(n, z);
        if (b == null && b2 == null) {
            return null;
        }
        String[] strArr = b == null ? new String[0] : b;
        if (b2 == null) {
            b2 = new String[0];
        }
        String[] strArr2 = new String[strArr.length + b2.length];
        for (int i = 0; i < strArr.length; i++) {
            strArr2[i] = this.i + strArr[i];
        }
        for (int i2 = 0; i2 < b2.length; i2++) {
            strArr2[strArr.length + i2] = this.j + b2[i2];
        }
        return strArr2;
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final o1350 h(String str) {
        return this.g.h(str);
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final o1350 i(String str) {
        return p(str).i(n(str));
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String b() {
        return this.g.b();
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final File a(String str, String str2, boolean z) {
        return p(str).a(n(str), str2, z);
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final boolean a(String str, String str2, String str3, boolean z) {
        return p(str).a(n(str), str2, str3, z);
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String k(String str) {
        return str.contains(this.j) ? c() : VariableScope.nullOrMissingString;
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String l(String str) {
        return p(str).l(str);
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String c() {
        String c = this.g.c();
        if (this.h.c() != null) {
            return c + " and " + this.h.c();
        }
        return c;
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final boolean d() {
        return this.g.d() || this.h.d();
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String m(String str) {
        if (str.startsWith("/") && this.i.endsWith("/")) {
            return "/" + this.i + str.substring(1);
        }
        return this.i + str;
    }
}
