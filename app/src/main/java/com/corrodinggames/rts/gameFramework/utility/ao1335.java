package com.corrodinggames.rts.gameFramework.utility;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes.dex */
public final class ao1335 {
    public static ArrayList a(String str, String str2, boolean z, boolean z2) {
        int i;
        int i2 = 0;
        StringBuffer stringBuffer = new StringBuffer();
        ArrayList arrayList = new ArrayList();
        char charAt = str2.charAt(0);
        int length = str2.length();
        int length2 = str.length();
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = str2.equals("-");
        char c = 0;
        char c2 = 0;
        String lowerCase = z2 ? str.toLowerCase(Locale.ROOT) : str;
        int i3 = 0;
        while (i3 < length2) {
            char charAt2 = lowerCase.charAt(i3);
            char charAt3 = str.charAt(i3);
            if (c2 != ' ') {
                c = c2;
            }
            if (z3) {
                z3 = false;
            } else {
                z3 = charAt2 == '\\';
                if (!z5 && charAt2 == '\'') {
                    z4 = !z4;
                }
                if (!z4 && charAt2 == '\"') {
                    z5 = !z5;
                }
            }
            if (z4 || z5) {
                i = i2;
            } else {
                if (charAt2 == '(') {
                    i = i2 + 1;
                } else {
                    i = charAt2 == ')' ? i2 - 1 : i2;
                }
                if (i == 0 && charAt == charAt2 && ((length == 1 || lowerCase.indexOf(str2, i3) == i3) && ((!z || (!a(str, i3 - 1) && !a(str, str2.length() + i3))) && (!z6 || (c != '*' && c != '/' && c != '+'))))) {
                    arrayList.add(stringBuffer.toString());
                    stringBuffer.setLength(0);
                    i3 += str2.length() - 1;
                    i3++;
                    c2 = charAt2;
                    i2 = i;
                }
            }
            stringBuffer.append(charAt3);
            i3++;
            c2 = charAt2;
            i2 = i;
        }
        arrayList.add(stringBuffer.toString());
        return arrayList;
    }

    public static ArrayList a(String str, String str2) {
        char c;
        int i;
        char[] cArr;
        int i2 = 0;
        char[] cArr2 = new char[5];
        StringBuffer stringBuffer = new StringBuffer();
        ArrayList arrayList = new ArrayList();
        char charAt = str2.charAt(0);
        int length = str2.length();
        int length2 = str.length();
        int i3 = 0;
        while (i3 < length2) {
            char charAt2 = str.charAt(i3);
            char c2 = 0;
            if (charAt2 == '(') {
                c = '(';
            } else if (charAt2 == ')') {
                c2 = '(';
                c = 0;
            } else if (charAt2 == '[') {
                c = '[';
            } else if (charAt2 == ']') {
                c2 = '[';
                c = 0;
            } else {
                c = 0;
            }
            if (c != 0) {
                i = i2 + 1;
                if (i >= cArr2.length) {
                    int length3 = cArr2.length;
                    cArr = new char[length3 + 5];
                    System.arraycopy(cArr2, 0, cArr, 0, length3);
                } else {
                    cArr = cArr2;
                }
                cArr[i] = c;
                cArr2 = cArr;
            } else {
                if (c2 != 0) {
                    if (cArr2[i2] == c2) {
                        i = i2 - 1;
                    } else {
                        k1104.d("Bad bracket order: '" + str + "' at index:" + i3 + " got " + c2 + " type expected: " + cArr2[i2]);
                    }
                }
                i = i2;
            }
            if (i == 0) {
                boolean z = false;
                if (charAt == charAt2 && (length == 1 || str.indexOf(str2, i3) == i3)) {
                    z = true;
                }
                if (z) {
                    arrayList.add(stringBuffer.toString());
                    stringBuffer = new StringBuffer();
                    i3 += str2.length() - 1;
                    i3++;
                    i2 = i;
                }
            }
            stringBuffer.append(charAt2);
            i3++;
            i2 = i;
        }
        arrayList.add(stringBuffer.toString());
        return arrayList;
    }

    public static String[] b(String str, String str2) {
        return !str.contains(str2) ? new String[]{str} : (String[]) a(str, str2).toArray(new String[0]);
    }

