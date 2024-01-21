package com.corrodinggames.rts.game.b;

import android.graphics.Rect;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Properties;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* loaded from: classes.dex */
public final class l336 {
    static String u = "[EMBED]";
    static ArrayList v = new ArrayList();
    public String a;
    public e1216 b;
    public String c;
    int d;
    int e;
    int f;
    int g;
    int j;
    float k;
    public int l;
    public short n;
    public b326 o;
    int h = 0;
    int i = 0;
    public int m = Integer.MAX_VALUE;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    HashMap t = new HashMap();
    Rect w = new Rect();
    int x = -1;

    private static Element a(String str) throws h332 {
        try {
            return DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(b326.b("tilesets/", str)).getDocumentElement();
        } catch (Exception e) {
            k1104.t().g("Unable to load or parse sourced tileset: tilesets/".concat(String.valueOf(str)));
            throw new h332("Unable to load or parse sourced tileset: tilesets/".concat(String.valueOf(str)), e);
        }
    }

    public l336(b326 b326Var, String str, int i) throws h332 {
        this.o = b326Var;
        this.l = i;
        Element a = a(str);
        this.a = str;
        a(a);
    }

    public l336(b326 b326Var, Element element) throws h332 {
        this.o = b326Var;
        this.l = Integer.parseInt(element.getAttribute("firstgid"));
        String attribute = element.getAttribute("source");
        if (attribute != null && !attribute.equals(VariableScope.nullOrMissingString)) {
            element = a(attribute);
            this.a = attribute;
        }
        a(element);
    }

    private void a(Element element) throws h332 {
        String str;
        String str2;
        NodeList elementsByTagName = element.getElementsByTagName("image");
        if (elementsByTagName.getLength() > 0) {
            this.c = k1104.i(((Element) elementsByTagName.item(0)).getAttribute("source").trim());
        }
        Element element2 = (Element) element.getElementsByTagName("properties").item(0);
        if (element2 != null) {
            NodeList elementsByTagName2 = element2.getElementsByTagName("property");
            for (int i = 0; i < elementsByTagName2.getLength(); i++) {
                Element element3 = (Element) elementsByTagName2.item(i);
                if (element3.getAttribute("name").equals("embedded_png")) {
                    String attribute = element3.getAttribute("value");
                    if (attribute != null && !attribute.equals(VariableScope.nullOrMissingString)) {
                        str = attribute;
                        break;
                    }
                    Node firstChild = element3.getFirstChild();
                    if (firstChild != null) {
                        str = firstChild.getNodeValue();
                        break;
                    }
                }
            }
        }
        str = null;
        if (str != null) {
            String str3 = this.c;
            Iterator it = v.iterator();
            while (true) {
                if (it.hasNext()) {
                    m337 m337Var = (m337) it.next();
                    if (str.equalsIgnoreCase(m337Var.f)) {
                        str2 = m337Var.d;
                        break;
                    }
                } else {
                    m337 m337Var2 = new m337();
                    m337Var2.b = false;
                    m337Var2.e = null;
                    m337Var2.f = str;
                    m337Var2.c = u;
                    m337Var2.d = u + m337.a;
                    m337Var2.g = str3;
                    m337.a++;
                    v.add(m337Var2);
                    str2 = m337Var2.d;
                    break;
                }
            }
            this.c = str2;
        }
        if (this.c == null) {
            throw new h332("Map tileset is missing an image tag or embedded image data");
        }
        this.d = this.o.n;
        this.e = this.o.o;
        if (element.hasAttribute("tilewidth")) {
            this.d = Integer.parseInt(element.getAttribute("tilewidth"));
            this.e = Integer.parseInt(element.getAttribute("tileheight"));
        }
        if (k1104.u()) {
            this.d = this.o.n;
            this.e = this.o.o;
        }
        int parseInt = element.hasAttribute("spacing") ? Integer.parseInt(element.getAttribute("spacing")) : 0;
        this.f = this.d + parseInt;
        this.g = parseInt + this.e;
        NodeList elementsByTagName3 = element.getElementsByTagName("tile");
        for (int i2 = 0; i2 < elementsByTagName3.getLength(); i2++) {
            Element element4 = (Element) elementsByTagName3.item(i2);
            int parseInt2 = Integer.parseInt(element4.getAttribute("id"));
            int i3 = this.l;
            Properties properties = new Properties();
            Element element5 = (Element) element4.getElementsByTagName("properties").item(0);
            if (element5 != null) {
                NodeList elementsByTagName4 = element5.getElementsByTagName("property");
                for (int i4 = 0; i4 < elementsByTagName4.getLength(); i4++) {
                    Element element6 = (Element) elementsByTagName4.item(i4);
                    String attribute2 = element6.getAttribute("name");
                    String attribute3 = element6.getAttribute("value");
                    if ("unit".equalsIgnoreCase(attribute2) || "customUnit".equalsIgnoreCase(attribute2)) {
                        this.s = true;
                    }
                    properties.setProperty(attribute2, attribute3);
                }
            }
            this.t.put(Integer.valueOf(i3 + parseInt2), properties);
        }
    }

