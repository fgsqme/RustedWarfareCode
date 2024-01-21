package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ce572 {
    ArrayList a = new ArrayList();
    int b;

    public final void a(float f) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((cf573) it.next()).b = f;
        }
    }

    public final boolean a(float f, float f2, boolean z) {
        if (this.a.size() == 0) {
            return false;
        }
        if (this.b >= this.a.size()) {
            this.b = 0;
        }
        cf573 cf573Var = (cf573) this.a.get(this.b);
        k1104 t = k1104.t();
        if (z) {
            t.bJ.b(cf573Var.a, cf573Var.b);
        } else {
            t.bJ.a(cf573Var.a, cf573Var.b, f, f2);
        }
        this.b++;
        return true;
    }

    public static ce572 a(l609 l609Var, String str) {
        return a(l609Var, str, (ce572) null);
    }

    public static ce572 a(l609 l609Var, String str, ce572 ce572Var) {
        if ((str != null && !str.equals(VariableScope.nullOrMissingString)) || ce572Var == null) {
            return new ce572(l609Var, str);
        }
        return ce572Var;
    }

    public ce572() {
    }

    private ce572(l609 l609Var, String str) {
        String[] split;
        if (str != null && !str.equals(VariableScope.nullOrMissingString) && !str.equalsIgnoreCase("NONE")) {
            for (String str2 : str.split(",")) {
                cf573 cf573Var = new cf573(this);
                String trim = str2.trim();
                String str3 = VariableScope.nullOrMissingString;
                if (trim.startsWith("ROOT:")) {
                    trim = trim.substring(5);
                    str3 = VariableScope.nullOrMissingString + "ROOT:";
                }
                if (trim.startsWith("SHARED:")) {
                    trim = trim.substring(7);
                    str3 = str3 + "SHARED:";
                }
                String[] split2 = trim.split(":");
                String str4 = null;
                String trim2 = split2[0].trim();
                if (split2.length != 1) {
                    if (split2.length == 2) {
                        str4 = split2[1].trim();
                    } else {
                        throw new RuntimeException("Unknown sound format:".concat(String.valueOf(trim)));
                    }
                }
                if (str4 != null) {
                    try {
                        cf573Var.b = Float.parseFloat(str4);
                    } catch (NumberFormatException e) {
                        throw new RuntimeException("Failed to parse volume float: '" + str4 + "' of sound: '" + trim + "'");
                    }
                }
                cf573Var.a = ag500.a(l609Var.F, str3 + trim2, l609Var);
                if (cf573Var.a != null) {
                    this.a.add(cf573Var);
                }
            }
        }
    }
}