    public static String[] a(String str) {
        char[] charArray;
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        for (char c : str.toCharArray()) {
            if (!z) {
                if (c == '\\') {
                    z = true;
                } else if (c == ',') {
                    arrayList.add(sb.toString());
                    sb.setLength(0);
                    z = false;
                }
            }
            sb.append(c);
            z = false;
        }
        if (sb.length() != 0) {
            arrayList.add(sb.toString());
            sb.setLength(0);
        }
        if (arrayList.size() == 0) {
            arrayList.add(VariableScope.nullOrMissingString);
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static String a(String[] strArr) {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z = true;
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            if (z) {
                z = false;
            } else {
                stringBuffer.append(",");
            }
            if (str.contains("\\")) {
                str = str.replace("\\", "\\\\");
            }
            if (str.contains(",")) {
                str = str.replace(",", "\\,");
            }
            stringBuffer.append(str);
        }
        return stringBuffer.toString();
    }

    public static int c(String str, String str2) {
        int i = 0;
        char charAt = str2.charAt(0);
        int length = str2.length();
        int i2 = 0;
        while (true) {
            int i3 = i;
            if (i2 < str.length()) {
                char charAt2 = str.charAt(i2);
                if (charAt2 == '(') {
                    i = i3 + 1;
                } else {
                    i = charAt2 == ')' ? i3 - 1 : i3;
                }
                if (i != 0 || charAt != charAt2 || (length != 1 && str.indexOf(str2, i2) != i2)) {
                    i2++;
                } else {
                    return i2;
                }
            } else {
                return -1;
            }
        }
    }

    public static int a(String str, String str2, int i) {
        char c;
        int i2;
        int i3 = 0;
        char[] cArr = new char[5];
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        char charAt = str2.charAt(0);
        int length = str2.length();
        while (i < str.length()) {
            char charAt2 = str.charAt(i);
            if (z) {
                z = false;
            } else {
                z = charAt2 == '\\';
                if (!z3 && charAt2 == '\'') {
                    z2 = !z2;
                }
                if (!z2 && charAt2 == '\"') {
                    z3 = !z3;
                }
            }
            if (!(z2 || z3)) {
                char c2 = 0;
                if (charAt2 == '(') {
                    c = '(';
                } else if (charAt2 == ')') {
                    c2 = '(';
                    c = 0;
                } else if (charAt2 == '[') {
                    c = '[';
                } else if (charAt2 == ']') {
                    c2 = '[';
                    c = 0;
                } else {
                    c = 0;
                }
                if (c != 0) {
                    int i4 = i3 + 1;
                    if (i4 >= cArr.length) {
                        int length2 = cArr.length;
                        char[] cArr2 = new char[length2 + 5];
                        System.arraycopy(cArr, 0, cArr2, 0, length2);
                        cArr = cArr2;
                    }
                    cArr[i4] = c;
                    i2 = i4;
                } else {
                    if (c2 != 0) {
                        if (cArr[i3] == c2) {
                            i2 = i3 - 1;
                        } else {
                            k1104.d("Bad bracket order: '" + str + "' at index:" + i + " got " + c2 + " type expected: " + cArr[i3]);
                        }
                    }
                    i2 = i3;
                }
                if ((i3 == 0 || i2 == 0) && charAt == charAt2 && (length == 1 || str.indexOf(str2, i) == i)) {
                    return i;
                }
                i3 = i2;
            }
            i++;
        }
        return -1;
    }

    private static boolean a(String str, int i) {
        if (i < 0 || i >= str.length()) {
            return false;
        }
        char charAt = str.charAt(i);
        return Character.isLetter(charAt) || Character.isDigit(charAt);
    }

    public static int a(String str, String[] strArr) {
        int i = 0;
        int i2 = -1;
        while (true) {
            int i3 = i;
            if (i3 < 6) {
                int c = c(str, strArr[i3]);
                if (c != -1 && (i2 > c || i2 == -1)) {
                    i2 = c;
                }
                i = i3 + 1;
            } else {
                return i2;
            }
        }
    }

    public static String b(String str) {
        boolean z = false;
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == '-') {
                z = !z;
            } else if (charAt != '+' && charAt != ' ') {
                if (z) {
                    return "-" + str.substring(i);
                }
                if (i != 0) {
                    return str.substring(i);
                }
                return str;
            }
        }
        return str;
    }

    public static String[] d(String str, String str2) {
        int indexOf = str.indexOf(str2);
        if (indexOf == -1) {
            return null;
        }
        return new String[]{str.substring(0, indexOf), str.substring(indexOf + str2.length())};
    }
}