    private static e1216 b(String str) throws h332 {
        m337 m337Var;
        k1104 t = k1104.t();
        String str2 = str.startsWith(u) ? u : "tilesets/bitmaps/";
        Iterator it = v.iterator();
        while (true) {
            if (!it.hasNext()) {
                m337Var = null;
                break;
            }
            m337 m337Var2 = (m337) it.next();
            if (str.equalsIgnoreCase(m337Var2.d) && str2.equalsIgnoreCase(m337Var2.c)) {
                m337Var = m337Var2;
                break;
            }
        }
        if (m337Var != null) {
            if (m337Var.f != null) {
                try {
                    e1216 a = t.bL.a((InputStream) new BufferedInputStream(g331.a(m337Var.f, "base64", VariableScope.nullOrMissingString)), false);
                    if (a == null) {
                        throw new h332("Embedded tilesetBitmap is null for: ".concat(String.valueOf(str)));
                    }
                    m337Var.e = a;
                    m337Var.f = null;
                } catch (RuntimeException e) {
                    e.printStackTrace();
                    throw new h332("Error loading embedded base64 image:" + m337Var.g + " - " + e.getMessage());
                }
            }
            m337Var.b = true;
            return m337Var.e;
        }
        try {
            InputStream b = b326.b(str2, str);
            e1216 a2 = t.bL.a(b, false);
            if (b != null) {
                try {
                    b.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            }
            if (a2 == null) {
                throw new RuntimeException("tilesetBitmap is null for: ".concat(String.valueOf(str)));
            }
            a2.g = "tilesets/".concat(String.valueOf(str));
            m337 m337Var3 = new m337();
            m337Var3.b = true;
            m337Var3.e = a2;
            m337Var3.c = str2;
            m337Var3.d = str;
            v.add(m337Var3);
            return m337Var3.e;
        } catch (IOException e3) {
            throw new h332("Image file could not be found or loaded: " + str2 + str, e3);
        }
    }

    public static void a() {
        Iterator it = v.iterator();
        while (it.hasNext()) {
            ((m337) it.next()).b = false;
        }
    }

    public static void b() {
        Iterator it = v.iterator();
        while (it.hasNext()) {
            m337 m337Var = (m337) it.next();
            if (!m337Var.b) {
                if (m337Var.e != null) {
                    m337Var.e.i();
                    m337Var.e = null;
                }
                m337Var.f = null;
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        try {
            this.b = b(this.c);
        } catch (h332 ex) {
            throw new RuntimeException(ex);
        }
        this.j = this.b.h() / this.f;
        if (this.j == 0) {
            this.j = 1;
        }
        this.k = 1.0f / this.j;
    }

    public final void a(int i, Rect rect) {
        int i2 = this.j;
        int i3 = ((i % i2) * this.f) + this.h;
        int i4 = (((int) (i * this.k)) * this.g) + this.i;
        rect.left = i3;
        rect.top = i4;
        rect.right = i3 + this.d;
        rect.bottom = this.e + i4;
    }

    public final Rect a(int i) {
        if (this.x == i) {
            return this.w;
        }
        this.x = i;
        a(i, this.w);
        return this.w;
    }
}
