package com.corrodinggames.rts.gameFramework.utility;

import android.net.Uri;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.zip.ZipEntry;

/* loaded from: classes.dex */
public final class aj1330 extends ai1329 {
    static HashMap a = new HashMap();

    public static void k(String str) {
        k1104.d("Zip: ".concat(String.valueOf(str)));
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final boolean a(String str) {
        if (str.endsWith(".rwmod") || str.endsWith(".rwmod/") || str.endsWith(".rwmod\\")) {
            return true;
        }
        al1332 b = b(str, true);
        if (b != null) {
            String o = o(str);
            for (String str2 : b.d) {
                if (str2.equals(o)) {
                    return true;
                }
            }
            for (String str3 : b.d) {
                if (str3.equalsIgnoreCase(o)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final String h(String str) {
        return str;
    }

    public static boolean l(String str) {
        return str.contains(".rwmod/") || str.contains(".rwmod\\") || str.endsWith(".rwmod");
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final boolean f(String str) {
        if (str.endsWith(".rwmod") || str.endsWith(".rwmod/") || str.endsWith(".rwmod\\")) {
            return true;
        }
        al1332 b = b(str, true);
        if (b == null) {
            return false;
        }
        return b.b(o(str));
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final boolean g(String str) {
        k("createDirectory not supported in zip files: ".concat(String.valueOf(str)));
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final String[] b(String str) {
        al1332 b = b(str, true);
        if (b == null) {
            return null;
        }
        return b.c(o(str));
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final long c(String str) {
        al1332 b = b(str, false);
        if (b == null) {
            return -1L;
        }
        String o = o(str);
        ZipEntry d = b.d(o);
        if (d == null) {
            al1332.a("getEntrySize: File not found: ".concat(String.valueOf(o)));
            return -1L;
        }
        return d.getSize();
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final o1350 d(String str) {
        al1332 b = b(str, true);
        if (b == null) {
            return null;
        }
        return b.e(o(str));
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final long i(String str) {
        String n = n(str);
        ai1329 b = ah1328.b(n);
        if (b != null) {
            return b.i(n);
        }
        return new File(n).lastModified();
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final OutputStream a(String str, boolean z) {
        k("writableOutputSteam not supported in zip files: ".concat(String.valueOf(str)));
        return null;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final Uri j(String str) {
        k("zip getShareUri not supported yet: ".concat(String.valueOf(str)));
        return null;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final boolean a(String str, String str2) {
        k("Rename not supported in zip files: " + str + " to " + str2);
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final boolean e(String str) {
        k("Delete not supported in zip files: ".concat(String.valueOf(str)));
        return false;
    }

    private static String n(String str) {
        int indexOf = str.indexOf(".rwmod/");
        int indexOf2 = str.indexOf(".rwmod\\");
        if (indexOf2 != -1 && (indexOf2 < indexOf || indexOf == -1)) {
            indexOf = indexOf2;
        }
        if (indexOf == -1 && str.endsWith(".rwmod")) {
            indexOf = str.length() - 6;
        }
        if (indexOf == -1) {
            throw new RuntimeException("Could not find .rwmod in path: ".concat(String.valueOf(str)));
        }
        return str.substring(0, indexOf + 6);
    }

    private static al1332 b(String str, boolean z) {
        al1332 al1332Var;
        String n = n(str);
        synchronized (a) {
            al1332Var = (al1332) a.get(n);
            if (al1332Var == null) {
                String e = z ? n : a926.e(n);
                try {
                    al1332Var = new al1332(n, e);
                    a.put(n, al1332Var);
                } catch (IOException e2) {
                    k("Failed to open source zip: '" + e + "'");
                    e2.printStackTrace();
                    String str2 = "Failed to open zip, " + e2.getMessage();
                    if (a926.g(n)) {
                        k("isDirectory: ".concat(String.valueOf(n)));
                        str2 = "Failed to open .rwmod file (Appears to be a directory!). Please remove .rwmod from any folder names.";
                    }
                    a926.b(str2 + VariableScope.nullOrMissingString);
                    return null;
                } catch (IllegalArgumentException e3) {
                    k("Failed to open source zip: '" + e + "'");
                    e3.printStackTrace();
                    a926.b("Failed to open zip, " + e3.getMessage());
                    return null;
                }
            }
        }
        return al1332Var;
    }

    public static void m(String str) {
        String n = n(str);
        synchronized (a) {
            al1332 al1332Var = (al1332) a.remove(n);
            if (al1332Var != null) {
                k1104.d("Closing zip file: ".concat(String.valueOf(n)));
                new Thread(new ak1331(n, al1332Var)).start();
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.utility.ai1329
    public final void a() {
    }

    private static String o(String str) {
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
            String[] b = f1006.b(substring, '/');
            ArrayList arrayList = new ArrayList(b.length);
            int i = 0;
            for (int length = b.length - 1; length >= 0; length--) {
                if (b[length].equals("..")) {
                    i++;
                } else if (i > 0) {
                    i--;
                } else {
                    arrayList.add(0, b[length]);
                }
            }
            if (i != 0) {
                k("getPathInZip: Backtracking attempt out of zip: ".concat(String.valueOf(substring)));
            }
            return f1006.a("/", arrayList);
        }
        return substring;
    }
}
