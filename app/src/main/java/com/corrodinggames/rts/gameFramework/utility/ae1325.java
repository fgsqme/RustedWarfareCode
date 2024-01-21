package com.corrodinggames.rts.gameFramework.utility;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import com.corrodinggames.rts.game.units.custom.aj503;
import com.corrodinggames.rts.game.units.custom.bu555;
import com.corrodinggames.rts.game.units.custom.bv556;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.e.a589;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.BooleanParseException;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.custom.u618;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.h.a1015;

import java.io.*;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.*;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class ae1325 {
    private static final Pattern i = Pattern.compile("\\p{C}");
    private static final Pattern j = Pattern.compile("\\s*\\[([^]]*)\\]\\s*");
    private static final Pattern k = Pattern.compile("\\s*([^=:]*)(?:=|:)(.*)");
    String b;
    public boolean g;
    public String h;
    public LinkedHashMap<String,Object> a = new LinkedHashMap();
    public boolean c = true;
    LinkedHashSet d = new LinkedHashSet();
    public ArrayList e = new ArrayList();
    public ArrayList f = new ArrayList();

    public final void a(String str, String str2) {
        n(str, str2);
    }

    private void n(String str, String str2) {
        if (this.c) {
            this.d.add(str + ":" + str2);
        }
    }


  /*  public final void a() {
        String str;
        if (!this.c) {
            throw new RuntimeException("Not tracking reads");
        }
        for (String str2 : this.a.keySet()) {
            if (str2 == null || !str2.startsWith("template_")) {
                Map<String,Object> map = (Map) this.a.get(str2);
                String str3 = null;
                boolean z = false;
                for (String str4 : map.keySet()) {
                    if (str4 == null || (!str4.startsWith("@define ") && !str4.startsWith("@global "))) {
                        if (this.d.contains(str2 + ":" + str4)) {
                            z = true;
                        } else if (!"IGNORE".equals((String) map.get(str4))) {
                            if (str3 != null) {
                                str = str3;
                            } else if (str4 != null && str4.trim().equals(VariableScope.nullOrMissingString)) {
                                str3 = this.b + " Found line in [" + str2 + "] with no key name.";
                            } else {
                                str = this.b + ": The key '[" + str2 + "]" + str4 + "' was not used. (hint: make sure it's valid and in the right section)";
                            }
                            str3 = str;
                        }
                    }
                }
                if (str3 != null) {
                    if (z || this.a.size() == 1) {
                        throw new RuntimeException(str3);
                    }
                    throw new RuntimeException(this.b + ": No keys in section: [" + str2 + "] were used (is this section named correctly?)");
                }
            }
        }
    }*/

    public final void a() {
        boolean bool = true;

        if (!this.c) {
            throw new RuntimeException("Not tracking reads");
        }

        Set<String> keySet = this.a.keySet();
        Iterator<String> iterator = keySet.iterator();

        while (iterator.hasNext()) {
            String key = iterator.next();

            if (key != null && !key.startsWith("template_")) {
                Map<String, String> map = (Map<String, String>) this.a.get(key);

                Set<String> mapKeySet = map.keySet();
                Iterator<String> mapIterator = mapKeySet.iterator();

                int unusedCount = 0;
                int totalCount = 0;

                while (mapIterator.hasNext()) {
                    String mapKey = mapIterator.next();

                    if (mapKey != null && !mapKey.startsWith("@define ") && !mapKey.startsWith("@global ")) {
                        String combinedKey = key + ":" + mapKey;

                        if (!this.d.contains(combinedKey)) {
                            String value = map.get(mapKey);

                            if (!"IGNORE".equals(value)) {
                                if (unusedCount == 0) {
                                    if (mapKey.trim().equals("")) {
                                        String errorMsg = this.b + " Found line in [" + key + "] with no key name.";
                                        throw new RuntimeException(errorMsg);
                                    }
                                }

                                totalCount++;
                                if (!bool) {
                                    String errorMsg = this.b + ": The key \'[" + key + "]" + mapKey + "\' was not used. (hint: make sure it\'s valid and in the right section)";
                                    throw new RuntimeException(errorMsg);
                                }
                            }
                        }
                    }
                }

                if (totalCount == 0 && !bool) {
                    String errorMsg = this.b + ": No keys in section: [" + key + "] were used (is this section named correctly?)";
                    throw new RuntimeException(errorMsg);
                }
            }
        }
    }


    public final int b() {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            for (String str : this.a.keySet()) {
                Map<String,Object> map = (Map) this.a.get(str);
                for (String str2 : map.keySet()) {
                    messageDigest.update((str + ":" + str2 + ":" + ((String) map.get(str2))).getBytes("UTF-8"));
                }
            }
            return new BigInteger(1, messageDigest.digest()).intValue();
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException(e2);
        }
    }

    public ae1325(String str) throws FileNotFoundException {
        this.b = "ini";
        this.b = str;
        this.h = str;
        a(new BufferedReader(new FileReader(str)));
    }

    public ae1325(InputStream inputStream, String str) throws UnsupportedEncodingException {
        this.b = "ini";
        this.b = str;
        a(new BufferedReader(new InputStreamReader(inputStream, "UTF-8")));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009c A[Catch: all -> 0x018f, TryCatch #0 {all -> 0x018f, blocks: (B:3:0x000a, B:5:0x0010, B:7:0x001a, B:8:0x001f, B:10:0x0025, B:12:0x002d, B:15:0x0037, B:18:0x0046, B:20:0x004f, B:31:0x0096, B:33:0x009c, B:35:0x00a4, B:37:0x00b0, B:41:0x00d7, B:43:0x00df, B:46:0x00ed, B:47:0x0143, B:49:0x0153, B:50:0x0158, B:52:0x0160, B:53:0x018e, B:57:0x0194, B:59:0x019e, B:60:0x01a8, B:62:0x01ae, B:63:0x01b8, B:64:0x01bf, B:66:0x01cb, B:68:0x01d1, B:69:0x0207, B:70:0x0208, B:24:0x0072, B:39:0x00c0, B:72:0x023f, B:73:0x0259), top: B:82:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x025e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(BufferedReader r13) {
        /*
            Method dump skipped, instructions count: 628
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.utility.ae1325.a(java.io.BufferedReader):void");
    }

    private String a(String str, String str2, boolean z) {
        String b = b(str, str2, z);
        if (b != null) {
            n(str, str2);
        }
        return b;
    }

    private String b(String str, String str2, boolean z) {
        Map map = (Map) this.a.get(str);
        if (map == null) {
            if (z) {
                return null;
            }
            throw new RuntimeException("Could not find section: [" + str + "] in configuration file");
        }
        String str3 = (String) map.get(str2);
        if (str3 == null) {
            if (z) {
                return null;
            }
            throw new RuntimeException("Could not find: " + str2 + " in configuration file under [" + str + "]");
        } else if (str3.equals("IGNORE")) {
            if (z) {
                return null;
            }
            throw new RuntimeException("Key: " + str2 + " under [" + str + "], is set to IGNORE but is required and has no default");
        } else {
            return str3;
        }
    }

    private String g(String str, String str2, String str3) {
        String a = a(str, str2, (String) null);
        String a2 = a(str, str3, (String) null);
        if (a != null && a2 != null) {
            throw new RuntimeException("[" + str + "]Cannot set " + str2 + " and " + str3 + " at the same time");
        }
        if (a == null) {
            if (a2 != null) {
                return a2;
            }
            return null;
        }
        return a;
    }

    public final Boolean a(String str, String str2, String str3, Boolean bool) {
        String g = g(str, str2, str3);
        if (g != null) {
            if (g.equalsIgnoreCase("true")) {
                return Boolean.TRUE;
            }
            if (g.equalsIgnoreCase("false")) {
                return Boolean.FALSE;
            }
            if (g.equalsIgnoreCase("1")) {
                return Boolean.TRUE;
            }
            if (g.equalsIgnoreCase("0")) {
                return Boolean.FALSE;
            }
            throw new RuntimeException(str2 + ": unexpected boolean value:'" + g + "' in section:" + str);
        }
        return bool;
    }

    public final Boolean a(String str, String str2, Boolean bool) {
        String a = a(str, str2, (String) null);
        if (a != null) {
            if (a.equalsIgnoreCase("true")) {
                return Boolean.TRUE;
            }
            if (a.equalsIgnoreCase("false")) {
                return Boolean.FALSE;
            }
            if (a.equalsIgnoreCase("1")) {
                return Boolean.TRUE;
            }
            if (a.equalsIgnoreCase("0")) {
                return Boolean.FALSE;
            }
            throw new RuntimeException(str2 + ": unexpected boolean value:'" + a + "' in section:" + str);
        }
        return bool;
    }

    private static void o(String str, String str2) {
        throw new RuntimeException("Could not find " + str2 + " in configuration file in section:" + str);
    }

    public final boolean b(String str, String str2) {
        Boolean a = a(str, str2, (Boolean) null);
        if (a == null) {
            o(str, str2);
        }
        return a.booleanValue();
    }

    public final String c(String str, String str2) {
        String a = a(str, str2, (String) null);
        if (a == null) {
            o(str, str2);
        }
        return a;
    }

    public final String a(String str, String str2, String str3) {
        String a = a(str, str2, true);
        if (a != null) {
            if (a.contains("%{") && a.contains("}")) {
                throw new RuntimeException("[" + str + "]" + str2 + ": Doesn't support dynamic %{} sections");
            }
            return a;
        }
        return str3;
    }

    private String p(String str, String str2) {
        String a = a(str, str2, true);
        if (a == null) {
            return null;
        }
        return a;
    }

    private String q(String str, String str2) {
        String p = p(str, str2);
        if (p == null) {
            o(str, str2);
        }
        return p;
    }

    private static String e(String str) {
        if (str == null) {
            return null;
        }
        return f1006.a(str, "\\n", "\n");
    }

    public final aj503 a(l609 l609Var, String str, String str2, String str3) throws ch575 {
        bu555 a = a(str, str2, str3, true);
        if (a == null) {
            return null;
        }
        try {
            return new aj503(l609Var, a);
        } catch (RuntimeException e) {
            e.printStackTrace();
            throw new ch575("[" + str + "]" + str2 + ": " + e.getMessage());
        }
    }

    public final bu555 a(String str, String str2, String str3, boolean z) {
        String a;
        String c;
        if (z) {
            a = p(str, str2);
        } else {
            a = a(str, str2, (String) null);
        }
        if (a != null) {
            str3 = a;
        } else if (str3 == null) {
            return null;
        }
        String e = e(str3);
        bu555 bu555Var = new bu555();
        if (e != null && e.startsWith("i:")) {
            bu555Var.e = e.substring(2);
            bu555Var.e = bu555Var.e.trim();
            a1015.a(bu555Var.e, new Object[0]);
            return bu555Var;
        }
        ArrayList arrayList = new ArrayList();
        bv556 bv556Var = new bv556();
        bv556Var.a = null;
        bv556Var.b = e;
        arrayList.add(bv556Var);
        String str4 = str2 + "_";
        Iterator it = j(str, str4).iterator();
        while (it.hasNext()) {
            String str5 = (String) it.next();
            String lowerCase = str5.substring(str4.length()).toLowerCase(Locale.ROOT);
            if (z) {
                c = q(str, str5);
            } else {
                c = c(str, str5);
            }
            String e2 = e(c);
            bv556 bv556Var2 = new bv556();
            bv556Var2.a = lowerCase;
            bv556Var2.b = e2;
            arrayList.add(bv556Var2);
        }
        bu555Var.b = (bv556[]) arrayList.toArray(new bv556[0]);
        bu555Var.b();
        return bu555Var;
    }

    public final LogicBoolean a(l609 l609Var, String str, String str2) {
        try {
            return LogicBoolean.create(l609Var, c(str, str2), null);
        } catch (RuntimeException e) {
            throw new RuntimeException("[" + str + "]" + str2 + ": " + e.getMessage(), e);
        }
    }

    public final LogicBoolean a(l609 l609Var, String str, String str2, LogicBoolean logicBoolean) {
        try {
            return LogicBoolean.create(l609Var, a(str, str2, (String) null), logicBoolean);
        } catch (RuntimeException e) {
            throw new RuntimeException("[" + str + "]" + str2 + ": " + e.getMessage(), e);
        }
    }

    public final LogicBoolean b(l609 l609Var, String str, String str2) {
        return a(l609Var, str, str2, LogicBoolean.ReturnType.unit);
    }

    public final LogicBoolean c(l609 l609Var, String str, String str2) {
        return a(l609Var, str, str2, LogicBoolean.ReturnType.number);
    }

    public final LogicBoolean a(l609 l609Var, String str, String str2, LogicBoolean.ReturnType returnType) {
        return a(a(str, str2, (String) null), l609Var, str, str2, returnType);
    }

    public static LogicBoolean a(String str, l609 l609Var, String str2, String str3) {
        return a(str, l609Var, str2, str3, LogicBoolean.ReturnType.unit);
    }

    private static LogicBoolean a(String str, l609 l609Var, String str2, String str3, LogicBoolean.ReturnType returnType) {
        if (str == null) {
            return null;
        }
        try {
            if (returnType == LogicBoolean.ReturnType.number && f1006.u(str)) {
                return LogicBoolean.StaticValueBoolean.getStaticNumber(str);
            }
            if (str.toLowerCase(Locale.ROOT).startsWith("unitref ")) {
                str = str.substring(8).trim();
            }
            LogicBoolean parseBooleanBlock = LogicBooleanLoader.parseBooleanBlock(l609Var, str, false);
            if (parseBooleanBlock != null) {
                LogicBoolean.ReturnType returnType2 = parseBooleanBlock.getReturnType();
                if (returnType2 != returnType) {
                    throw new RuntimeException("[" + str2 + "]" + str3 + ": Type mismatch. Expected type:" + returnType + " got:" + returnType2);
                }
                return parseBooleanBlock;
            }
            return null;
        } catch (RuntimeException e) {
            throw new RuntimeException("[" + str2 + "]" + str3 + ": " + e.getMessage(), e);
        }
    }

    public final h605 a(String str, String str2, h605 h605Var) {
        return g604.a(a(str, str2, (String) null), h605Var);
    }

    public final u618 a(l609 l609Var, String str, String str2, u618 u618Var) {
        String a = a(str, str2, (String) null);
        if (a != null) {
            return l609Var.b(a, str2, str);
        }
        return u618Var;
    }

    public final a589 d(l609 l609Var, String str, String str2) {
        a589 a589Var = null;
        String a = a(str, str2, (String) null);
        if (a != null && (a589Var = a589.a(a)) == null && (a589Var = l609Var.i(a)) == null) {
            throw new BooleanParseException("[" + str + "]" + str2 + ": Could not find custom resource type of:" + a);
        }
        return a589Var;
    }

    public final Integer a(String str, String str2, Integer num) {
        String a = a(str, str2, (String) null);
        if (a != null) {
            if (a.equals(VariableScope.nullOrMissingString)) {
                throw new RuntimeException("[" + str + "]" + str2 + ": Unknown color: ''");
            }
            try {
                return Integer.valueOf(Color.parseColor(a));
            } catch (IllegalArgumentException e) {
                throw new RuntimeException("[" + str + "]" + str2 + ": Unknown color:" + a);
            }
        }
        return num;
    }

    public final int d(String str, String str2) {
        String a = a(str, str2, false);
        try {
            return Integer.parseInt(a);
        } catch (NumberFormatException e) {
            throw new RuntimeException("[" + str + "]" + str2 + ": Not a static integer: " + a);
        }
    }

    public final Short a(String str, String str2, Short sh) {
        String a = a(str, str2, true);
        if (a == null) {
            return sh;
        }
        try {
            return Short.valueOf(Short.parseShort(a));
        } catch (NumberFormatException e) {
            throw new RuntimeException("[" + str + "]" + str2 + ": Not a static integer: " + a);
        }
    }

    public final Integer b(String str, String str2, Integer num) {
        String a = a(str, str2, true);
        if (a == null) {
            return num;
        }
        try {
            return Integer.valueOf(Integer.parseInt(a));
        } catch (NumberFormatException e) {
            throw new RuntimeException("[" + str + "]" + str2 + ": Not a static integer: " + a);
        }
    }

    public final Float a(String str, String str2, Float f) {
        String a = a(str, str2, true);
        if (a == null) {
            return f;
        }
        try {
            return Float.valueOf(Float.parseFloat(a));
        } catch (NumberFormatException e) {
            throw new RuntimeException("[" + str + "]" + str2 + ": Not a static float: " + a);
        }
    }

    public final PointF e(String str, String str2) {
        String a = a(str, str2, true);
        if (a == null || a.equalsIgnoreCase("NONE")) {
            return null;
        }
        try {
            String[] split = a.split(",");
            if (split.length != 2) {
                throw new NumberFormatException("Got:" + split.length + " elements expected 2");
            }
            PointF pointF = new PointF();
            pointF.x = Float.parseFloat(split[0]);
            pointF.y = Float.parseFloat(split[1]);
            return pointF;
        } catch (NumberFormatException e) {
            throw new RuntimeException("Failed to read point:" + a + " in key:" + str2 + " section:" + str + " expected format: x,y");
        }
    }

    public final am1333 f(String str, String str2) {
        am1333 am1333Var = null;
        String a = a(str, str2, true);
        if (a != null && !a.equalsIgnoreCase("NONE")) {
            try {
                String[] split = a.split(",");
                if (split.length != 2 && split.length != 3) {
                    throw new NumberFormatException("Got:" + split.length + " elements expected 2 or 3");
                }
                am1333Var = new am1333();
                am1333Var.a = Float.parseFloat(split[0]);
                am1333Var.b = Float.parseFloat(split[1]);
                if (split.length > 2) {
                    am1333Var.c = Float.parseFloat(split[2]);
                }
            } catch (NumberFormatException e) {
                throw new RuntimeException("Failed to read point:" + a + " in key:" + str2 + " section:" + str + " expected format: x,y,[height]");
            }
        }
        return am1333Var;
    }

    public final Float b(String str, String str2, Float f) {
        return a(str, str2, f, false);
    }

    public final Float c(String str, String str2, Float f) {
        Float a = a(str, str2, (Float) null, false);
        return a == null ? f : Float.valueOf(a.floatValue() * 16.666666f);
    }

    private Float a(String str, String str2, Float f, boolean z) {
        String a = a(str, str2, true);
        if (a == null) {
            return f;
        }
        try {
            return Float.valueOf(a(a, z, str, str2));
        } catch (NumberFormatException e) {
            throw new RuntimeException("Failed to read time:" + a + " in key:" + str2 + " section:" + str + " expected a float with optional 's' or 'ms' postfix");
        }
    }

    public final Float d(String str, String str2, Float f) {
        return a(str, str2, f, true);
    }

    public static float a(String str, boolean z, String str2, String str3) {
        boolean z2;
        float f;
        if (str.endsWith("s")) {
            str = str.substring(0, str.length() - 1);
            f = 60.0f;
            z2 = true;
        } else {
            z2 = false;
            f = 1.0f;
        }
        try {
            float parseFloat = Float.parseFloat(str) * f;
            if (z && z2) {
                return 1.0f / parseFloat;
            }
            return parseFloat;
        } catch (NumberFormatException e) {
            throw new RuntimeException("[" + str2 + "]" + str3 + ": Failed to read time:" + str + " expected a float with optional 's' postfix");
        }
    }

    public final float g(String str, String str2) {
        String a = a(str, str2, false);
        try {
            return Float.parseFloat(a);
        } catch (NumberFormatException e) {
            throw new RuntimeException("Failed to read float:" + a + " in key:" + str2 + " section:" + str);
        }
    }

    public final double h(String str, String str2) {
        String a = a(str, str2, false);
        try {
            return Double.parseDouble(a);
        } catch (NumberFormatException e) {
            throw new RuntimeException("Failed to read float:" + a + " in key:" + str2 + " section:" + str);
        }
    }

    public final double a(String str, String str2, double d) {
        String a = a(str, str2, true);
        if (a == null) {
            return d;
        }
        try {
            return Double.parseDouble(a);
        } catch (NumberFormatException e) {
            throw new RuntimeException("Failed to read float:" + a + " in key:" + str2 + " section:" + str);
        }
    }

    public final long i(String str, String str2) {
        String a = a(str, str2, true);
        if (a == null) {
            return 0L;
        }
        try {
            return Long.parseLong(a);
        } catch (NumberFormatException e) {
            throw new RuntimeException("[" + str + "]" + str2 + ": Failed to read long:" + a + " in key:" + str2 + " section:" + str);
        }
    }

    public final void a(ae1325 ae1325Var) {
        if (this.g) {
            throw new RuntimeException("locked changes");
        }
        for (String str : ae1325Var.a.keySet()) {
            LinkedHashMap<String,Object> linkedHashMap = (LinkedHashMap) ae1325Var.a.get(str);
            if (!a(str, "@copyFrom_skipThisSection", Boolean.FALSE).booleanValue()) {
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.a.get(str);
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    this.a.put(str, linkedHashMap2);
                }
                for (String str2 : linkedHashMap.keySet()) {
                    if (linkedHashMap2.get(str2) == null) {
                        linkedHashMap2.put(str2, linkedHashMap.get(str2));
                    }
                }
            }
        }
    }

    public final Rect a(String str, String str2, Rect rect) {
        String a = a(str, str2, (String) null);
        if (a != null) {
            String[] split = a.split(",");
            if (split.length != 4) {
                throw new RuntimeException("[" + str + "]" + str2 + ": getRect: expected 4 ints, not:" + split.length);
            }
            try {
                return new Rect(Integer.valueOf(split[0].trim()).intValue(), Integer.valueOf(split[1].trim()).intValue(), Integer.valueOf(split[2].trim()).intValue(), Integer.valueOf(split[3].trim()).intValue());
            } catch (NumberFormatException e) {
                throw new RuntimeException("[" + str + "]" + str2 + ": getRect expected ints got: " + a);
            }
        }
        return rect;
    }

    public final Enum a(String str, String str2, Enum r7, Class cls) {
        try {
            return a(a(str, str2, (String) null), r7, cls);
        } catch (ch575 e) {
            throw new RuntimeException("[" + str + "]" + str2 + ": " + e.getMessage(), e);
        }
    }

    public static Enum a(String str, Enum r7, Class cls) throws ch575 {
        if (str != null) {
            String trim = str.trim();
            for (Object obj : cls.getEnumConstants()) {
                Enum r0 = (Enum) obj;
                if (r0.name().equalsIgnoreCase(trim)) {
                    return r0;
                }
            }
            throw a(trim, cls);
        }
        return r7;
    }

    private static RuntimeException a(String str, Class cls) throws ch575 {
        String str2 = VariableScope.nullOrMissingString;
        for (Object obj : cls.getEnumConstants()) {
            Enum r0 = (Enum) obj;
            if (!str2.equals(VariableScope.nullOrMissingString)) {
                str2 = str2 + ",";
            }
            str2 = str2 + r0.name();
        }
        throw new ch575("Unknown value: " + str + " (Expected: " + f1006.b(str2, 100) + ")");
    }

    public final p1351 a(String str) {
        p1351 p1351Var = new p1351();
        for (String str2 : this.a.keySet()) {
            if (((Map) this.a.get(str2)).get(str) != null) {
                p1351Var.add(str2);
            }
        }
        return p1351Var;
    }

    public final p1351 j(String str, String str2) {
        p1351 p1351Var = new p1351();
        Map<String,Object> map = (Map) this.a.get(str);
        if (map != null) {
            for (String str3 : map.keySet()) {
                if (str3.startsWith(str2) && !"IGNORE".equals(map.get(str3))) {
                    p1351Var.add(str3);
                }
            }
        }
        return p1351Var;
    }

    public final p1351 b(String str, String str2, String str3) {
        p1351 p1351Var = new p1351();
        Map<String,Object> map = (Map) this.a.get(str);
        if (map != null) {
            for (String str4 : map.keySet()) {
                if (str4.startsWith(str2) || str4.startsWith(str3)) {
                    p1351Var.add(str4);
                }
            }
        }
        return p1351Var;
    }

    public final boolean k(String str, String str2) {
        Map<String,Object> map = (Map) this.a.get(str);
        if (map != null) {
            for (String str3 : map.keySet()) {
                if (str3.startsWith(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final p1351 b(String str) {
        p1351 p1351Var = new p1351();
        for (String str2 : this.a.keySet()) {
            if (str2.startsWith(str) && d(str2)) {
                p1351Var.add(str2);
            }
        }
        return p1351Var;
    }

    public final p1351 l(String str, String str2) {
        p1351 p1351Var = new p1351();
        for (String str3 : this.a.keySet()) {
            if (str3.startsWith(str) || str3.startsWith(str2)) {
                if (d(str3)) {
                    p1351Var.add(str3);
                }
            }
        }
        return p1351Var;
    }

    public final boolean c(String str) {
        return this.a.get(str) != null;
    }

    public final boolean d(String str) {
        Map<String,Object> map = (Map) this.a.get(str);
        if (map == null) {
            return false;
        }
        for (String str2 : map.keySet()) {
            if (str2 != null && !str2.startsWith("@")) {
                return true;
            }
        }
        return false;
    }

    public final boolean m(String str, String str2) {
        return b(str, str2, true) != null;
    }

    public static boolean c(String str, String str2, String str3) {
        if (str3.equalsIgnoreCase("true")) {
            return true;
        }
        if (str3.equalsIgnoreCase("false")) {
            return false;
        }
        throw new RuntimeException("[" + str + "]" + str2 + ": Unexpected boolean value:'" + str3 + "'");
    }

    public static float d(String str, String str2, String str3) {
        try {
            return Float.parseFloat(str3);
        } catch (NumberFormatException e) {
            throw new RuntimeException("[" + str + "]" + str2 + ": Failed to read float:" + str3);
        }
    }

    public static int e(String str, String str2, String str3) {
        try {
            return Integer.parseInt(str3);
        } catch (NumberFormatException e) {
            throw new RuntimeException("[" + str + "]" + str2 + ": Failed to read int:" + str3);
        }
    }

    public static g604 f(String str, String str2, String str3) throws ch575 {
        String trim = str3.trim();
        if (trim.contains(",")) {
            throw new ch575("[" + str + "]" + str2 + ": Unexpected single tag, got:'" + trim + "'");
        }
        if (trim.contains("\"")) {
            throw new ch575("[" + str + "]" + str2 + ": tag cannot contain quote, got:'" + trim + "'");
        }
        if (trim.contains("'")) {
            throw new ch575("[" + str + "]" + str2 + ": tag cannot contain quote, got:'" + trim + "'");
        }
        if (trim.contains(" ")) {
            throw new ch575("[" + str + "]" + str2 + ": tag cannot contain space, got:'" + trim + "'");
        }
        return g604.c(trim);
    }
}
