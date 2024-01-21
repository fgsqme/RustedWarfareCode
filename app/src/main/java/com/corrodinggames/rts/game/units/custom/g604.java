package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public final class g604 {
    public static ArrayList b = new ArrayList();
    public static final g604[] c = new g604[0];
    public static final h605 d = new h605(c);
    public final String a;

    private g604(String str) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }

    public static h605 a(String str) {
        return a(str, (h605) null);
    }

    public static h605 a(String str, h605 h605Var) {
        if (str != null && !str.trim().equals(VariableScope.nullOrMissingString)) {
            ArrayList arrayList = new ArrayList();
            for (String str2 : str.split(",")) {
                String trim = str2.trim();
                if (!trim.equals(VariableScope.nullOrMissingString)) {
                    g604 c2 = c(trim);
                    if (!arrayList.contains(c2)) {
                        arrayList.add(c2);
                    }
                }
            }
            if (arrayList.size() != 0) {
                return new h605((g604[]) arrayList.toArray(new g604[0]));
            }
            return h605Var;
        }
        return h605Var;
    }

    public static g604 b(String str) throws ch575 {
        String trim = str.trim();
        if (trim.contains(",")) {
            throw new ch575("Expected single tag, got:".concat(String.valueOf(trim)));
        }
        return c(trim);
    }

    public static g604 c(String str) {
        String lowerCase = str.trim().toLowerCase(Locale.ROOT);
        Iterator it = b.iterator();
        while (it.hasNext()) {
            g604 g604Var = (g604) it.next();
            if (g604Var.a.equals(lowerCase)) {
                return g604Var;
            }
        }
        g604 g604Var2 = new g604(lowerCase);
        b.add(g604Var2);
        return g604Var2;
    }

    public static void a(h605 h605Var, bg1057 bg1057Var) throws IOException {
        if (h605Var == null) {
            bg1057Var.a((String) null);
        } else if (h605Var.a.length == 0) {
            bg1057Var.a(VariableScope.nullOrMissingString);
        } else {
            StringBuilder sb = new StringBuilder();
            boolean z = true;
            g604[] g604VarArr = h605Var.a;
            int length = g604VarArr.length;
            int i = 0;
            while (i < length) {
                g604 g604Var = g604VarArr[i];
                if (!z) {
                    sb.append(",");
                }
                sb.append(g604Var.a);
                i++;
                z = false;
            }
            bg1057Var.a(sb.toString());
        }
    }

    public static h605 a(j1071 j1071Var) throws IOException {
        String a = j1071Var.a();
        if (a == null) {
            return null;
        }
        return a(a, d);
    }

    public static boolean a(h605 h605Var, h605 h605Var2) {
        if (h605Var2 == null) {
            return false;
        }
        g604[] g604VarArr = h605Var.a;
        g604[] g604VarArr2 = h605Var2.a;
        for (g604 g604Var : g604VarArr) {
            for (g604 g604Var2 : g604VarArr2) {
                if (g604Var == g604Var2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean a(g604 g604Var, h605 h605Var) {
        if (h605Var == null) {
            return false;
        }
        for (g604 g604Var2 : h605Var.a) {
            if (g604Var2 == g604Var) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(h605 h605Var, h605 h605Var2) {
        boolean z;
        if (h605Var2 == null) {
            return h605Var == null || h605Var.a.length == 0;
        }
        g604[] g604VarArr = h605Var.a;
        g604[] g604VarArr2 = h605Var2.a;
        int length = g604VarArr2.length;
        for (g604 g604Var : g604VarArr) {
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                } else if (g604Var == g604VarArr2[i]) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }
}
