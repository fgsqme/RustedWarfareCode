package com.corrodinggames.rts.gameFramework.utility.a;

import android.content.Context;
import android.net.Uri;
import com.corrodinggames.rts.appFramework.a.b2;
import com.corrodinggames.rts.appFramework.d84;

import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c1319 {
    String a;
    Uri b;
    boolean c;
    HashMap d;
    HashMap e;
    boolean f;
    int g;
    final b1318 h;

    public c1319(b1318 b1318Var, String str, Uri uri, boolean z) {
        this.h = b1318Var;
        this.a = str;
        this.b = uri;
        this.c = z;
    }

    public final HashMap<String,c1319> a() throws IOException {
        String str;
        if (this.d == null || this.f || this.g != this.h.g) {
            synchronized (this) {
                if (this.d == null || this.f || this.g != this.h.g) {
                    Context a = d84.a();
                    HashMap hashMap = new HashMap();
                    HashMap hashMap2 = new HashMap();
                    if (this.c) {
                        Iterator it = a1317.a.listWithDetails(a, this.b).iterator();
                        while (it.hasNext()) {
                            b2 b2Var = (b2) it.next();
                            Uri childUri = a1317.a.getChildUri(this.b, b2Var.a);
                            String str2 = b2Var.b;
                            boolean z = b2Var.c;
                            if (str2.contains("/")) {
                                a1317.k("Name contains symbols: ".concat(String.valueOf(str2)));
                                str = str2.replace("/", "_");
                            } else {
                                str = str2;
                            }
                            c1319 c1319Var = new c1319(this.h, this.a + "/" + str, childUri, z);
                            hashMap.put(str, c1319Var);
                            String lowerCase = str.toLowerCase(Locale.ROOT);
                            if (hashMap2.get(lowerCase) == null) {
                                hashMap2.put(lowerCase, c1319Var);
                            }
                        }
                    }
                    this.d = hashMap;
                    this.e = hashMap2;
                    this.f = false;
                    this.g = this.h.g;
                }
            }
        }
        return this.d;
    }
}
