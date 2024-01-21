package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;

/* loaded from: classes.dex */
public final class as512 implements Cloneable {
    static LinkedHashMap<String,Object> s;
    static LinkedHashMap <String,Object>t;
    public float b;
    public int c;
    public float d;
    public int g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public boolean m;
    public int n;
    public int o;
    public float p;
    public float q;
    public float r;
    public float e = 1.0f;
    public float f = 1.0f;
    public boolean a = true;

    public static VariableScope.CachedWriter a(String str, l609 l609Var, String str2, String str3) {
        try {
            return VariableScope.CachedWriter.create(str, new bn548(l609Var));
        } catch (ch575 e) {
            throw new RuntimeException("[" + str2 + "]" + str3 + ": " + e.getMessage(), e);
        }
    }

    /* renamed from: a */
    public final as512 clone() {
        try {
            as512 as512Var = (as512) super.clone();
            as512Var.a = false;
            return as512Var;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    private static void a(LinkedHashMap linkedHashMap, bm547 bm547Var) {
        linkedHashMap.put(bm547Var.b, bm547Var);
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        s = linkedHashMap;
        a(linkedHashMap, new at513(s.size(), "mass"));
        a(s, new be539(s.size(), "maxenergy"));
        a(s, new bf540(s.size(), "energy"));
        a(s, new bg541(s.size(), "maxhp"));
        a(s, new bh542(s.size(), "hp"));
        a(s, new bi543(s.size(), "maxshield"));
        a(s, new bj544(s.size(), "shield"));
        a(s, new bk545(s.size(), "shieldregen"));
        a(s, new bl546(s.size(), "armour"));
        a(s, new au514(s.size(), "maxattackrange"));
        a(s, new av515(s.size(), "shootdelaymultiplier"));
        a(s, new aw516(s.size(), "shootdamagemultiplier"));
        a(s, new ax517(s.size(), "movespeed"));
        a(s, new ay518(s.size(), "maxturnspeed"));
        a(s, new az519(s.size(), "fogofwarsightrange"));
        a(s, new ba535(s.size(), "nanorange"));
        a(s, new bb536(s.size(), "selfregenrate"));
        a(s, new bc537(s.size(), "targetHeight"));
        a(s, new bd538(s.size(), "nanoFactorySpeed"));
        t = new LinkedHashMap();
        for (String str : s.keySet()) {
            if (!str.equals(str.toLowerCase(Locale.ROOT))) {
                throw new RuntimeException(str);
            }
            bm547 bm547Var = (bm547) s.get(str);
            if (!bm547Var.a()) {
                t.put(str, bm547Var);
            }
        }
    }

    public static void a(j607 j607Var, as512 as512Var, bm547[] bm547VarArr) {
        for (bm547 bm547Var : bm547VarArr) {
            double a = bm547Var.a(j607Var, j607Var.y);
            double a2 = bm547Var.a(j607Var, as512Var);
            if (a != a2) {
                j607Var.df();
                bm547Var.a(j607Var, a2);
            }
        }
    }

    public static void a(j607 j607Var, as512 as512Var, l609 l609Var) {
        if (as512Var != l609Var.cL) {
            for (String str : t.keySet()) {
                bm547 bm547Var = (bm547) t.get(str);
                double a = bm547Var.a(j607Var, l609Var.cL);
                double a2 = bm547Var.a(j607Var, as512Var);
                if (a != a2) {
                    j607Var.df();
                    bm547Var.a(j607Var, a2);
                }
            }
        }
    }

    public static void a(as512 as512Var, j607 j607Var, bg1057 bg1057Var) throws IOException {
        int i = 0;
        l609 l609Var = j607Var.x;
        if (!(as512Var != l609Var.cL)) {
            bg1057Var.a(true);
            return;
        }
        bg1057Var.a(false);
        short s2 = 0;
        for (String str : t.keySet()) {
            bm547 bm547Var = (bm547) t.get(str);
            if (bm547Var.a(j607Var, l609Var.cL) != bm547Var.a(j607Var, as512Var)) {
                s2 = (short) (s2 + 1);
            }
        }
        bg1057Var.a(s2);
        for (String str2 : t.keySet()) {
            bm547 bm547Var2 = (bm547) t.get(str2);
            double a = bm547Var2.a(j607Var, l609Var.cL);
            double a2 = bm547Var2.a(j607Var, as512Var);
            if (a != a2) {
                i++;
                if (s2 < i) {
                    throw new IOException("numberOfChangedFields>fieldsWritten: " + ((int) s2) + ">" + i);
                }
                bg1057Var.a((short) bm547Var2.a);
                bg1057Var.a(a2);
                bg1057Var.a(a);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [int] */
    public static void a(j607 j607Var, j1071 j1071Var) throws IOException {
        bm547 bm547Var;
        if (j1071Var.b.readBoolean()) {
            return;
        }
        short readShort = j1071Var.b.readShort();
        for (short s2 = 0; s2 < readShort; s2++) {
            short readShort2 = j1071Var.b.readShort();
            double readDouble = j1071Var.b.readDouble();
            j1071Var.b.readDouble();
            Iterator it = s.values().iterator();
            while (true) {
                if (it.hasNext()) {
                    bm547Var = (bm547) it.next();
                    if (readShort2 == bm547Var.a) {
                        break;
                    }
                } else {
                    bm547Var = null;
                    break;
                }
            }
            if (bm547Var == null) {
                throw new IOException("Field " + ((int) readShort2) + " doesn't exist");
            }
            j607Var.df();
            bm547Var.a(j607Var, readDouble);
        }
    }

    public static bm547[] a(ae1325 ae1325Var, String str, String str2) {
        String a = ae1325Var.a(str, str2, (String) null);
        if (a == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (String str3 : f1006.b(a, ',')) {
                String lowerCase = str3.trim().toLowerCase(Locale.ROOT);
                bm547 bm547Var = (bm547) t.get(lowerCase);
                if (arrayList.contains(bm547Var)) {
                    throw new RuntimeException("Value: " + lowerCase + " is repeated");
                }
                if (bm547Var == null) {
                    String str4 = VariableScope.nullOrMissingString;
                    for (String str5 : t.keySet()) {
                        if (!str4.equals(VariableScope.nullOrMissingString)) {
                            str4 = str4 + ", ";
                        }
                        str4 = str4 + str5;
                    }
                    throw new RuntimeException("Unknown value: " + lowerCase + " (Expected: " + f1006.b(str4, 100) + ")");
                }
                arrayList.add(bm547Var);
            }
            return (bm547[]) arrayList.toArray(new bm547[0]);
        } catch (RuntimeException e) {
            throw new RuntimeException("[" + str + "]" + str2 + ": " + e.getMessage(), e);
        }
    }
}
