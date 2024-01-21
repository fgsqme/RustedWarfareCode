package com.corrodinggames.rts.game.b;

import android.graphics.RectF;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.bu555;
import com.corrodinggames.rts.game.units.custom.bv556;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.aa1321;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Locale;
import java.util.Properties;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

/* loaded from: classes.dex */
public final class a325 {
    public int a;
    public String b;
    public String c;
    public String d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public RectF j;
    public int k;
    public l336 l;
    public int m;
    public Properties n;
    public p1351 o = new p1351();
    private String p;

    private static float a(Element element, String str) throws h332 {
        String attribute = element.getAttribute(str);
        try {
            return Float.parseFloat(attribute);
        } catch (NumberFormatException e) {
            throw new h332("Invalid map: Error reading '" + str + "' invalid float: " + attribute, e);
        }
    }

    public a325(Element element, b326 b326Var, k335 k335Var) throws h332 {
        p352 p352Var;
        ce454 a;
        l609 l609Var;
        NodeList elementsByTagName;
        String textContent;
        boolean z = false;
        this.k = -1;
        this.m = -1;
        this.b = element.getAttribute("name");
        if (this.b != null) {
            this.c = this.b.trim().toLowerCase(Locale.ENGLISH);
        }
        this.d = element.getAttribute("type");
        this.e = Float.parseFloat(element.getAttribute("x"));
        this.f = Float.parseFloat(element.getAttribute("y"));
        if (element.hasAttribute("rotation")) {
            this.i = Float.parseFloat(element.getAttribute("rotation")) - 90.0f;
        }
        if (!element.getAttribute("width").equals(VariableScope.nullOrMissingString)) {
            try {
                this.g = a(element, "width");
            } catch (h332 ex) {
                throw new RuntimeException(ex);
            }
        }
        if (!element.getAttribute("height").equals(VariableScope.nullOrMissingString)) {
            try {
                this.h = a(element, "height");
            } catch (h332 ex) {
                throw new RuntimeException(ex);
            }
        }
        Element element2 = (Element) element.getElementsByTagName("image").item(0);
        if (element2 != null) {
            this.p = element2.getAttribute("source");
        }
        Element element3 = (Element) element.getElementsByTagName("properties").item(0);
        if (element3 != null && (elementsByTagName = element3.getElementsByTagName("property")) != null) {
            this.n = new Properties();
            for (int i = 0; i < elementsByTagName.getLength(); i++) {
                Element element4 = (Element) elementsByTagName.item(i);
                String attribute = element4.getAttribute("name");
                if (element4.hasAttribute("value")) {
                    textContent = element4.getAttribute("value");
                } else {
                    textContent = element4.getTextContent();
                }
                this.n.setProperty(attribute, textContent);
            }
        }
        if (element.hasAttribute("gid")) {
            this.k = Integer.parseInt(element.getAttribute("gid"));
            this.l = b326Var.a(this.k);
            if (this.l != null) {
                this.l.p = true;
                this.l.r = true;
                this.m = this.k - this.l.l;
            } else {
                throw new RuntimeException("Unable to decode base 64 block, could not find tileId:" + this.k);
            }
        }
        Properties properties = this.n;
        this.j = new RectF(this.e, this.f, this.e + this.g, this.f + this.h);
        RectF rectF = this.j;
        if (k1104.u()) {
            rectF.left *= b326Var.n / 20;
            rectF.right *= b326Var.n / 20;
            rectF.top *= b326Var.o / 20;
            rectF.bottom *= b326Var.o / 20;
        }
        this.e = this.j.left;
        this.f = this.j.top;
        this.g = this.j.width();
        this.h = this.j.height();
        float centerX = this.j.centerX();
        float centerY = this.j.centerY();
        String attribute2 = element.getAttribute("type");
        if (attribute2 != null && !attribute2.equals(VariableScope.nullOrMissingString) && !attribute2.equals("unit") && !attribute2.equals("comment") && !k335Var.b.equalsIgnoreCase("triggers")) {
            ae1028.e("(Map trigger: " + this.b + ", type:" + this.d + "): Triggers should be on triggers layer");
        }
        if (properties != null) {
            String property = properties.getProperty("unit");
            String property2 = properties.getProperty("customUnit");
            if (property != null || property2 != null) {
                String property3 = properties.getProperty("team");
                if (property3 == null) {
                    throw new h332("Unit object team missing for:" + (property != null ? property : property2));
                }
                if ("none".equalsIgnoreCase(property3)) {
                    p352Var = p352.i(-1);
                } else {
                    try {
                        p352 i2 = p352.i(Integer.valueOf(property3).intValue());
                        if (i2 == null) {
                            k1104.a("map", "Unit object without team:" + property + " (skipping unit)");
                            return;
                        } else if (i2.a()) {
                            k1104.a("map", "Unit team is marked as spectator:" + property + " (skipping unit)");
                            return;
                        } else {
                            p352Var = i2;
                        }
                    } catch (NumberFormatException e) {
                        throw new h332("Unit object team invalid: " + e.getMessage(), e);
                    }
                }
                if (property2 != null) {
                    l609 k = l609.k(property2);
                    if (k == null) {
                        throw new h332("Could not find custom unit of:" + property2 + " at x:" + this.e + ", y:" + this.f);
                    }
                    el732 c = l609.c(k);
                    if (c != null) {
                        if (c instanceof l609) {
                            l609Var = (l609) c;
                            a = l609.a(false, l609Var);
                        } else {
                            k1104.b("replacement not a custom unit:" + c.i());
                        }
                    }
                    l609Var = k;
                    a = l609.a(false, l609Var);
                } else {
                    el732 a2 = cj459.a(property);
                    if (a2 != null) {
                        a = a2.a();
                    } else {
                        throw new h332("Could not find unit type of:" + property + " at x:" + this.e + ", y:" + this.f);
                    }
                }
                a.eq = centerX;
                a.er = centerY;
                if (!a.bq()) {
                    a.h(this.i);
                }
                if (p352Var != null) {
                    a.b(p352Var);
                    if (properties.getProperty("type") != null) {
                        a.a_(properties.getProperty("type"));
                    }
                    if (properties.getProperty("randomRotate") != null && !a.bq()) {
                        a.h(f1006.a(a, -180, (int) SlickToAndroidKeycodes.AndroidCodes.KEYCODE_STB_INPUT));
                    }
                    a.bQ = "builder".equalsIgnoreCase(property) || "builder".equalsIgnoreCase(property2);
                    a.bR = ("commandCenter".equalsIgnoreCase(property) || "commandCenter".equalsIgnoreCase(property2)) ? true : z;
                    a.bO = true;
                    a.m();
                    p352.c(a);
                    ah801.dk();
                    return;
                }
                throw new h332("team is null:".concat(String.valueOf(property)));
            }
        }
    }

