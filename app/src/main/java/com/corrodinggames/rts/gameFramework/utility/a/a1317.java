package com.corrodinggames.rts.gameFramework.utility.a;

import android.net.Uri;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.appFramework.d84;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ai1329;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class a1317 extends ai1329 {
    static AndroidSAF a = AndroidSAF.getInstance();
    static HashMap<String,b1318> b = new HashMap();
    public static int c = 1;

    public static void k(String str) {
        k1104.d("Saf: ".concat(String.valueOf(str)));
    }

    public static void b() {
    }

    public static void l(String str) {
        k1104.d("Saf: ".concat(String.valueOf(str)));
    }

    public static boolean m(String str) {
        return str.contains(".[saflink]/") || str.contains(".[saflink]\\") || str.endsWith(".[saflink]");
    }

    private static String n(String str) {
        int indexOf = str.indexOf(".[saflink]/");
        int indexOf2 = str.indexOf(".[saflink]\\");
        if (indexOf2 != -1 && (indexOf2 < indexOf || indexOf == -1)) {
            indexOf = indexOf2;
        }
        if (indexOf == -1 && str.endsWith(".[saflink]")) {
            indexOf = str.length() - 10;
        }
        if (indexOf == -1) {
            throw new RuntimeException("Could not find saf link in path: ".concat(String.valueOf(str)));
        }
        return str.substring(0, indexOf + 10);
    }

    private static b1318 o(String str) {
        b1318 b1318Var;
        String n = n(str);
        synchronized (b) {
            b1318Var = (b1318) b.get(n);
            if (b1318Var == null) {
                a926.b("Folder link no longer open");
                b1318Var = null;
            }
        }
        return b1318Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final void a() {
        synchronized (b) {
            for (b1318 b1318Var : b.values()) {
                b1318Var.a();
            }
        }
    }

    public static String a(Uri uri) {
        return a.getReadablePath(d84.a(), uri);
    }

    public static String a(Uri uri, boolean z) {
        String str;
        k1104.d("createSAFLink: ".concat(String.valueOf(uri)));
        synchronized (b) {
            str = "/saf-virtual/" + c + ".[saflink]";
            c++;
            if (a(uri, z, str) == null) {
                str = null;
            }
        }
        return str;
    }

    private static b1318 a(Uri uri, boolean z, String str) {
        b1318 b1318Var;
        k1104.d("createSAFLink: " + uri + " to " + str);
        synchronized (b) {
            if (((b1318) b.get(str)) != null) {
                k1104.b("createSAFLink: Already open");
            }
            b1318Var = new b1318(uri, z);
            try {
                k("== testRoot ==");
                a.listWithDetails(d84.a(), b1318Var.b);
                b.put(str, b1318Var);
            } catch (IOException e) {
                e.printStackTrace();
                a926.b("Failed to list files: " + e.getMessage());
                b1318Var = null;
            }
        }
        return b1318Var;
    }

    private static String p(String str) {
        String substring = str.substring(n(str).length());
        if (substring.startsWith("/") || substring.startsWith("\\")) {
            substring = substring.substring(1);
        }
        if (substring.startsWith("/") || substring.startsWith("\\")) {
            substring = substring.substring(1);
        }
        if (substring.contains("\\")) {
            substring = substring.replace("\\", "/");
        }
        if (substring.contains("..")) {
            String[] b2 = f1006.b(substring, '/');
            ArrayList arrayList = new ArrayList(b2.length);
            int i = 0;
            for (int length = b2.length - 1; length >= 0; length--) {
                if (b2[length].equals("..")) {
                    i++;
                } else if (i > 0) {
                    i--;
                } else {
                    arrayList.add(0, b2[length]);
                }
            }
            if (i != 0) {
                l("getPathInZip: Backtracking attempt out of zip: ".concat(String.valueOf(substring)));
            }
            return f1006.a("/", arrayList);
        }
        return substring;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final boolean a(String str) {
        boolean z = false;
        if (str.endsWith(".[saflink]") || str.endsWith(".[saflink]/") || str.endsWith(".[saflink]\\")) {
            return true;
        }
        b1318 o = o(str);
        if (o == null) {
            k("fileExists failed to open for: ".concat(String.valueOf(str)));
            return false;
        }
        try {
            String p = p(str);
            if ("mod-info.txt".equals(p)) {
                z = a.exists(d84.a(), o.c(p));
            } else if (o.e(p) != null) {
                z = true;
            }
            return z;
        } catch (Exception e) {
            return z;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final String h(String str) {
        if (!str.endsWith(".[saflink]") && !str.endsWith(".[saflink]/") && !str.endsWith(".[saflink]\\")) {
            b1318 o = o(str);
            if (o == null) {
                l("convertAbstractPathForDebug failed for: ".concat(String.valueOf(str)));
                return str;
            }
            return o.c + "/" + p(str);
        }
        return str;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final boolean f(String str) {
        if (str.endsWith(".[saflink]") || str.endsWith(".[saflink]/") || str.endsWith(".[saflink]\\")) {
            return true;
        }
        b1318 o = o(str);
        if (o != null) {
            try {
                String p = p(str);
                if (p.equals("/") || p.equals(VariableScope.nullOrMissingString)) {
                    return true;
                }
                c1319 e = o.e(p);
                if (e != null) {
                    return e.c;
                }
                return false;
            } catch (Exception e2) {
                return false;
            }
        }
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final boolean g(String str) {
        if (str.endsWith(".[saflink]") || str.endsWith(".[saflink]/") || str.endsWith(".[saflink]\\")) {
            return false;
        }
        b1318 o = o(str);
        if (o == null) {
            l("createDirectory failed for: ".concat(String.valueOf(str)));
            return false;
        }
        try {
            String p = p(str);
            String name = new File(p).getName();
            Uri d = o.d(p);
            if (d != null) {
                Uri createDirectory = a.createDirectory(d84.a(), d, name);
                o.a();
                return createDirectory != null;
            }
            return false;
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            return false;
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
            return false;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final String[] b(String str) {
        b1318 o = o(str);
        if (o == null) {
            return null;
        }
        try {
            c1319 e = o.e(p(str));
            if (e != null && e.c) {
                HashMap<String,c1319> a2 = e.a();
                ArrayList arrayList = new ArrayList();
                for (String str2 : a2.keySet()) {
                    arrayList.add(str2);
                }
                return (String[]) arrayList.toArray(new String[0]);
            }
            return null;
        } catch (IOException e2) {
            e2.printStackTrace();
            a926.b("Failed to open saf, " + e2.getMessage());
            return null;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final long c(String str) {
        b1318 o = o(str);
        if (o == null) {
            l("saf==null: for '" + str + "'");
            return -1L;
        }
        String p = p(str);
        Uri c2 = o.c(p);
        if (c2 == null) {
            k("getEntrySize file missing: ".concat(String.valueOf(p)));
            return -1L;
        }
        return a.getFileSize(d84.a(), c2);
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final o1350 d(String str) {
        o1350 o1350Var = null;
        b1318 o = o(str);
        if (o == null) {
            l("openAssetSteam: saf==null: for '" + str + "'");
        } else {
            String p = p(str);
            try {
                o1350Var = o.a(p);
                if (o1350Var == null) {
                    new StringBuilder("openAssetSteam: Failed to find: '").append(p).append("' in: '").append(str).append("'");
                }
            } catch (Exception e) {
                e.printStackTrace();
                l("Error opening: '" + p + "' in: '" + str + "'");
            }
        }
        return o1350Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final long i(String str) {
        long j = 0;
        b1318 o = o(str);
        if (o == null) {
            k("saf==null: for '" + str + "'");
        } else {
            String p = p(str);
            try {
                Uri c2 = o.c(p);
                if (c2 == null) {
                    k("getLastModified file missing: ".concat(String.valueOf(p)));
                } else {
                    j = a.getLastModified(d84.a(), c2);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return j;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final OutputStream a(String str, boolean z) {
        b1318 o = o(str);
        if (o == null) {
            return null;
        }
        String p = p(str);
        OutputStream a2 = o.a(p, z);
        if (a2 == null) {
            l("Failed to find: '" + p + "' in: '" + str + "'");
            return a2;
        }
        return a2;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final Uri j(String str) {
        Uri uri = null;
        b1318 o = o(str);
        if (o == null) {
            l("getShareUri: saf==null: for '" + str + "'");
        } else {
            String p = p(str);
            Uri c2 = o.c(p);
            if (c2 == null) {
                l("getShareUri: fileUri==null for:".concat(String.valueOf(p)));
            } else {
                uri = c2;
            }
            if (uri == null) {
                l("Failed to find: '" + p + "' in: '" + str + "'");
            }
        }
        return uri;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final boolean a(String str, String str2) {
        k("Rename: " + str + " to " + str2);
        b1318 o = o(str);
        if (o == null) {
            return false;
        }
        String p = p(str);
        String p2 = p(str2);
        new StringBuilder("Relative path: ").append(p).append(" to ").append(p2);
        return o.a(p, p2);
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final boolean e(String str) {
        k("deleteFile: ".concat(String.valueOf(str)));
        b1318 o = o(str);
        if (o == null) {
            l("saf==null: for deleteFile: '" + str + "'");
            return false;
        }
        return o.b(p(str));
    }
}
