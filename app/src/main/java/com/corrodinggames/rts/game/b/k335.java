package com.corrodinggames.rts.game.b;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Properties;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

/* loaded from: classes.dex */
public final class k335 {
    public int a;
    public String b;
    public ArrayList c;
    public int d;
    public int e;
    public Properties f;

    public final a325 a(String str) {
        if (this.c != null) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                a325 a325Var = (a325) it.next();
                if (str.equalsIgnoreCase(a325Var.b)) {
                    return a325Var;
                }
            }
        }
        return null;
    }

    public k335(Element element, b326 b326Var) {
        NodeList elementsByTagName;
        this.b = element.getAttribute("name");
        if (element.hasAttribute("width")) {
            this.d = Integer.parseInt(element.getAttribute("width"));
        }
        if (element.hasAttribute("height")) {
            this.e = Integer.parseInt(element.getAttribute("height"));
        }
        this.c = new ArrayList();
        Element element2 = (Element) element.getElementsByTagName("properties").item(0);
        if (element2 != null && (elementsByTagName = element2.getElementsByTagName("property")) != null) {
            this.f = new Properties();
            for (int i = 0; i < elementsByTagName.getLength(); i++) {
                Element element3 = (Element) elementsByTagName.item(i);
                this.f.setProperty(element3.getAttribute("name"), element3.getAttribute("value"));
            }
        }
        NodeList elementsByTagName2 = element.getElementsByTagName("object");
        for (int i2 = 0; i2 < elementsByTagName2.getLength(); i2++) {
            a325 a325Var = null;
            try {
                a325Var = new a325((Element) elementsByTagName2.item(i2), b326Var, this);
            } catch (h332 ex) {
                throw new RuntimeException(ex);
            }
            a325Var.a = i2;
            this.c.add(a325Var);
        }
    }
}
