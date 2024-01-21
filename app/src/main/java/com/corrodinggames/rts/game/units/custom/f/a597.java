package com.corrodinggames.rts.game.units.custom.f;

import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class a597 {
    static final Pattern a = Pattern.compile("\\$\\{([^\\}]*)\\}");
    static final Pattern b = Pattern.compile("[A-Za-z_][A-Za-z_.0-9]*");
    static b598 c = new b598();

    public static void a(ae1325 ae1325Var) throws ch575 {
        b598 b598Var = c;
        b598Var.a.a.clear();
        b598Var.b.a.clear();
        p1351 p1351Var = new p1351();
        for (String str : ae1325Var.a.keySet()) {
            Map map = (Map) ae1325Var.a.get(str);
            Iterator it = map.keySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (str2.startsWith("@global ") && !"IGNORE".equals(map.get(str2))) {
                        p1351Var.add(str);
                        break;
                    }
                }
            }
        }
        Iterator it2 = p1351Var.iterator();
        while (it2.hasNext()) {
            String str3 = (String) it2.next();
            Iterator it3 = ae1325Var.j(str3, "@global ").iterator();
            while (it3.hasNext()) {
                String str4 = (String) it3.next();
                String trim = str4.substring(8).trim();
                try {
                    f602.a(trim);
                    if (ae1325Var.c(trim)) {
                        throw new ch575("[" + str3 + "]" + str4 + ": A section already has that name");
                    }
                    String c2 = ae1325Var.c(str3, str4);
                    if (c2.contains("${")) {
                        throw new ch575("[" + str3 + "]" + str4 + " has dynamic value: '" + c2 + "', this is not yet supported");
                    }
                    c.a.a(trim, c2);
                } catch (ch575 e) {
                    throw new ch575("[" + str3 + "]" + str4 + ": " + e.getMessage());
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        LinkedHashMap<String,Object> linkedHashMap = ae1325Var.a;
        for (String str5 : linkedHashMap.keySet()) {
            if (str5 != null && !str5.startsWith("comment_") && !str5.startsWith("template_")) {
                b598 b598Var2 = new b598(c.a, new e601());
                Iterator it4 = ae1325Var.j(str5, "@define ").iterator();
                while (it4.hasNext()) {
                    String str6 = (String) it4.next();
                    String trim2 = str6.substring(8).trim();
                    try {
                        f602.a(trim2);
                        if (ae1325Var.c(trim2)) {
                            throw new ch575("[" + str5 + "]" + str6 + ": A section already has that name");
                        }
                        String c3 = ae1325Var.c(str5, str6);
                        if (c3.contains("${")) {
                            throw new ch575("[" + str5 + "]" + str6 + " has dynamic value: '" + c3 + "', this is not yet supported");
                        }
                        b598Var2.b.a(trim2, c3);
                    } catch (ch575 e2) {
                        throw new ch575("[" + str5 + "]" + str6 + ": " + e2.getMessage());
                    }
                }
                Map<String,Object> map2 = (Map) linkedHashMap.get(str5);
                for (String str7 : map2.keySet()) {
                    String str8 = (String) map2.get(str7);
                    if (str8 != null && str8.contains("${")) {
                        StringBuffer stringBuffer = new StringBuffer();
                        Matcher matcher = a.matcher(str8);
                        int i = 0;
                        while (matcher.find()) {
                            i++;
                            if (i > 100) {
                                throw new ch575("[" + str5 + "]" + str7 + ": Too many loops while parsing");
                            }
                            String group = matcher.group(1);
                            try {
                                String a2 = b598Var2.a(ae1325Var, str5, group);
                                group.equals(a2);
                                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(a2));
                            } catch (ch575 e3) {
                                e3.printStackTrace();
                                throw new ch575("[" + str5 + "]" + str7 + ": " + e3.getMessage());
                            }
                        }
                        matcher.appendTail(stringBuffer);
                        arrayList.add(new d600(str5, str7, stringBuffer.toString()));
                    }
                }
                continue;
            }
        }
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            d600 d600Var = (d600) it5.next();
            String str9 = d600Var.a;
            String str10 = d600Var.b;
            String str11 = d600Var.c;
            if (ae1325Var.g) {
                throw new RuntimeException("locked changes");
            }
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) ae1325Var.a.get(str9);
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                ae1325Var.a.put(str9, linkedHashMap2);
            }
            linkedHashMap2.put(str10, str11);
        }
        arrayList.clear();
    }
}
