package com.corrodinggames.rts.game.units.custom.f;

import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import java.util.regex.Matcher;

/* loaded from: classes.dex */
public final class b598 {
    public e601 a;
    public e601 b;

    public b598() {
        this.a = new e601();
        this.b = new e601();
    }

    public b598(e601 e601Var, e601 e601Var2) {
        this.a = e601Var;
        this.b = e601Var2;
    }

    private static double a(String str) {
        c599 c599Var = new c599(str);
        c599Var.a();
        double b = c599Var.b();
        if (c599Var.a < c599Var.c.length()) {
            throw new RuntimeException("Unexpected: " + ((char) c599Var.b));
        }
        return b;
    }

    public final String a(ae1325 ae1325Var, String str, String str2) throws ch575 {
        boolean z;
        String a;
        String trim = str2.trim();
        if (trim.contains("*")) {
            z = true;
        } else if (trim.contains("/")) {
            z = true;
        } else if (trim.contains("+")) {
            z = true;
        } else if (trim.contains("-")) {
            z = true;
        } else if (trim.contains("(")) {
            z = true;
        } else if (trim.contains(")")) {
            z = true;
        } else if (trim.contains("^")) {
            z = true;
        } else {
            z = trim.contains("%");
        }
        StringBuffer stringBuffer = new StringBuffer();
        Matcher matcher = a597.b.matcher(trim);
        int i = 0;
        while (matcher.find()) {
            i++;
            if (i > 100) {
                throw new ch575("Too many loops while parsing");
            }
            String group = matcher.group(0);
            if (!f1006.u(group) && !group.equals("int") && !group.equals("cos") && !group.equals("sin") && !group.equals("sqrt")) {
                if (group.contains(".")) {
                    String[] b = f1006.b(group, '.');
                    if (b.length != 2) {
                        throw new ch575("Unexpected key format: ".concat(String.valueOf(group)));
                    }
                    String str3 = b[0];
                    String str4 = b[1];
                    if (str3.equals("section")) {
                        str3 = str;
                    }
                    String a2 = ae1325Var.a(str3, str4, (String) null);
                    if (a2 == null) {
                        if (str3.equalsIgnoreCase("self")) {
                            throw new ch575("Static $ block: Could not find: [" + str3 + "]" + str4 + " in this conf file. Hint: You might have wanted % instead of $ for a dynamic string");
                        }
                        throw new ch575("Static $ block: Could not find: [" + str3 + "]" + str4 + " in this conf file");
                    } else if (a2.contains("${")) {
                        throw new ch575("Reference [" + str3 + "]" + str4 + " is dynamic, chaining is not yet supported");
                    } else {
                        a = a2;
                    }
                } else {
                    a = this.b.a(group);
                    if (a == null && (a = this.a.a(group)) == null) {
                        throw new ch575("Could not find variable with name: ".concat(String.valueOf(group)));
                    }
                }
                if (z && !f1006.u(a)) {
                    throw new ch575("Cannot do maths on '" + a + "' from " + group + " (not a number)");
                }
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(a));
            }
        }
        matcher.appendTail(stringBuffer);
        String stringBuffer2 = stringBuffer.toString();
        return z ? f1006.a(a(stringBuffer2)) : stringBuffer2;
    }
}
