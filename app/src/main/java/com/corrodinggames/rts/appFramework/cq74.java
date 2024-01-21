package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.k1104;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Comparator;
import java.util.Date;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cq74 implements Comparator {
    Pattern a = Pattern.compile(".*\\((.*)\\).*");

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        Date a = a(str);
        Date a2 = a(str2);
        if (a == null && a2 == null) {
            return str.compareTo(str2);
        }
        if (a != null && a2 != null) {
            return a2.compareTo(a);
        }
        if (a == null && a2 != null) {
            return -1;
        }
        if (a != null && a2 == null) {
            return 1;
        }
        return 0;
    }

    private Date a(String str) {
        Matcher matcher = this.a.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            try {
                return new SimpleDateFormat("d MMM yyyy HH.mm.ss", Locale.ENGLISH).parse(group);
            } catch (ParseException e) {
                try {
                    return new SimpleDateFormat("d MMM yyyy HH:mm:ss", Locale.ENGLISH).parse(group);
                } catch (ParseException e2) {
                    try {
                        return new SimpleDateFormat("d MMM yyyy HH_mm_ss", Locale.ENGLISH).parse(group);
                    } catch (ParseException e3) {
                        try {
                            return new SimpleDateFormat("d MMM yyyy HH-mm-ss", Locale.ENGLISH).parse(group);
                        } catch (ParseException e4) {
                            try {
                                return new SimpleDateFormat("d MMM. yyyy HH.mm.ss", Locale.ENGLISH).parse(group);
                            } catch (ParseException e5) {
                                k1104.d("Failed to parse date:".concat(String.valueOf(group)));
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