    public final boolean a(ce454 ce454Var) {
        return this.j.contains((int) ce454Var.eq, (int) ce454Var.er);
    }

    private void d(String str) {
        if (!this.o.contains(str)) {
            this.o.add(str);
        }
    }

    public final String[] a() {
        if (this.n == null) {
            return aa1321.h;
        }
        p1351 p1351Var = new p1351();
        Enumeration<?> propertyNames = this.n.propertyNames();
        while (propertyNames.hasMoreElements()) {
            String str = (String) propertyNames.nextElement();
            if (!this.o.contains(str)) {
                p1351Var.add(str);
            }
        }
        return (String[]) p1351Var.toArray(aa1321.h);
    }

    public final String a(String str) {
        d(str);
        if (this.n == null) {
            return null;
        }
        return this.n.getProperty(str);
    }

    public final String a(String str, String str2) {
        d(str);
        if (this.n == null) {
            return null;
        }
        return this.n.getProperty(str, str2);
    }

    public final Integer b(String str) throws h332 {
        String a = a(str, (String) null);
        if (a == null) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(a));
        } catch (NumberFormatException e) {
            throw new h332(str + ": Unexpected integer value:'" + a + "'");
        }
    }

    public final bu555 c(String str) {
        String a = a(str, (String) null);
        if (a == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new bv556(null, a));
        String str2 = str + "_";
        p1351 p1351Var = new p1351();
        for (Object obj : this.n.keySet()) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (str3.startsWith(str2)) {
                    p1351Var.add(str3);
                }
            } else {
                k1104.b("createLocaleStringFromProperty: Non string:".concat(String.valueOf(obj)));
            }
        }
        Iterator it = p1351Var.iterator();
        while (it.hasNext()) {
            String str4 = (String) it.next();
            String lowerCase = str4.substring(str2.length()).toLowerCase(Locale.ROOT);
            k1104.b("createLocaleStringFromProperty checking: ".concat(String.valueOf(str4)));
            if (lowerCase.length() <= 4) {
                String a2 = a(str4);
                k1104.b("createLocaleStringFromProperty got: ".concat(String.valueOf(a2)));
                k1104.b("createLocaleStringFromProperty code: ".concat(String.valueOf(lowerCase)));
                arrayList.add(new bv556(lowerCase, a2));
            }
        }
        bu555 bu555Var = new bu555((bv556[]) arrayList.toArray(new bv556[0]));
        bu555Var.b();
        k1104.b("createLocaleStringFromProperty final: " + bu555Var.b());
        k1104.b("createLocaleStringFromProperty locate: " + a1015.b());
        return bu555Var;
    }
}
