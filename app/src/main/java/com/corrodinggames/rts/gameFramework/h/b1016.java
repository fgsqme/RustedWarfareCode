package com.corrodinggames.rts.gameFramework.h;

import com.corrodinggames.rts.gameFramework.k1104;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.Vector;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b1016 extends ResourceBundle {
    ResourceBundle a;
    ResourceBundle b;

    public b1016(ResourceBundle resourceBundle, ResourceBundle resourceBundle2) {
        this.a = resourceBundle;
        this.b = resourceBundle2;
    }

    @Override // java.util.ResourceBundle
    public final Enumeration getKeys() {
        k1104.d("MultipleResourceBundle: Slow get keys");
        Vector vector = new Vector();
        vector.addAll(Collections.list(this.a.getKeys()));
        if (this.b != null) {
            Iterator it = Collections.list(this.b.getKeys()).iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (!vector.contains(str)) {
                    vector.add(str);
                }
            }
        }
        return vector.elements();
    }

    @Override // java.util.ResourceBundle
    protected final Object handleGetObject(String str) {
        Object obj;
        try {
            obj = this.a.getObject(str);
        } catch (MissingResourceException e) {
            obj = null;
        }
        if (obj != null || this.b == null) {
            return obj;
        }
        try {
            return this.b.getObject(str);
        } catch (MissingResourceException e2) {
            return null;
        }
    }
}
