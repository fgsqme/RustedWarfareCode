package com.corrodinggames.rts.game.units.custom.logicBooleans;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.CompareJoinerBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString;
import com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ao1335;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class LogicBooleanLoader {
    public static final boolean TRACE = false;
    static Pattern patternSingleQuote = Pattern.compile("'(.*)'");
    static Pattern patternDoubleQuote = Pattern.compile("\"(.*)\"");
    static Pattern patternInteger = Pattern.compile("(-?\\d*)");
    static Pattern patternFloat = Pattern.compile("(-?\\d*\\.\\d*)");
    static final LogicBooleanContext defaultContextReader = new DefaultContextReader();
    static final LogicBooleanContext voidContextReader = new VoidContextReader(null);
    static final LogicBooleanContext voidNumberContextReader = new VoidContextReader("Number");
    static final LogicBooleanContext voidBoolContextReader = new VoidContextReader("Bool");
    static final LogicBooleanContext voidArrayContextReader = new VoidContextReader("Array element");
    static final LogicBooleanContext numberArrayContextReader = new ArrayContextReader(LogicBoolean.ReturnType.numberArray);
    static final LogicBooleanContext boolArrayContextReader = new ArrayContextReader(LogicBoolean.ReturnType.boolArray);
    static final LogicBooleanContext unitArrayContextReader = new ArrayContextReader(LogicBoolean.ReturnType.unitArray);

    /* loaded from: classes.dex */
    public static final class DefaultContextReader extends LogicBooleanContextWithDefault {
    }

    /* loaded from: classes.dex */
    public interface LogicBooleanContext {
        LogicBoolean parseNextElementInChain(String str, l609 l609Var, String str2, boolean z, String str3, String str4, LogicBoolean logicBoolean);
    }

    /* loaded from: classes.dex */
    public static class ParameterMapping {
        public String allParametersString;

        public Class type;
        public HashMap<String, FieldOrMethod> parameters = new HashMap();
        int numberOfPositionalParameters = 0;

        /* loaded from: classes.dex */
        public static class FieldOrMethod {
            Field field;
            Method method;
            int positionalOffset = -1;
            boolean required;
            LogicBoolean.ReturnType returnType;
            Class type;

            public FieldOrMethod(Field field) {
                this.field = field;
                this.type = field.getType();
            }

            public FieldOrMethod(Method method) {
                this.method = method;
                this.type = method.getParameterTypes()[0];
            }
        }

        public ParameterMapping(Class cls) {
            Method[] methods;
            this.type = cls;
            ArrayList arrayList = new ArrayList();
            LogicBooleanLoader.getAllFieldsInherited(arrayList, cls);
            this.allParametersString = VariableScope.nullOrMissingString;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Field field = (Field) it.next();
                if (field.isAnnotationPresent(LogicBoolean.Parameter.class)) {
                    addParameter(field.getName().toLowerCase(Locale.ROOT), new FieldOrMethod(field), (LogicBoolean.Parameter) field.getAnnotation(LogicBoolean.Parameter.class));
                }
            }
            for (Method method : cls.getMethods()) {
                if (method.isAnnotationPresent(LogicBoolean.Parameter.class)) {
                    addParameter(method.getName().toLowerCase(Locale.ROOT), new FieldOrMethod(method), (LogicBoolean.Parameter) method.getAnnotation(LogicBoolean.Parameter.class));
                }
            }
        }

        public void addParameter(String str, FieldOrMethod fieldOrMethod, LogicBoolean.Parameter parameter) {
            if (parameter.type() != LogicBoolean.ReturnType.undefined) {
                fieldOrMethod.returnType = parameter.type();
            }
            if (parameter.positional() != -1) {
                fieldOrMethod.positionalOffset = parameter.positional();
                this.numberOfPositionalParameters++;
            }
            if (parameter.required()) {
                fieldOrMethod.required = true;
            }
            if (parameter.key() != null && !parameter.key().equals(VariableScope.nullOrMissingString)) {
                str = parameter.key();
            }
            this.parameters.put(str, fieldOrMethod);
            if (!this.allParametersString.equals(VariableScope.nullOrMissingString)) {
                this.allParametersString += ", ";
            }
            this.allParametersString += str;
        }
    }

    public static boolean isEmptyIgnoringPlusMinus(String str) {
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt != '-' && charAt != '+' && charAt != ' ') {
                return false;
            }
        }
        return true;
    }

    public static LogicBoolean parseNumberBlock(l609 l609Var, String str) {
        LogicBoolean parseBooleanBlock = parseBooleanBlock(l609Var, str, false);
        if (parseBooleanBlock != null && parseBooleanBlock.getReturnType() != LogicBoolean.ReturnType.number) {
            throw new RuntimeException("Expected number for: '" + str + "' got a " + parseBooleanBlock.getReturnType() + " type");
        }
        return parseBooleanBlock;
    }


    public static LogicBoolean parseBooleanBlock1(l609 l609Var, String str, boolean z) {
        // v7
        char[] charArray = str.toCharArray();
        // 获取字符数组的长度并存储在v8中
        // v8
        int strlen = charArray.length;
        // v6
        int len = 0;
        // v5
        boolean v5 = false;
        // v1
        int v1 = 0;
        int v4 = 0;
        while (len < strlen) {
            char v9 = charArray[len];
            if (v5) {
                v5 = false;
//                if(){
//
//                }
            } else {
                v1 = 92;
            }
        }

        return null;

    }

    public static LogicBoolean parseBooleanBlock(l609 l609, String str, boolean z) {
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z2;
        String str6;
        String str7;
        boolean z3;
        LogicBooleanContext logicBooleanContext;
        boolean z4;
        boolean z5;
        LogicBooleanContext logicBooleanContext2;
        int a;
        String str8;
        String str9;
        ArrayList a2;
        boolean z6;
        boolean z7;
        int i = 0;
        int i2 = 0;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i3 = 0;
        while (i3 < length) {
            char c = charArray[i3];
            if (!z8) {
                if (c == '\\') {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (!z10 && c == '\'') {
                    z9 = !z9;
                }
                if (!z9 && c == '\"') {
                    z10 = !z10;
                }
            } else {
                z8 = false;
            }
            if (!z9 && !z10) {
                if (c == '(') {
                    i = i2 + 1;
                } else if (c == ')') {
                    i = i2 - 1;
                }
                i3++;
                i2 = i;
            }
            i = i2;
            i3++;
            i2 = i;
        }
        if (i2 != 0) {
            if (i2 > 0) {
                throw new RuntimeException("Brackets unbalanced for: '" + str + "'. A '(' was not closed.");
            } else if (i2 < 0) {
                throw new RuntimeException("Brackets unbalanced for: '" + str + "'. Too many ')'.");
            }
        }
        String breakOuterLayerBrackets = breakOuterLayerBrackets(str.trim());
        if (breakOuterLayerBrackets.length() > 1 && breakOuterLayerBrackets.charAt(0) == '-') {
            boolean z11 = false;
            for (int i4 = 1; i4 < breakOuterLayerBrackets.length(); i4++) {
                char charAt = breakOuterLayerBrackets.charAt(i4);
                if (charAt != ' ') {
                    z11 = !Character.isDigit(charAt);
                }
            }
            if (z11) {
                breakOuterLayerBrackets = "0".concat(String.valueOf(breakOuterLayerBrackets));
            }
        }
        String lowerCase = breakOuterLayerBrackets.toLowerCase(Locale.ROOT);
        for (int i5 = 0; i5 < 14; i5++) {
            String str10 = new String[]{"or", "and", "==", "!=", "<=", ">=", "<", ">", "%", "-", "+", "*", "/", "="}[i5];
            if (f1006.c(lowerCase, str10)) {
                boolean z12 = false;
                boolean z13 = false;
                if (str10.equals("and") || str10.equals("or")) {
                    z12 = true;
                    z13 = true;
                }
                if (str10.equals("<>")) {
                    int a3 = ao1335.a(breakOuterLayerBrackets, new String[]{"==", "!=", "<=", ">=", "<", ">"});
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(breakOuterLayerBrackets.substring(0, a3));
                    int i6 = a3 + 2;
                    if (i6 > breakOuterLayerBrackets.length() - 1) {
                        i6 = breakOuterLayerBrackets.length() - 1;
                    }
                    String substring = breakOuterLayerBrackets.substring(a3, i6);
                    if (!substring.endsWith("=")) {
                        substring = substring.substring(0, 1);
                    }
                    arrayList.add(breakOuterLayerBrackets.substring(a3 + substring.length()));
                    str9 = substring;
                    a2 = arrayList;
                } else if (z13) {
                    a2 = ao1335.a(breakOuterLayerBrackets, str10, z12, true);
                    str9 = str10;
                } else {
                    a2 = ao1335.a(breakOuterLayerBrackets, str10, z12, false);
                    str9 = str10;
                }
                if (a2.size() == 1) {
                    continue;
                } else if (str9.equals("=")) {
                    throw new RuntimeException("Unexpected assignment operator: '=', use '==' for comparison");
                } else if (!((String) a2.get(0)).equals("") || a2.size() != 2 || (!str9.equals("+") && !str9.equals("-"))) {
                    ArrayList arrayList2 = new ArrayList();
                    LogicBoolean.JoinerBoolean newJoiner = LogicBoolean.JoinerBoolean.getNewJoiner(str9);
                    boolean requireBooleanChildren = newJoiner.requireBooleanChildren();
                    if (!requireBooleanChildren || (!(newJoiner instanceof CompareJoinerBoolean.CompareNotEqualBoolean) && !(newJoiner instanceof CompareJoinerBoolean.CompareEqualBoolean))) {
                        z6 = requireBooleanChildren;
                    } else {
                        k1104.d(newJoiner.type() + " was set to require boolean. Workaround triggered. requireBooleanChildren:" + newJoiner.requireBooleanChildren());
                        z6 = false;
                    }
                    if (str9.equals("+") || str9.equals("-")) {
                        Iterator it = a2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (isEmptyIgnoringPlusMinus((String) it.next())) {
                                    z7 = true;
                                    break;
                                }
                            } else {
                                z7 = false;
                                break;
                            }
                        }
                        if (z7) {
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it2 = a2.iterator();
                            String str11 = "";
                            while (it2.hasNext()) {
                                String str12 = (String) it2.next();
                                if (isEmptyIgnoringPlusMinus(str12)) {
                                    str11 = str11 + str12 + str9;
                                } else {
                                    if (!str11.equals("")) {
                                        str12 = str11 + str12;
                                        str11 = "";
                                    }
                                    arrayList3.add(str12);
                                }
                            }
                            if (!str11.equals("")) {
                                throw new RuntimeException("Unexpected empty last element using: ".concat(String.valueOf(str9)));
                            }
                            a2 = arrayList3;
                        }
                    }
                    if (a2.size() != 1) {
                        Iterator it3 = a2.iterator();
                        int i7 = -1;
                        while (it3.hasNext()) {
                            String str13 = (String) it3.next();
                            i7++;
                            if (!str13.equals("")) {
                                try {
                                    LogicBoolean parseBooleanBlock = parseBooleanBlock(l609, str13, z6);
                                    if (parseBooleanBlock == null) {
                                        throw new RuntimeException("null on:'" + breakOuterLayerBrackets + "'");
                                    }
                                    arrayList2.add(parseBooleanBlock);
                                } catch (BooleanParseException e) {
                                    throw e;
                                }
                            } else if (i7 == 0) {
                                throw new RuntimeException("Unexpected empty element before: ".concat(String.valueOf(str9)));
                            } else {
                                throw new RuntimeException("Unexpected empty element after: ".concat(String.valueOf(str9)));
                            }
                        }
                        newJoiner.children = (LogicBoolean[]) arrayList2.toArray(new LogicBoolean[0]);
                        return newJoiner.validateAndOptimize(str9, "", breakOuterLayerBrackets, (LogicBooleanContext) null, z);
                    }
                }
            }
        }
        if (lowerCase.startsWith("not ")) {
            String substring2 = breakOuterLayerBrackets.substring(4);
            return new LogicBoolean.NotBoolean(parseBooleanBlock(l609, substring2, true)).validateAndOptimize("not", "", substring2, (LogicBooleanContext) null, z);
        }
        if (breakOuterLayerBrackets.length() > 0) {
            if (breakOuterLayerBrackets.startsWith("+")) {
                str8 = breakOuterLayerBrackets.substring(1).trim();
            } else {
                str8 = breakOuterLayerBrackets;
            }
            String b = ao1335.b(str8);
            if (!f1006.u(b)) {
                String s = f1006.s(breakOuterLayerBrackets);
                if (s != null) {
                    if (!z) {
                        return new LogicString.StaticString(s);
                    }
                    throw new RuntimeException("Expected a boolean type here, not string: ".concat(String.valueOf(breakOuterLayerBrackets)));
                }
            } else if (!z) {
                return LogicBoolean.StaticValueBoolean.getStaticNumber(b);
            } else {
                throw new RuntimeException("Expected a boolean type here, not number: ".concat(String.valueOf(b)));
            }
        }
        boolean z14 = false;
        boolean z15 = false;
        if (breakOuterLayerBrackets.startsWith("self.")) {
            str2 = breakOuterLayerBrackets.substring(5);
            z14 = true;
        } else {
            str2 = breakOuterLayerBrackets;
        }
        String[] b2 = ao1335.b(str2, ".");
        p1351 p1351 = new p1351();
        LogicBoolean logicBoolean = null;
        String str14 = null;
        LogicBooleanContext logicBooleanContext3 = defaultContextReader;
        int i8 = 0;
        String str15 = null;
        while (i8 < b2.length) {
            if (str15 != null) {
                str4 = null;
                str3 = str15;
            } else {
                str3 = b2[i8];
                str4 = str15;
            }
            if (!f1006.a(str3, '[') || (a = ao1335.a(str3, "[", 0)) == -1) {
                str5 = str3;
                str15 = str4;
            } else if (a == 0) {
                int a4 = ao1335.a(str3, "]", 0);
                if (a4 == -1 || a >= a4) {
                    throw new RuntimeException("Unexpected use of square brankets:'" + str3 + "'");
                }
                if (a4 >= str3.length() - 1 || a4 <= 0) {
                    str15 = str4;
                } else {
                    String substring3 = str3.substring(a, a4 + 1);
                    i8--;
                    str15 = str3.substring(a4 + 1);
                    str3 = substring3;
                }
                if (a == 0 && a4 == str3.length() - 1 && str3.length() >= 2) {
                    str5 = "get(" + str3.substring(1, str3.length() - 1) + ")";
                } else {
                    throw new RuntimeException("Error reading square brankets:'" + str3 + "'");
                }
            } else {
                str5 = str3.substring(0, a);
                str15 = str3.substring(a);
                i8--;
            }
            if (str5.equalsIgnoreCase("self")) {
                if (z15) {
                    throw new RuntimeException("No field:'" + str5 + "' globals");
                } else if (b2.length == 1) {
                    return UnitReference.selfUnitReference;
                } else {
                    z4 = true;
                    z5 = z15;
                    logicBooleanContext2 = logicBooleanContext3;
                }
            } else if (i8 != 0 || !str5.equalsIgnoreCase("game")) {
                if (i8 == b2.length - 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z14) {
                    str6 = "self.";
                } else {
                    str6 = null;
                }
                if (z15) {
                    str7 = "game.";
                } else {
                    str7 = str6;
                }
                if (!z2) {
                    z3 = false;
                } else {
                    z3 = z;
                }
                if (logicBoolean != null) {
                    logicBooleanContext = logicBoolean.createContext();
                } else {
                    logicBooleanContext = logicBooleanContext3;
                }
                logicBoolean = logicBooleanContext.parseNextElementInChain(str7, l609, str5, z3, str2, str14, logicBoolean);
                if (logicBoolean == null) {
                    throw new RuntimeException("Null function or field:'" + str5 + "'");
                }
                z4 = true;
                p1351.add(logicBoolean);
                str14 = str5;
                z5 = z15;
                logicBooleanContext2 = logicBooleanContext;
            } else {
                z5 = true;
                z4 = z14;
                logicBooleanContext2 = logicBooleanContext3;
            }
            i8++;
            z14 = z4;
            z15 = z5;
            logicBooleanContext3 = logicBooleanContext2;
        }
        if (p1351.size() == 0) {
            throw new RuntimeException("Unknown function:'" + str2 + "'");
        }
        LogicBoolean logicBoolean2 = null;
        int i9 = p1351.a - 1;
        while (i9 >= 0) {
            LogicBoolean logicBoolean3 = (LogicBoolean) p1351.get(i9);
            if (logicBoolean2 != null) {
                logicBoolean3 = logicBoolean3.setChild(logicBoolean2);
            }
            i9--;
            logicBoolean2 = logicBoolean3;
        }
        LogicBoolean.ReturnType returnType = logicBoolean2.getReturnType();
        if (returnType == LogicBoolean.ReturnType.voidReturn) {
            logicBoolean2.throwVoidReturnError(str2);
            throw new RuntimeException("throwVoidReturnError");
        } else if (!z || returnType == LogicBoolean.ReturnType.bool) {
            return logicBoolean2;
        } else {
            throw new BooleanParseException("Function:'" + str2 + "' is expected to return a boolean type but it returns type: " + returnType);
        }
    }


    public static LogicBoolean parseBooleanBlock2(l609 l609Var, String str, boolean z) {
        String str2;
        String str3;
        String str4;
        String str5;
        int i;
        boolean z2;
        int a;
        ArrayList a2;
        boolean z3;
        boolean z4;
        int i2 = 0;
        int i3 = 0;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i4 = 0;
        while (i4 < length) {
            char c = charArray[i4];
            if (z5) {
                z5 = false;
            } else {
                z5 = c == '\\';
                if (!z7 && c == '\'') {
                    z6 = !z6;
                }
                if (!z6 && c == '\"') {
                    z7 = !z7;
                }
            }
            if (!z6 && !z7) {
                if (c == '(') {
                    i2 = i3 + 1;
                } else if (c == ')') {
                    i2 = i3 - 1;
                }
                i4++;
                i3 = i2;
            }
            i2 = i3;
            i4++;
            i3 = i2;
        }
        if (i3 != 0) {
            if (i3 > 0) {
                throw new RuntimeException("Brackets unbalanced for: '" + str + "'. A '(' was not closed.");
            }
            if (i3 < 0) {
                throw new RuntimeException("Brackets unbalanced for: '" + str + "'. Too many ')'.");
            }
        }
        String breakOuterLayerBrackets = breakOuterLayerBrackets(str.trim());
        if (breakOuterLayerBrackets.length() > 1 && breakOuterLayerBrackets.charAt(0) == '-') {
            boolean z8 = false;
            for (int i5 = 1; i5 < breakOuterLayerBrackets.length(); i5++) {
                char charAt = breakOuterLayerBrackets.charAt(i5);
                if (charAt != ' ') {
                    z8 = !Character.isDigit(charAt);
                }
            }
            if (z8) {
                breakOuterLayerBrackets = "0".concat(String.valueOf(breakOuterLayerBrackets));
            }
        }
        String lowerCase = breakOuterLayerBrackets.toLowerCase(Locale.ROOT);
        int i6 = 0;
        while (true) {
            int i7 = i6;
            if (i7 < 14) {
                String str6 = new String[]{"or", "and", "==", "!=", "<=", ">=", "<", ">", "%", "-", "+", "*", "/", "="}[i7];
                if (f1006.c(lowerCase, str6)) {
                    boolean z9 = false;
                    boolean z10 = false;
                    if (str6.equals("and") || str6.equals("or")) {
                        z9 = true;
                        z10 = true;
                    }
                    if (str6.equals("<>")) {
                        int a3 = ao1335.a(breakOuterLayerBrackets, new String[]{"==", "!=", "<=", ">=", "<", ">"});
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(breakOuterLayerBrackets.substring(0, a3));
                        int i8 = a3 + 2;
                        if (i8 > breakOuterLayerBrackets.length() - 1) {
                            i8 = breakOuterLayerBrackets.length() - 1;
                        }
                        String substring = breakOuterLayerBrackets.substring(a3, i8);
                        if (!substring.endsWith("=")) {
                            substring = substring.substring(0, 1);
                        }
                        arrayList.add(breakOuterLayerBrackets.substring(a3 + substring.length()));
                        str6 = substring;
                        a2 = arrayList;
                    } else if (z10) {
                        a2 = ao1335.a(breakOuterLayerBrackets, str6, z9, true);
                    } else {
                        a2 = ao1335.a(breakOuterLayerBrackets, str6, z9, false);
                    }
                    if (a2.size() == 1) {
                        continue;
                    } else if (str6.equals("=")) {
                        throw new RuntimeException("Unexpected assignment operator: '=', use '==' for comparison");
                    } else {
                        if (!((String) a2.get(0)).equals(VariableScope.nullOrMissingString) || a2.size() != 2 || (!str6.equals("+") && !str6.equals("-"))) {
                            ArrayList arrayList2 = new ArrayList();
                            LogicBoolean.JoinerBoolean newJoiner = LogicBoolean.JoinerBoolean.getNewJoiner(str6);
                            boolean requireBooleanChildren = newJoiner.requireBooleanChildren();
                            if (requireBooleanChildren && ((newJoiner instanceof CompareJoinerBoolean.CompareNotEqualBoolean) || (newJoiner instanceof CompareJoinerBoolean.CompareEqualBoolean))) {
                                k1104.d(newJoiner.type() + " was set to require boolean. Workaround triggered. requireBooleanChildren:" + newJoiner.requireBooleanChildren());
                                z3 = false;
                            } else {
                                z3 = requireBooleanChildren;
                            }
                            if (str6.equals("+") || str6.equals("-")) {
                                Iterator it = a2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (isEmptyIgnoringPlusMinus((String) it.next())) {
                                            z4 = true;
                                            break;
                                        }
                                    } else {
                                        z4 = false;
                                        break;
                                    }
                                }
                                if (z4) {
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it2 = a2.iterator();
                                    String str7 = VariableScope.nullOrMissingString;
                                    while (it2.hasNext()) {
                                        String str8 = (String) it2.next();
                                        if (isEmptyIgnoringPlusMinus(str8)) {
                                            str7 = str7 + str8 + str6;
                                        } else {
                                            if (!str7.equals(VariableScope.nullOrMissingString)) {
                                                str8 = str7 + str8;
                                                str7 = VariableScope.nullOrMissingString;
                                            }
                                            arrayList3.add(str8);
                                        }
                                    }
                                    if (!str7.equals(VariableScope.nullOrMissingString)) {
                                        throw new RuntimeException("Unexpected empty last element using: ".concat(String.valueOf(str6)));
                                    }
                                    a2 = arrayList3;
                                }
                            }
                            if (a2.size() != 1) {
                                Iterator it3 = a2.iterator();
                                int i9 = -1;
                                while (it3.hasNext()) {
                                    String str9 = (String) it3.next();
                                    i9++;
                                    if (str9.equals(VariableScope.nullOrMissingString)) {
                                        if (i9 == 0) {
                                            throw new RuntimeException("Unexpected empty element before: ".concat(String.valueOf(str6)));
                                        }
                                        throw new RuntimeException("Unexpected empty element after: ".concat(String.valueOf(str6)));
                                    }
                                    try {
                                        LogicBoolean parseBooleanBlock = parseBooleanBlock(l609Var, str9, z3);
                                        if (parseBooleanBlock == null) {
                                            throw new RuntimeException("null on:'" + breakOuterLayerBrackets + "'");
                                        }
                                        arrayList2.add(parseBooleanBlock);
                                    } catch (BooleanParseException e) {
                                        throw e;
                                    }
                                }
                                newJoiner.children = (LogicBoolean[]) arrayList2.toArray(new LogicBoolean[0]);
                                return newJoiner.validateAndOptimize(str6, VariableScope.nullOrMissingString, breakOuterLayerBrackets, null, z);
                            }
                        }
                    }
                }
                i6 = i7 + 1;
            } else if (lowerCase.startsWith("not ")) {
                String substring2 = breakOuterLayerBrackets.substring(4);
                return new LogicBoolean.NotBoolean(parseBooleanBlock(l609Var, substring2, true)).validateAndOptimize("not", VariableScope.nullOrMissingString, substring2, null, z);
            } else {
                if (breakOuterLayerBrackets.length() > 0) {
                    String b = ao1335.b(breakOuterLayerBrackets.startsWith("+") ? breakOuterLayerBrackets.substring(1).trim() : breakOuterLayerBrackets);
                    if (f1006.u(b)) {
                        if (z) {
                            throw new RuntimeException("Expected a boolean type here, not number: ".concat(String.valueOf(b)));
                        }
                        return LogicBoolean.StaticValueBoolean.getStaticNumber(b);
                    }
                    String s = f1006.s(breakOuterLayerBrackets);
                    if (s != null) {
                        if (z) {
                            throw new RuntimeException("Expected a boolean type here, not string: ".concat(String.valueOf(breakOuterLayerBrackets)));
                        }
                        return new LogicString.StaticString(s);
                    }
                }
                boolean z11 = false;
                if (breakOuterLayerBrackets.startsWith("self.")) {
                    str2 = breakOuterLayerBrackets.substring(5);
                    z11 = true;
                } else {
                    str2 = breakOuterLayerBrackets;
                }
                String[] b2 = ao1335.b(str2, ".");
                p1351 p1351Var = new p1351();
                LogicBoolean logicBoolean = null;
                String str10 = null;
                String str11 = null;
                int i10 = 0;
                boolean z12 = false;
                LogicBooleanContext logicBooleanContext = defaultContextReader;
                while (i10 < b2.length) {
                    if (str11 != null) {
                        str4 = null;
                        str3 = str11;
                    } else {
                        str3 = b2[i10];
                        str4 = str11;
                    }
                    if (!f1006.a(str3, '[') || (a = ao1335.a(str3, "[", 0)) == -1) {
                        str5 = str4;
                        i = i10;
                    } else if (a == 0) {
                        int a4 = ao1335.a(str3, "]", 0);
                        if (a4 == -1 || a >= a4) {
                            throw new RuntimeException("Unexpected use of square brankets:'" + str3 + "'");
                        }
                        if (a4 >= str3.length() - 1 || a4 <= 0) {
                            str5 = str4;
                        } else {
                            String substring3 = str3.substring(a, a4 + 1);
                            str5 = str3.substring(a4 + 1);
                            i10--;
                            str3 = substring3;
                        }
                        if (a != 0 || a4 != str3.length() - 1 || str3.length() < 2) {
                            throw new RuntimeException("Error reading square brankets:'" + str3 + "'");
                        }
                        str3 = "get(" + str3.substring(1, str3.length() - 1) + ")";
                        i = i10;
                    } else {
                        String substring4 = str3.substring(0, a);
                        str5 = str3.substring(a);
                        str3 = substring4;
                        i = i10 - 1;
                    }
                    if (str3.equalsIgnoreCase("self")) {
                        if (z12) {
                            throw new RuntimeException("No field:'" + str3 + "' globals");
                        }
                        if (b2.length == 1) {
                            return UnitReference.selfUnitReference;
                        }
                        z2 = true;
                    } else if (i == 0 && str3.equalsIgnoreCase("game")) {
                        z12 = true;
                        z2 = z11;
                    } else {
                        boolean z13 = i == b2.length + (-1);
                        String str12 = z11 ? "self." : null;
                        if (z12) {
                            str12 = "game.";
                        }
                        boolean z14 = !z13 ? false : z;
                        LogicBooleanContext createContext = logicBoolean != null ? logicBoolean.createContext() : logicBooleanContext;
                        logicBoolean = createContext.parseNextElementInChain(str12, l609Var, str3, z14, str2, str10, logicBoolean);
                        if (logicBoolean == null) {
                            throw new RuntimeException("Null function or field:'" + str3 + "'");
                        }
                        z2 = true;
                        p1351Var.add(logicBoolean);
                        str10 = str3;
                        logicBooleanContext = createContext;
                    }
                    str11 = str5;
                    z11 = z2;
                    i10 = i + 1;
                }
                if (p1351Var.size() == 0) {
                    throw new RuntimeException("Unknown function:'" + str2 + "'");
                }
                LogicBoolean logicBoolean2 = null;
                int i11 = p1351Var.a - 1;
                while (i11 >= 0) {
                    LogicBoolean logicBoolean3 = (LogicBoolean) p1351Var.get(i11);
                    if (logicBoolean2 != null) {
                        logicBoolean3 = logicBoolean3.setChild(logicBoolean2);
                    }
                    i11--;
                    logicBoolean2 = logicBoolean3;
                }
                LogicBoolean.ReturnType returnType = logicBoolean2.getReturnType();
                if (returnType == LogicBoolean.ReturnType.voidReturn) {
                    logicBoolean2.throwVoidReturnError(str2);
                    throw new RuntimeException("throwVoidReturnError");
                } else if (!z || returnType == LogicBoolean.ReturnType.bool) {
                    return logicBoolean2;
                } else {
                    throw new BooleanParseException("Function:'" + str2 + "' is expected to return a boolean type but it returns type: " + returnType);
                }
            }
        }
    }

    public static String fixArguments(String str) {
        String trim = str.trim();
        if (trim.equals(VariableScope.nullOrMissingString)) {
            return VariableScope.nullOrMissingString;
        }
        if (trim.startsWith("(") && trim.endsWith(")")) {
            return trim.substring(1, trim.length() - 1).trim();
        }
        throw new RuntimeException("Failed to parse function arguments:'" + trim + "'");
    }

    public static Matcher match(Pattern pattern, String str) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.matches()) {
            return matcher;
        }
        return null;
    }

    public static void setArgumentsWithMapping(ParameterMapping parameterMapping, Object object, String argumentString, l609 classInstance, String functionName) throws BooleanParseException {
        if (functionName == null) {
            functionName = object.getClass().getSimpleName();
        }

        ArrayList<String> usedParameterNames = new ArrayList<>();

        if (argumentString != null && !argumentString.equals("")) {
            ArrayList<String> arguments = ao1335.a(argumentString, ",");

            Iterator<String> iterator = arguments.iterator();
            boolean hasKeyword = false;
            int positionalCount = 0;

            while (iterator.hasNext()) {
                String arg = iterator.next().trim();
                int equalsIndex = ao1335.c(arg, "=");

                String key, value;
                if (equalsIndex > 0) {
                    key = arg.substring(0, equalsIndex).trim().toLowerCase(Locale.ROOT);
                    value = arg.substring(equalsIndex + 1).trim();
                    hasKeyword = true;
                } else {
                    if (hasKeyword) {
                        throw new BooleanParseException(functionName + "(): SyntaxError: Cannot use non-keyword arg after keyword arg");
                    }

                    int numberOfPositionalParameters = parameterMapping.numberOfPositionalParameters;
                    if (numberOfPositionalParameters == 0) {
                        throw new BooleanParseException(functionName + "(): Function doesn't accept any non-keyword arguments.");
                    }

                    if (positionalCount >= numberOfPositionalParameters) {
                        throw new BooleanParseException(functionName + "(): Too many non-keyword arguments. Only " + numberOfPositionalParameters + " accepted.");
                    }

                    key = findPositionalParameterKey(parameterMapping, positionalCount);
                    value = arg.trim();
                    positionalCount++;
                }

                if (usedParameterNames.contains(key)) {
                    throw new BooleanParseException("SyntaxError: Argument '" + key + "' has been listed more than once");
                }

                usedParameterNames.add(key);

                //
                try {
                    LogicBooleanLoader.setArgumentWithMapping(parameterMapping, object, key, value, classInstance);
                } catch (BooleanParseException e) {
                    e.printStackTrace();
                    // No parameter: ',lessthan' on NumberOfUnitsInTeam (Possible parameters:allteams, factoryqueue, incompletebuildings, neutralteam, withinrange, empty, full, greaterthan, lessthan, aggressiveteam, equalto, withtag)
                    throw e;
                }
            }
        }

        // Check for missing required arguments
        for (String paramName : parameterMapping.parameters.keySet()) {
            ParameterMapping.FieldOrMethod fieldOrMethod = parameterMapping.parameters.get(paramName);

            if (fieldOrMethod.required && !usedParameterNames.contains(paramName)) {
                throw new BooleanParseException(functionName + "(): SyntaxError: Missing required argument: '" + paramName + "'");
            }
        }
    }

    private static String findPositionalParameterKey(ParameterMapping parameterMapping, int position) {
        for (String key : parameterMapping.parameters.keySet()) {
            ParameterMapping.FieldOrMethod fieldOrMethod = parameterMapping.parameters.get(key);
            if (fieldOrMethod.positionalOffset == position) {
                return key;
            }
        }
        return null;
    }


    public static void setArgumentsWithMapping1(ParameterMapping parameterMapping, Object obj, String str, l609 l609Var, String str2) {
        String str3;
        boolean z;
        if (str2 == null) {
            str2 = obj.getClass().getSimpleName();
        }
        ArrayList arrayList = new ArrayList();
        if (str != null && !VariableScope.nullOrMissingString.equals(str)) {
            Iterator it = ao1335.a(str, ",").iterator();
            int i = 0;
            boolean z2 = false;
            while (it.hasNext()) {
                String str4 = (String) it.next();
                int c = ao1335.c(str4, "=");
                if (c > 0) {
                    str3 = str4.substring(0, c);
                    str4 = str4.substring(c + 1);
                    z = true;
                } else if (z2) {
                    throw new BooleanParseException(str2 + "(): SyntaxError: Cannot use non-keyword arg after keyword arg");
                } else {
                    if (parameterMapping.numberOfPositionalParameters == 0) {
                        throw new BooleanParseException(str2 + "(): Function doesn't accept any non-keyword arguments.");
                    }
                    if (parameterMapping.numberOfPositionalParameters <= i) {
                        throw new BooleanParseException(str2 + "(): Too many non-keyword arguments. Only " + parameterMapping.numberOfPositionalParameters + " accepted.");
                    }
                    Iterator it2 = parameterMapping.parameters.keySet().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            str3 = null;
                            break;
                        }
                        str3 = (String) it2.next();
                        if (((ParameterMapping.FieldOrMethod) parameterMapping.parameters.get(str3)).positionalOffset == i) {
                            break;
                        }
                    }
                    if (str3 == null) {
                        throw new BooleanParseException("Error failed to find non-keyword argument index: ".concat(String.valueOf(i)));
                    }
                    z = z2;
                }
                String lowerCase = str3.trim().toLowerCase(Locale.ROOT);
                if (arrayList.contains(lowerCase)) {
                    throw new BooleanParseException("SyntaxError: Argument '" + str3 + "' has been listed more than once");
                }
                arrayList.add(lowerCase);
                try {
                    setArgumentWithMapping(parameterMapping, obj, lowerCase, str4, l609Var);
                    i++;
                    z2 = z;
                } catch (BooleanParseException e) {
                    throw e;
                }
            }
        }
        for (String str5 : parameterMapping.parameters.keySet()) {
            if (((ParameterMapping.FieldOrMethod) parameterMapping.parameters.get(str5)).required && !arrayList.contains(str5)) {
                throw new BooleanParseException(str2 + "(): SyntaxError: Missing required argument: '" + str5 + "'");
            }
        }
    }

    public static Object getArgumentTextWithMapping(ParameterMapping.FieldOrMethod fieldOrMethod, Object obj) {
        if (fieldOrMethod != null && fieldOrMethod.field != null) {
            try {
                Object obj2 = fieldOrMethod.field.get(obj);
                if (obj2 == null) {
                    return null;
                }
                return obj2;
            } catch (IllegalAccessException e) {
                e.printStackTrace();
                return "<error>";
            } catch (IllegalArgumentException e2) {
                e2.printStackTrace();
                return "<error>";
            }
        } else if (fieldOrMethod != null && fieldOrMethod.method != null) {
            k1104.d("getArgumentTextWithMapping: method not supported");
            return "<method>";
        } else {
            k1104.d("getArgumentTextWithMapping: No method or field");
            return "<error>";
        }
    }


    public static void setArgumentWithMapping1(ParameterMapping parameterMapping, Object instance, String fieldName, String parameterValue, l609 context) {
        HashMap<String, ParameterMapping.FieldOrMethod> parameters = parameterMapping.parameters;
        ParameterMapping.FieldOrMethod fieldOrMethod = parameters.get(fieldName);

        if (fieldOrMethod != null) {
            Field field = fieldOrMethod.field;
            if (field != null) {
                Class<?> type = fieldOrMethod.type;
                LogicBoolean.ReturnType returnType = fieldOrMethod.returnType;
                Object convertedValue = LogicBooleanLoader.convertParameterData(parameterValue, type, context, returnType, fieldName);

                if (convertedValue == null && fieldOrMethod.required) {
                    throw new BooleanParseException("SyntaxError: Cannot set required argument: '" + fieldName + "' to null");
                }

                try {
                    field.set(instance, convertedValue);
                } catch (IllegalArgumentException | IllegalAccessException e) {
                    e.printStackTrace();
                    String message = e.getMessage();
                    if (message == null) {
                        throw new BooleanParseException("Error parameter:'" + fieldName + "' on " + instance.getClass().getSimpleName(), e);
                    } else {
                        message = message.replace("com.corrodinggames.rts.game.units.custom.logicBooleans.", "").replace("java.lang.", "");
                        throw new BooleanParseException("Error parameter:'" + fieldName + "': " + message, e);
                    }
                }
            } else {
                Method method = fieldOrMethod.method;
                if (method != null) {
                    Class<?> type = fieldOrMethod.type;
                    LogicBoolean.ReturnType returnType = fieldOrMethod.returnType;
                    Object convertedValue = LogicBooleanLoader.convertParameterData(parameterValue, type, context, returnType, fieldName);

                    try {
                        method.invoke(instance, new Object[]{convertedValue});
                    } catch (IllegalArgumentException | IllegalAccessException | InvocationTargetException e) {
                        e.printStackTrace();
                        String message = e.getMessage();
                        if (message == null) {
                            throw new BooleanParseException("Error setting parameter:'" + fieldName + "' on " + instance.getClass().getSimpleName(), e);
                        } else {
                            message = message.replace("com.corrodinggames.rts.game.units.custom.logicBooleans.", "").replace("java.lang.", "");
                            throw new BooleanParseException("Error setting parameter:'" + fieldName + "': " + message, e);
                        }
                    }
                } else {
                    throw new BooleanParseException("No parameter:'" + fieldName + "' on " + instance.getClass().getSimpleName() + " (Possible parameters:" + parameterMapping.allParametersString + ")");
                }
            }
        } else {
            throw new BooleanParseException("No parameter:'" + fieldName + "' on " + instance.getClass().getSimpleName() + " (Possible parameters:" + parameterMapping.allParametersString + ")");
        }
    }

    public static void setArgumentWithMapping(ParameterMapping mapping, Object object, String parameterName, String parameterValue, l609 loader) {
        HashMap<String, ParameterMapping.FieldOrMethod> parameters = mapping.parameters;
        ParameterMapping.FieldOrMethod fieldOrMethod = parameters.get(parameterName);

        if (fieldOrMethod != null && fieldOrMethod.field != null) {
            Class<?> type = fieldOrMethod.type;
            LogicBoolean.ReturnType returnType = fieldOrMethod.returnType;

            Object convertedValue = LogicBooleanLoader.convertParameterData(parameterValue, type, loader, returnType, parameterName);

            if (convertedValue == null && fieldOrMethod.required) {
                throw new BooleanParseException("SyntaxError: Cannot set required argument: '" + parameterName + "' to null");
            }

            try {
                fieldOrMethod.field.set(object, convertedValue);
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
                throw new BooleanParseException("Error parameter: '" + parameterName + "' on " + object.getClass().getSimpleName(), e);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
                throw new BooleanParseException("Error setting parameter: '" + parameterName + "' on " + object.getClass().getSimpleName(), e);
            }
        } else if (fieldOrMethod != null && fieldOrMethod.method != null) {
            Class<?> type = fieldOrMethod.type;
            LogicBoolean.ReturnType returnType = fieldOrMethod.returnType;

            Object convertedValue = LogicBooleanLoader.convertParameterData(parameterValue, type, loader, returnType, parameterName);

            try {
                fieldOrMethod.method.invoke(object, convertedValue);
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
                throw new BooleanParseException("Error parameter: '" + parameterName + "' on " + object.getClass().getSimpleName(), e);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
                throw new BooleanParseException("Error setting parameter: '" + parameterName + "' on " + object.getClass().getSimpleName(), e);
            } catch (InvocationTargetException e) {
                e.printStackTrace();
                Throwable cause = e.getCause();
                String causeMessage = (cause != null) ? " - " + cause.getMessage() : "";
                throw new BooleanParseException("Error setting parameter: '" + parameterName + "' on " + object.getClass().getSimpleName() + causeMessage, e);
            }
        } else {
//            throw new BooleanParseException("No parameter: '" + parameterName + "' on " + object.getClass().getSimpleName()
//                    + " (Possible parameters:" + mapping.allParametersString + ")");
        }
    }


    public static List getAllFieldsInherited(List list, Class cls) {
        list.addAll(Arrays.asList(cls.getFields()));
        return list;
    }

    public static Object convertParameterData(String str, Class cls, l609 l609Var, LogicBoolean.ReturnType returnType, String str2) {
        LogicBoolean.ReturnType returnType2;
        if (str == null) {
            return null;
        }
        String trim = str.trim();
        if (trim.length() == 0 || trim.equals("null")) {
            return null;
        }
        if (cls == LogicBoolean.class) {
            LogicBoolean parseBooleanBlock = parseBooleanBlock(l609Var, trim, false);
            if (parseBooleanBlock != null && returnType != null && returnType != (returnType2 = parseBooleanBlock.getReturnType())) {
                throw new BooleanParseException("Wrong type. Expected type: '" + returnType + "' for dynamic parameter '" + str2 + "' instead got type:'" + returnType2 + "' (parsing: " + trim + ")");
            }
            return parseBooleanBlock;
        } else if (f1006.v(trim)) {
            return !f1006.c(trim, ".") ? cls == String.class ? trim : Integer.valueOf(Integer.parseInt(trim)) : cls == String.class ? trim : Float.valueOf(Float.parseFloat(trim));
        } else {
            String lowerCase = trim.toLowerCase(Locale.ENGLISH);
            if ("false".equals(lowerCase)) {
                return Boolean.FALSE;
            }
            if ("true".equals(lowerCase)) {
                return Boolean.TRUE;
            }
            Matcher match = match(patternSingleQuote, trim);
            if (match != null) {
                return f1006.t(match.group(1));
            }
            Matcher match2 = match(patternDoubleQuote, trim);
            if (match2 != null) {
                return f1006.t(match2.group(1));
            }
            Matcher match3 = match(patternInteger, trim);
            if (match3 != null) {
                if (cls == String.class) {
                    return match3.group(1);
                }
                return Integer.valueOf(Integer.parseInt(match3.group(1)));
            }
            Matcher match4 = match(patternFloat, trim);
            if (match4 != null) {
                if (cls == String.class) {
                    return match4.group(1);
                }
                return Float.valueOf(Float.parseFloat(match4.group(1)));
            }
            String str3 = "null";
            if (cls != null) {
                str3 = "data of " + cls.getSimpleName();
                if (cls == String.class) {
                    str3 = "string";
                }
                if (cls == Float.TYPE) {
                    str3 = "number";
                }
                if (cls == Integer.TYPE) {
                    str3 = "integer";
                }
                if (cls == Boolean.TYPE) {
                    str3 = "boolean";
                }
            }
            String str4 = "Failed to read parameter '" + str2 + "' expected non-dynamic " + str3 + " got: " + trim;
            if (cls == String.class) {
                str4 = str4 + " (A quoted string was expected)";
            }
            throw new BooleanParseException(str4);
        }
    }

    public static String breakOuterLayerBrackets(String str) {
        int i;
        if (!str.startsWith("(") || !str.endsWith(")")) {
            return str;
        }
        if (str.charAt(0) != '(') {
            k1104.b("getBracketEnd: Did not start on a bracket");
        } else if (1 < str.length()) {
            int i2 = 1;
            i = 1;
            while (i < str.length()) {
                char charAt = str.charAt(i);
                if (charAt == '(') {
                    i2++;
                } else if (charAt == ')') {
                    i2--;
                }
                if (i2 == 0) {
                    break;
                }
                i++;
            }
        }
        i = -1;
        if (i == -1) {
            throw new RuntimeException("Brackets unbalanced. Starting '(' in '" + str + "' was not closed.");
        }
        if (i == str.length() - 1) {
            return breakOuterLayerBrackets(str.substring(1, str.length() - 1).trim());
        }
        return str;
    }

    /* loaded from: classes.dex */
    public static abstract class LogicBooleanScopeOnly extends LogicBoolean implements LogicBooleanContext {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBooleanContext createContext() {
            return this;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean setChild(LogicBoolean logicBoolean) {
            return logicBoolean;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return ReturnType.voidReturn;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "<scope>";
        }
    }

    /* loaded from: classes.dex */
    public static abstract class LogicBooleanContextWithDefault implements LogicBooleanContext {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader.LogicBooleanContext
        public LogicBoolean parseNextElementInChain(String str, l609 l609Var, String str2, boolean z, String str3, String str4, LogicBoolean logicBoolean) {
            return defaultParseNextElementInChain(this, str, l609Var, str2, z, str3, str4, logicBoolean, LogicBoolean.booleans);
        }

        public static LogicBoolean defaultParseNextElementInChain(LogicBooleanContext logicBooleanContext, String str, l609 l609Var, String str2, boolean z, String str3, String str4, LogicBoolean logicBoolean, HashMap<String, Object> hashMap) {
            String lowerCase;
            String substring;
            UnitReference parseSingleUnitReferenceElement = UnitReference.parseSingleUnitReferenceElement(l609Var, str2);
            if (parseSingleUnitReferenceElement == null) {
                int indexOf = str2.indexOf("(");
                if (indexOf == -1) {
                    lowerCase = str2.toLowerCase(Locale.ROOT);
                    substring = VariableScope.nullOrMissingString;
                } else {
                    lowerCase = str2.substring(0, indexOf).trim().toLowerCase(Locale.ROOT);
                    substring = str2.substring(indexOf);
                }
                if (str != null) {
                    lowerCase = str + lowerCase;
                }
                LogicBoolean logicBoolean2 = (LogicBoolean) hashMap.get(lowerCase);
                if (logicBoolean2 != null) {
                    String fixArguments = LogicBooleanLoader.fixArguments(substring);
                    return logicBoolean2.with(l609Var, fixArguments, lowerCase).validateAndOptimize(lowerCase, fixArguments, str3, logicBooleanContext, z);
                }
                String str5 = VariableScope.nullOrMissingString;
                if (hashMap != null && hashMap.size() < 8 && hashMap.size() > 0) {
                    String str6 = " (Allowed functions: ";
                    boolean z2 = true;
                    for (String str7 : hashMap.keySet()) {
                        if (!z2) {
                            str6 = str6 + ", ";
                        }
                        z2 = false;
                        str6 = str6 + str7;
                    }
                    str5 = str6 + ")";
                }
                if (str4 != null) {
                    throw new RuntimeException("Unknown function or field:'" + str2 + "' in '" + str4 + "'" + str5);
                }
                throw new RuntimeException("Unknown function or field:'" + str2 + "'" + str5);
            }
            return parseSingleUnitReferenceElement;
        }
    }

    /* loaded from: classes.dex */
    public static final class VoidContextReader extends LogicBooleanContextWithDefault {
        String debugType;

        VoidContextReader(String str) {
            this.debugType = str;
        }

        @Override
        // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader.LogicBooleanContextWithDefault, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader.LogicBooleanContext
        public final LogicBoolean parseNextElementInChain(String str, l609 l609Var, String str2, boolean z, String str3, String str4, LogicBoolean logicBoolean) {
            if (str4 != null) {
                if (this.debugType != null) {
                    throw new RuntimeException("No field:'" + str2 + "' in '" + str4 + "' (" + this.debugType + ")");
                }
                throw new RuntimeException("No field:'" + str2 + "' in '" + str4 + "'");
            }
            throw new RuntimeException("No field:'" + str2 + "'");
        }
    }

    /* loaded from: classes.dex */
    public static final class ArrayContextReader extends LogicBooleanContextWithDefault {
        static HashMap arrayFunctions;
        static HashMap arrayFunctionsUnit;
        LogicBoolean.ReturnType arrayType;

        /* loaded from: classes.dex */
        public static abstract class ArrayFunction extends LogicBoolean {
            public abstract void setArrayTarget(LogicBoolean logicBoolean);
        }

        public ArrayContextReader(LogicBoolean.ReturnType returnType) {
            this.arrayType = returnType;
        }

        /* loaded from: classes.dex */
        public static class ArrayGetUnit extends ArrayGet {
            @Override
            // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader.ArrayContextReader.ArrayGet, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public LogicBooleanContext createContext() {
                return UnitReference.unitContextChangingContext;
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public LogicBoolean setChild(LogicBoolean logicBoolean) {
                return UnitReference.UnitContextChangingBooleanByLogic.create(this, logicBoolean);
            }

            @Override
            // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader.ArrayContextReader.ArrayGet, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public ReturnType getReturnType() {
                return ReturnType.unit;
            }
        }

        /* loaded from: classes.dex */
        public static class ArrayGet extends ArrayFunction {
            public ReturnType elementType;
            @Parameter(type = ReturnType.number)
            public LogicBoolean index;
            LogicBoolean targetArray;

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public LogicBooleanContext createContext() {
                return LogicBooleanLoader.voidArrayContextReader;
            }

            @Override
            // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader.ArrayContextReader.ArrayFunction
            public void setArrayTarget(LogicBoolean logicBoolean) {
                this.targetArray = logicBoolean;
                this.elementType = ReturnType.getArrayBaseType(logicBoolean.getReturnType());
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public void setArgumentsRaw(String str, l609 l609Var, String str2) {
                if (str == null || VariableScope.nullOrMissingString.equals(str)) {
                    validateNumberOfArguments(0);
                    return;
                }
                ArrayList a = ao1335.a(str, ",");
                validateNumberOfArguments(a.size());
                this.index = LogicBooleanLoader.parseNumberBlock(l609Var, (String) a.get(0));
                if (this.index == null) {
                    throw new BooleanParseException("Expected non-null argument");
                }
            }

            public void validateNumberOfArguments(int i) {
                if (i != 1) {
                    throw new BooleanParseException("Expected 1 argument");
                }
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public void validate(String str, String str2, String str3, LogicBooleanContext logicBooleanContext, boolean z) {
                super.validate(str, str2, str3, logicBooleanContext, z);
                if (this.index == null) {
                    throw new BooleanParseException("No array index");
                }
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public ReturnType getReturnType() {
                return this.elementType;
            }

            LogicBoolean readElement(bp437 bp437Var) {
                int readNumber = (int) this.index.readNumber(bp437Var);
                if (this.targetArray == null) {
                    k1104.b("ArrayGet readElement targetArray==null");
                    return null;
                }
                return this.targetArray.readArrayElement(bp437Var, readNumber);
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public boolean read(bp437 bp437Var) {
                LogicBoolean readElement = readElement(bp437Var);
                if (readElement == null) {
                    return false;
                }
                return readElement.read(bp437Var);
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public float readNumber(bp437 bp437Var) {
                LogicBoolean readElement = readElement(bp437Var);
                if (readElement == null) {
                    return 0.0f;
                }
                return readElement.readNumber(bp437Var);
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public ce454 readUnit(bp437 bp437Var) {
                LogicBoolean readElement = readElement(bp437Var);
                if (readElement == null) {
                    return null;
                }
                return readElement.readUnit(bp437Var);
            }

            public String getName() {
                return "get";
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public String getMatchFailReasonForPlayer(bp437 bp437Var) {
                LogicBoolean readElement = readElement(bp437Var);
                int readNumber = (int) this.index.readNumber(bp437Var);
                String str = VariableScope.nullOrMissingString;
                if (this.targetArray != null) {
                    str = VariableScope.nullOrMissingString + this.targetArray.getMatchFailReasonForPlayer(bp437Var);
                }
                String str2 = str + "." + getName() + "(" + readNumber + ")";
                if (readElement == null) {
                    return str2 + "=null";
                }
                return str2 + "=" + readElement.getMatchFailReasonForPlayer(bp437Var);
            }
        }

        /* loaded from: classes.dex */
        public static class ArraySize extends ArrayFunction {
            LogicBoolean targetArray;

            @Override
            // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader.ArrayContextReader.ArrayFunction
            public void setArrayTarget(LogicBoolean logicBoolean) {
                this.targetArray = logicBoolean;
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public ReturnType getReturnType() {
                return ReturnType.number;
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public boolean read(bp437 bp437Var) {
                return false;
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public float readNumber(bp437 bp437Var) {
                return this.targetArray.getArraySize(bp437Var);
            }

            public String getName() {
                return "size";
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public String getMatchFailReasonForPlayer(bp437 bp437Var) {
                String str = VariableScope.nullOrMissingString;
                if (this.targetArray != null) {
                    str = VariableScope.nullOrMissingString + this.targetArray.getMatchFailReasonForPlayer(bp437Var);
                }
                return str + getName() + "(=" + readNumber(bp437Var) + ")";
            }
        }

        /* loaded from: classes.dex */
        public static class ArrayContains extends ArrayFunction {
            public ReturnType elementType;
            LogicBoolean targetArray;
            public LogicBoolean value;

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public LogicBooleanContext createContext() {
                return LogicBooleanLoader.voidNumberContextReader;
            }

            @Override
            // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader.ArrayContextReader.ArrayFunction
            public void setArrayTarget(LogicBoolean logicBoolean) {
                this.targetArray = logicBoolean;
                this.elementType = ReturnType.getArrayBaseType(logicBoolean.getReturnType());
                if (this.value.getReturnType() != this.elementType) {
                    throw new BooleanParseException("Expected value of type: " + this.elementType + " (got:" + this.value.getReturnType() + ")");
                }
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public void setArgumentsRaw(String str, l609 l609Var, String str2) {
                if (str == null || VariableScope.nullOrMissingString.equals(str)) {
                    validateNumberOfArguments(0);
                    return;
                }
                ArrayList a = ao1335.a(str, ",");
                validateNumberOfArguments(a.size());
                this.value = LogicBooleanLoader.parseBooleanBlock(l609Var, (String) a.get(0), false);
                if (this.value == null) {
                    throw new BooleanParseException("Expected non-null argument");
                }
            }

            public void validateNumberOfArguments(int i) {
                if (i != 1) {
                    throw new BooleanParseException("Expected 1 argument");
                }
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public void validate(String str, String str2, String str3, LogicBooleanContext logicBooleanContext, boolean z) {
                super.validate(str, str2, str3, logicBooleanContext, z);
                if (this.value == null) {
                    throw new BooleanParseException("No value");
                }
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public ReturnType getReturnType() {
                return ReturnType.bool;
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public boolean read(bp437 bp437Var) {
                return indexOf(bp437Var, this.targetArray, this.value) != -1;
            }

            public static final int indexOf(bp437 bp437Var, LogicBoolean logicBoolean, LogicBoolean logicBoolean2) {
                int i = 0;
                int arraySize = logicBoolean.getArraySize(bp437Var);
                ReturnType returnType = logicBoolean2.getReturnType();
                if (returnType == ReturnType.bool) {
                    boolean read = logicBoolean2.read(bp437Var);
                    while (i < arraySize) {
                        if (logicBoolean.readArrayElement(bp437Var, i).read(bp437Var) != read) {
                            i++;
                        } else {
                            return i;
                        }
                    }
                } else if (returnType == ReturnType.number) {
                    float readNumber = logicBoolean2.readNumber(bp437Var);
                    while (i < arraySize) {
                        if (!f1006.h(readNumber, logicBoolean.readArrayElement(bp437Var, i).readNumber(bp437Var))) {
                            i++;
                        } else {
                            return i;
                        }
                    }
                } else if (returnType == ReturnType.unit) {
                    ce454 readUnit = logicBoolean2.readUnit(bp437Var);
                    if (!VariableScope.isMarker(readUnit)) {
                        while (i < arraySize) {
                            if (readUnit != logicBoolean.readArrayElement(bp437Var, i).readUnit(bp437Var)) {
                                i++;
                            } else {
                                return i;
                            }
                        }
                    } else if (readUnit == null) {
                        return -1;
                    } else {
                        float f = readUnit.eq;
                        float f2 = readUnit.er;
                        int i2 = readUnit.bZ.l;
                        while (i < arraySize) {
                            ce454 readUnit2 = logicBoolean.readArrayElement(bp437Var, i).readUnit(bp437Var);
                            if (readUnit2 == null || !f1006.h(f, readUnit2.eq) || !f1006.h(f2, readUnit2.er) || i2 != readUnit2.bZ.l) {
                                i++;
                            } else {
                                return i;
                            }
                        }
                    }
                }
                return -1;
            }

            public String getName() {
                return "contains";
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public String getMatchFailReasonForPlayer(bp437 bp437Var) {
                String str = VariableScope.nullOrMissingString;
                if (this.targetArray != null) {
                    str = VariableScope.nullOrMissingString + this.targetArray.getMatchFailReasonForPlayer(bp437Var);
                }
                return (str + "." + getName() + "(" + ((String) null) + ")") + "=" + valueToStringDebug(bp437Var);
            }
        }

        public static void addContextFunction(HashMap hashMap, LogicBoolean logicBoolean, String... strArr) {
            for (String str : strArr) {
                String lowerCase = str.toLowerCase(Locale.ROOT);
                if (hashMap.get(lowerCase) != null) {
                    throw new RuntimeException("logicBoolean: " + lowerCase + " already exists");
                }
                hashMap.put(lowerCase, logicBoolean);
            }
        }

        static {
            HashMap hashMap = new HashMap();
            arrayFunctions = hashMap;
            addContextFunction(hashMap, new ArrayGet(), "get");
            addContextFunction(arrayFunctions, new ArraySize(), "size");
            addContextFunction(arrayFunctions, new ArraySize(), "length");
            addContextFunction(arrayFunctions, new ArrayContains(), "contains");
            HashMap hashMap2 = new HashMap();
            arrayFunctionsUnit = hashMap2;
            addContextFunction(hashMap2, new ArrayGetUnit(), "get");
            addContextFunction(arrayFunctionsUnit, new ArraySize(), "size");
            addContextFunction(arrayFunctionsUnit, new ArraySize(), "length");
            addContextFunction(arrayFunctionsUnit, new ArrayContains(), "contains");
        }

        @Override
        // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader.LogicBooleanContextWithDefault, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader.LogicBooleanContext
        public final LogicBoolean parseNextElementInChain(String str, l609 l609Var, String str2, boolean z, String str3, String str4, LogicBoolean logicBoolean) {
            LogicBoolean defaultParseNextElementInChain;
            if (this.arrayType == LogicBoolean.ReturnType.unitArray) {
                defaultParseNextElementInChain = defaultParseNextElementInChain(this, null, l609Var, str2, z, str3, str4, logicBoolean, arrayFunctionsUnit);
            } else {
                defaultParseNextElementInChain = defaultParseNextElementInChain(this, null, l609Var, str2, z, str3, str4, logicBoolean, arrayFunctions);
            }
            if (defaultParseNextElementInChain == null) {
                return null;
            }
            if (!(defaultParseNextElementInChain instanceof ArrayFunction)) {
                throw new RuntimeException("Expected array function.");
            }
            ArrayFunction arrayFunction = (ArrayFunction) defaultParseNextElementInChain;
            arrayFunction.setArrayTarget(logicBoolean);
            return arrayFunction;
        }
    }
}
