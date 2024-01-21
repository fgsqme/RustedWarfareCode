package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.h.a1015;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class aj503 {
    public static final aj503 a;
    public ak504[] b;
    public bv556[] c;
    public String d;
    public int e = -1;
    public String f;
    public String g;
    l609 h;

    static {
        aj503 aj503Var = new aj503();
        ArrayList arrayList = new ArrayList();
        bv556 bv556Var = new bv556();
        bv556Var.a = null;
        bv556Var.b = VariableScope.nullOrMissingString;
        arrayList.add(bv556Var);
        aj503Var.c = (bv556[]) arrayList.toArray(new bv556[0]);
        aj503Var.a(true);
        a = aj503Var;
    }

    public static aj503 a(bu555 bu555Var) {
        bv556[] bv556VarArr;
        if (bu555Var == null) {
            return null;
        }
        aj503 aj503Var = new aj503();
        aj503Var.h = l609.b;
        aj503Var.c = bu555Var.b;
        aj503Var.f = bu555Var.e;
        if (aj503Var.c != null) {
            for (bv556 bv556Var : aj503Var.c) {
                if (bv556Var.b != null) {
                    bv556Var.b.contains("%{");
                }
            }
        }
        aj503Var.b();
        return aj503Var;
    }

    public aj503() {
    }

    public aj503(l609 l609Var, bu555 bu555Var) {
        bv556[] bv556VarArr;
        this.h = l609Var;
        this.c = bu555Var.b;
        this.f = bu555Var.e;
        if (this.c != null) {
            for (bv556 bv556Var : this.c) {
                if (bv556Var.b != null && bv556Var.b.contains("%{")) {
                    a(bv556Var.b, true);
                }
            }
        }
        a(true);
    }

    private void a(boolean z) {
        b();
        if (this.d != null && this.d.contains("%{")) {
            this.b = a(this.d, z);
        } else {
            this.b = null;
        }
    }

    private ak504[] a(String str, boolean z) {
        ak504 am506Var;
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        int i = 0;
        while (true) {
            if (!z2) {
                int indexOf = str.indexOf("%{", i);
                if (indexOf == -1) {
                    String substring = str.substring(i, str.length());
                    if (!substring.equals(VariableScope.nullOrMissingString)) {
                        arrayList.add(new ar511(substring));
                    }
                } else {
                    String substring2 = str.substring(i, indexOf);
                    if (!substring2.equals(VariableScope.nullOrMissingString)) {
                        arrayList.add(new ar511(substring2));
                    }
                    z2 = true;
                    i = indexOf + 2;
                }
            } else {
                int indexOf2 = str.indexOf("}", i);
                if (indexOf2 == -1) {
                    arrayList.add(new ar511("< %{ NOT CLOSED >"));
                    break;
                }
                String substring3 = str.substring(i, indexOf2);
                try {
                    LogicBoolean parseBooleanBlock = LogicBooleanLoader.parseBooleanBlock(this.h, substring3, false);
                    LogicBoolean.ReturnType returnType = parseBooleanBlock.getReturnType();
                    if (returnType == LogicBoolean.ReturnType.number) {
                        am506Var = new an507(parseBooleanBlock);
                    } else if (returnType == LogicBoolean.ReturnType.string) {
                        am506Var = new ao508(parseBooleanBlock);
                    } else if (returnType == LogicBoolean.ReturnType.unit) {
                        am506Var = new ap509(parseBooleanBlock);
                    } else if (LogicBoolean.ReturnType.isArrayType(returnType)) {
                        am506Var = new al505(parseBooleanBlock);
                    } else {
                        am506Var = new am506(parseBooleanBlock);
                    }
                    arrayList.add(am506Var);
                } catch (RuntimeException e) {
                    String str2 = "Error: " + e.getMessage() + ", [parsing: '" + substring3 + "']";
                    this.g = str2;
                    arrayList.add(new ar511("Error:< " + str2 + " >"));
                    if (z) {
                        throw e;
                    }
                }
                i = indexOf2 + 1;
                z2 = false;
            }
        }
        return (ak504[]) arrayList.toArray(new ak504[0]);
    }

    private String b(ce454 ce454Var) {
        if (!(ce454Var instanceof bp437)) {
            return "<No unit>:" + this.d;
        }
        bp437 bp437Var = (bp437) ce454Var;
        StringBuffer stringBuffer = new StringBuffer();
        for (ak504 ak504Var : this.b) {
            stringBuffer.append(ak504Var.a(bp437Var));
        }
        return stringBuffer.toString();
    }

    public final String a(ce454 ce454Var) {
        if (this.e == a1015.c) {
            if (this.b != null) {
                return b(ce454Var);
            }
            return this.d;
        }
        a(false);
        if (this.b != null) {
            return b(ce454Var);
        }
        return this.d;
    }

    public final String a() {
        if (this.e == a1015.c) {
            return this.d;
        }
        a(false);
        return this.d;
    }

    private void b() {
        bv556[] bv556VarArr;
        bv556[] bv556VarArr2;
        if (this.f != null) {
            this.e = a1015.c;
            this.d = a1015.a(this.f, new Object[0]);
            return;
        }
        String b = a1015.b();
        for (bv556 bv556Var : this.c) {
            if (b.equals(bv556Var.a)) {
                this.e = a1015.c;
                this.d = bv556Var.b;
                return;
            }
        }
        for (bv556 bv556Var2 : this.c) {
            if (bv556Var2.a == null) {
                this.e = a1015.c;
                this.d = bv556Var2.b;
                return;
            }
        }
        this.e = a1015.c;
        this.d = "<NO DEFAULT TEXT FOUND>";
    }
}
