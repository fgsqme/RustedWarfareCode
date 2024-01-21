package com.corrodinggames.rts.gameFramework.utility;

import android.content.Context;
import android.content.res.AssetManager;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class m1348 {
    public Context a;
    boolean b = true;
    private ArrayList c;

    public m1348(Context context) {
        this.a = context;
        new n1349(this).start();
    }

    public final void a() {
        synchronized (this) {
            if (this.c == null) {
                AssetManager assets = this.a.getAssets();
                ArrayList arrayList = new ArrayList();
                try {
                    k1104.d("------- createIndex -------");
                    arrayList.addAll(a(assets, VariableScope.nullOrMissingString, 1));
                    this.c = arrayList;
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
    }

    private ArrayList a(AssetManager assetManager, String str, int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        String[] list = assetManager.list(str);
        if (str.length() > 0) {
            str = str + "/";
        }
        if (i > 140) {
            throw new RuntimeException("dirLevel>140 for: ".concat(String.valueOf(str)));
        }
        k1104.d("c:".concat(String.valueOf(str)));
        for (String str2 : list) {
            String str3 = str + str2;
            boolean z = !str2.contains(".");
            if (!str2.equals(".") && !str2.equals("..") && !str2.equals(VariableScope.nullOrMissingString)) {
                arrayList.add(str3);
                if (z) {
                    arrayList.addAll(a(assetManager, str3, i + 1));
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        if (this.c != null) {
            if (this.b) {
                k1104.d("assetIndex: getFile was not blocked on load");
                this.b = false;
            }
            return this.c;
        }
        k1104.M();
        a();
        if (this.b) {
            k1104.d("assetIndex: getFile is BLOCKED on load");
            this.b = false;
        }
        return this.c;
    }

    public final boolean a(String str) {
        if (str.endsWith(File.separator)) {
            str = str.substring(0, str.length() - 1);
        }
        String replace = str.replace("//", "/");
        Iterator it = b().iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equals(replace)) {
                return true;
            }
        }
        return false;
    }
}
