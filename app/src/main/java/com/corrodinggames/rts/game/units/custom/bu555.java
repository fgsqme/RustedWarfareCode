package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class bu555 {
    public static final bu555 a = a(VariableScope.nullOrMissingString);
    public bv556[] b;
    public String c;
    public int d = -1;
    public String e;

    public static bu555 a(String str) {
        bu555 bu555Var = new bu555();
        ArrayList arrayList = new ArrayList();
        bv556 bv556Var = new bv556();
        bv556Var.a = null;
        bv556Var.b = str;
        arrayList.add(bv556Var);
        bu555Var.b = (bv556[]) arrayList.toArray(new bv556[0]);
        bu555Var.b();
        return bu555Var;
    }

    public static bu555 b(String str) {
        bu555 bu555Var = new bu555();
        bu555Var.e = str;
        bu555Var.b();
        return bu555Var;
    }

    public bu555() {
    }

    public bu555(bv556[] bv556VarArr) {
        this.b = bv556VarArr;
    }

    public final boolean a() {
        bv556[] bv556VarArr;
        if (this.b != null) {
            for (bv556 bv556Var : this.b) {
                if (bv556Var.b != null && !VariableScope.nullOrMissingString.equals(bv556Var.b)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void a(String str, String str2) {
        bv556[] bv556VarArr;
        if (this.b != null) {
            for (bv556 bv556Var : this.b) {
                if (bv556Var.b != null) {
                    bv556Var.b = bv556Var.b.replaceAll(str, str2);
                }
            }
        } else {
            k1104.b("LocaleString: replaceAll with null strings");
        }
        this.d = -1;
    }

    public final String b() {
        bv556[] bv556VarArr;
        bv556[] bv556VarArr2;
        if (this.d == a1015.c) {
            return this.c;
        }
        if (this.e != null) {
            this.d = a1015.c;
            this.c = a1015.a(this.e, new Object[0]);
            return this.c;
        }
        String b = a1015.b();
        for (bv556 bv556Var : this.b) {
            if (b.equals(bv556Var.a)) {
                this.d = a1015.c;
                this.c = bv556Var.b;
                return this.c;
            }
        }
        for (bv556 bv556Var2 : this.b) {
            if (bv556Var2.a == null) {
                this.d = a1015.c;
                this.c = bv556Var2.b;
                return this.c;
            }
        }
        this.d = a1015.c;
        this.c = "<NO DEFAULT TEXT FOUND>";
        return this.c;
    }
}
