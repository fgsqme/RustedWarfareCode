package com.corrodinggames.rts.gameFramework.h;

import android.os.Build;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.SettingsEngine;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.text.FieldPosition;
import java.text.MessageFormat;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.PropertyResourceBundle;
import java.util.ResourceBundle;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class a1015 {
    static ResourceBundle a;
    static boolean b;
    public static String d;
    public static int c = 0;
    static Pattern e = Pattern.compile("(.*)(\\(.*\\)( *\\[by.*\\])?)");
    static final Pattern f = Pattern.compile("\\[i:([^\\]]*?)\\]");

    public static void a() {
        c();
    }

    private static ResourceBundle d() {
        if (a == null) {
            c();
        }
        return a;
    }

    private static PropertyResourceBundle c(String str) {
        PropertyResourceBundle propertyResourceBundle;
        InputStreamReader inputStreamReader = null;
        o1350 k = a926.k("translations/".concat(String.valueOf(str)));
        if (k == null) {
            return null;
        }
        try {
            inputStreamReader = new InputStreamReader(k, "UTF-8");
            propertyResourceBundle = new PropertyResourceBundle(inputStreamReader);
        } catch (UnsupportedEncodingException e2) {
            propertyResourceBundle = null;
        } catch (IOException e3) {
            propertyResourceBundle = null;
        }
        try {
            inputStreamReader.close();
            return propertyResourceBundle;
        } catch (UnsupportedEncodingException e4) {
            e4.printStackTrace();
            return propertyResourceBundle;
        } catch (IOException e5) {
            e5.printStackTrace();
            return propertyResourceBundle;
        }
    }

    private static String a(String str, Locale locale, boolean z, boolean z2) {
        String str2;
        String str3;
        if (locale != Locale.ROOT) {
            String language = locale.getLanguage();
            if (z) {
                str2 = locale.getCountry();
            } else {
                str2 = VariableScope.nullOrMissingString;
            }
            if (z2) {
                str3 = locale.getVariant();
            } else {
                str3 = VariableScope.nullOrMissingString;
            }
            if (!language.equals(VariableScope.nullOrMissingString) || !str2.equals(VariableScope.nullOrMissingString) || !str3.equals(VariableScope.nullOrMissingString)) {
                StringBuilder sb = new StringBuilder(str);
                sb.append('_');
                if (!str3.equals(VariableScope.nullOrMissingString)) {
                    sb.append(language).append('_').append(str2.toLowerCase(Locale.ROOT)).append('_').append(str3.toLowerCase(Locale.ROOT));
                } else if (!str2.equals(VariableScope.nullOrMissingString)) {
                    sb.append(language).append('_').append(str2.toLowerCase(Locale.ROOT));
                } else {
                    sb.append(language);
                }
                return sb.toString();
            }
            return str;
        }
        return str;
    }

    private static ResourceBundle a(String str, Locale locale) {
        String str2 = a(str, Locale.ROOT, false, false) + ".properties";
        PropertyResourceBundle c2 = c(str2);
        if (c2 == null) {
            throw new RuntimeException("Root locate file:" + str2 + " is missing, it is required");
        }
        if (Locale.ROOT.equals(locale)) {
            k1104.d("Locale: Using " + str2 + " as locale");
            return c2;
        }
        String str3 = a(str, locale, true, true) + ".properties";
        PropertyResourceBundle c3 = c(str3);
        if (c3 == null) {
            k1104.d("Locale: No locale for " + str3 + " checking locale without variant ");
            str3 = a(str, locale, true, false) + ".properties";
            c3 = c(str3);
            if (c3 == null) {
                k1104.d("Locale: No locale for " + str3 + " checking locale without variant or country");
                str3 = a(str, locale, false, false) + ".properties";
                c3 = c(str3);
                if (c3 == null) {
                    k1104.d("Locale: No locale for " + str3 + " using base locale");
                    return c2;
                }
            }
        }
        k1104.d("Locale: Using " + str3 + " as locale");
        return new b1016(c3, c2);
    }

    public static String b() {
        Locale locale;
        if (d != null) {
            return d;
        }
        k1104 t = k1104.t();
        SettingsEngine settingsEngine = t != null ? t.bN : null;
        boolean z = false;
        if (settingsEngine != null && settingsEngine.forceEnglish) {
            z = true;
        }
        if (z) {
            locale = Locale.ROOT;
        } else {
            locale = Locale.getDefault();
        }
        return locale.getLanguage();
    }

    public static void c() {
        synchronized (a1015.class) {
            try {
                c++;
                k1104 t = k1104.t();
                SettingsEngine settingsEngine = t != null ? t.bN : null;
                boolean z = false;
                if (settingsEngine != null && settingsEngine.forceEnglish) {
                    z = true;
                }
                if (a != null && b == z) {
                    k1104.d("Locale.reload: skipping reload");
                }
                if (Build.VERSION.SDK_INT >= 9) {
                    ResourceBundle.clearCache();
                }
                if (z) {
                    k1104.d("Locale: forceEnglish");
                    a = a("Strings", Locale.ROOT);
                } else if (d != null) {
                    a = a("Strings", new Locale(d));
                } else if (settingsEngine != null && settingsEngine.overrideLanguageCode != null && !settingsEngine.overrideLanguageCode.equals(VariableScope.nullOrMissingString)) {
                    a = a("Strings", new Locale(settingsEngine.overrideLanguageCode));
                } else {
                    Locale locale = Locale.getDefault();
                    k1104.d("Locale: default targetLocale:".concat(String.valueOf(locale)));
                    if (locale != null) {
                        k1104.d("Locale: default targetLocale ISO3:" + locale.getISO3Language());
                    }
                    a = a("Strings", locale);
                }
                b = z;
            } finally {
            }
        }
    }

    private static final String d(String str) {
        try {
            String string = d().getString(str);
            if (string.contains("[") || string.contains("]")) {
                string = string.replace("[[", "{{").replace("]]", "}}").replace("[", "{{").replace("]", "}}");
            }
            if (string.contains("{") || string.contains("}")) {
                return string.replace("}}  {{", "}}{{").replace("}} {{", "}}{{").replace("}}{{", "\n-").replace("{{", "-").replace("}}", VariableScope.nullOrMissingString);
            }
            return string;
        } catch (NullPointerException e2) {
            throw new RuntimeException("NullPointer with key:" + str + " locale:" + d().getLocale().toString(), e2);
        }
    }

    private static final boolean e(String str) {
        try {
            d().getString(str);
            return true;
        } catch (MissingResourceException e2) {
            return false;
        }
    }

    public static final String a(String str, String str2, Object... objArr) {
        try {
            return a(str, objArr);
        } catch (MissingResourceException e2) {
            return str2;
        }
    }

    public static final String a(String str, Object... objArr) {
        String d2 = d(str);
        if (objArr.length != 0) {
            return new MessageFormat(d2).format(objArr, new StringBuffer(), (FieldPosition) null).toString();
        }
        return d2;
    }

    public static final String a(String str) {
        String str2;
        String str3 = null;
        if (str == null) {
            return null;
        }
        Matcher matcher = e.matcher(str);
        if (matcher.matches()) {
            str2 = matcher.group(1);
            str3 = matcher.group(2);
        } else {
            str2 = str;
        }
        String concat = "maps.name.".concat(String.valueOf(str2.trim().replace(" ", "_").replace(".tmx", VariableScope.nullOrMissingString).toLowerCase(Locale.ENGLISH)));
        if (e(concat)) {
            String a2 = a(concat, new Object[0]);
            if (str3 != null) {
                a2 = a2 + str3;
            }
            k1104.d("translated:".concat(String.valueOf(a2)));
            return a2 != null ? a2.replace("_", " ") : a2;
        }
        return str;
    }

    public static String b(String str) {
        if (str.contains("[i:")) {
            StringBuffer stringBuffer = new StringBuffer();
            Matcher matcher = f.matcher(str);
            int i = 0;
            while (matcher.find()) {
                i++;
                if (i > 100) {
                    k1104.b("convertInlineBlocks: Too many loops while parsing: ".concat(String.valueOf(str)));
                    return str;
                }
                String group = matcher.group(1);
                String a2 = a(group, null, new Object[0]);
                if (a2 == null) {
                    k1104.d("convertInlineBlocks: No key:".concat(String.valueOf(group)));
                    a2 = "[No key: " + group + "]";
                }
                matcher.appendReplacement(stringBuffer, a2);
            }
            matcher.appendTail(stringBuffer);
            return stringBuffer.toString();
        }
        return str;
    }
}
