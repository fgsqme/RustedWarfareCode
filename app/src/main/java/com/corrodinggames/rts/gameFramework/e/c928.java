package com.corrodinggames.rts.gameFramework.e;

import android.content.res.AssetManager;
import android.os.Environment;
import com.corrodinggames.rts.appFramework.LevelGroupSelectActivity;
import com.corrodinggames.rts.appFramework.d84;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.i.b1019;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ah1328;
import com.corrodinggames.rts.gameFramework.utility.ai1329;
import com.corrodinggames.rts.gameFramework.utility.m1348;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public class c928 {
    public String a = "FileLoader: ";
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    String e;
    String f;

    public String a() {
        String str = this.e;
        this.e = null;
        return str;
    }

    public void a(String str) {
        this.e = str;
    }

    public boolean b(String str) {
        return (k1104.aR || str.startsWith("/") || str.startsWith("/SD/")) ? false : true;
    }

    public boolean c(String str) {
        if (str.startsWith("/") || str.startsWith("\\")) {
            return true;
        }
        if (k1104.aR) {
            if (str.startsWith("mods")) {
                return true;
            }
            if (k1104.aW && str.startsWith("converted-sounds")) {
                return true;
            }
        }
        return str.split("\\\\")[0].endsWith(":");
    }

    public String d(String str) {
        boolean z;
        boolean z2 = true;
        k1104 t = k1104.t();
        if (str.contains("MOD|")) {
            String[] split = str.split("/");
            if (split.length >= 2) {
                String str2 = split[split.length - 1];
                int length = split.length - 2;
                while (true) {
                    if (length < 0) {
                        z = false;
                        break;
                    }
                    String str3 = split[length];
                    if (str3.startsWith("MOD|")) {
                        String substring = str3.substring(4);
                        b1019 b = t.bW.b(substring);
                        if (b == null) {
                            k1104.d(this.a + "Failed to find mod with hash:" + substring);
                        } else {
                            str2 = f1006.b(b.d(), str2);
                            k1104.d(this.a + "Path changed to mod path:" + str2);
                            z = true;
                            break;
                        }
                    }
                    str2 = str3 + File.separator + str2;
                    length--;
                }
                if (z) {
                    str = str2;
                }
            }
            if (str.contains("MOD|")) {
                k1104.d(this.a + "Path still contains prefix: " + str);
            }
        }
        if (str.contains("NEW_PATH|")) {
            String[] split2 = str.split("/");
            if (split2.length >= 2) {
                String str4 = split2[split2.length - 1];
                int length2 = split2.length - 2;
                while (true) {
                    if (length2 < 0) {
                        z2 = false;
                        break;
                    }
                    String str5 = split2[length2];
                    if (str5.startsWith("NEW_PATH|") && str5.substring(9).equals("maps2")) {
                        str4 = LevelGroupSelectActivity.customLevelsDir2 + File.separator + str4;
                        k1104.d(this.a + "Path changed to maps2 path:" + str4);
                        break;
                    }
                    str4 = str5 + File.separator + str4;
                    length2--;
                }
                return z2 ? str4 : str;
            }
            return str;
        }
        return str;
    }

    public String e(String str) {
        if (str == null) {
            return "<null>";
        }
        String f = f(str);
        ai1329 b = ah1328.b(f);
        if (b != null) {
            return b.h(f);
        }
        return f;
    }

    public String f(String str) {
        String d = d(str);
        if (k1104.aR) {
            if (d.startsWith(LevelGroupSelectActivity.customLevelsDir)) {
                d = "/SD/mods/maps" + d.substring(23);
                k1104.d(this.a + "convertAbstractPath: Changing to:" + d);
            }
            if (d.startsWith(LevelGroupSelectActivity.customLevelsDir2)) {
                d = "/SD/mods/maps" + d.substring(22);
                k1104.d(this.a + "convertAbstractPath2: Changing to:" + d);
            }
            if (d.startsWith("/SD/") || d.startsWith("\\SD\\")) {
                String substring = d.substring(4);
                if (substring.startsWith("rustedWarfare/")) {
                    substring = substring.substring("rustedWarfare/".length());
                }
                return b() + substring;
            } else if (!c(d)) {
                return "assets/".concat(String.valueOf(d));
            } else {
                return d;
            }
        } else if (d.startsWith("/SD/")) {
            String substring2 = d.substring(4);
            if (substring2.startsWith("rustedWarfare/")) {
                substring2 = substring2.substring("rustedWarfare/".length());
            }
            return b() + substring2;
        } else {
            return d;
        }
    }

    public boolean a(String str, boolean z) {
        ai1329 a;
        String f = f(str);
        if (z) {
            a = ah1328.b(f);
        } else {
            a = ah1328.a(f);
        }
        if (a != null) {
            return a.f(f);
        }
        if (b(str)) {
            if (this.d) {
                return false;
            }
            if (k1104.t().bH.a(f)) {
                return !f1006.n(str).contains(".");
            }
            k1104.d(this.a + "isDirectory: asset file doesn't exist:" + f);
            return false;
        }
        File file = new File(f);
        if (!file.exists()) {
            k1104.d(this.a + "isDirectory: file doesn't exist:" + f);
            return false;
        }
        return file.isDirectory();
    }

    private boolean a(File file) {
        return g(file.getAbsolutePath());
    }

    public boolean g(String str) {
        String f = f(str);
        ai1329 a = ah1328.a(f);
        if (a != null) {
            boolean a2 = a.a(f);
            if (this.c) {
                k1104.d("fileExists: " + a2 + " with reader: " + a + " convertedDir:" + f);
                return a2;
            }
            return a2;
        } else if (b(str)) {
            if (this.d) {
                if (this.c) {
                    k1104.d("fileExists: false with disableAssets");
                    return false;
                }
                return false;
            }
            boolean a3 = k1104.t().bH.a(f);
            if (this.c) {
                k1104.d("fileExists: " + a3 + " with abstractPathAsset convertedDir:" + f);
                return a3;
            }
            return a3;
        } else if (!new File(f).exists()) {
            if (this.c) {
                k1104.d("fileExists: false with normal file convertedDir:".concat(String.valueOf(f)));
                return false;
            }
            return false;
        } else {
            return true;
        }
    }

    public String[] b(String str, boolean z) {
        String[] strArr;
        try {
            String f = f(str);
            ai1329 a = ah1328.a(f);
            if (a != null) {
                strArr = a.b(f);
            } else if (b(str)) {
                if (this.d) {
                    return null;
                }
                m1348 m1348Var = k1104.t().bH;
                ArrayList arrayList = new ArrayList();
                String substring = f.endsWith(File.separator) ? f.substring(0, f.length() - 1) : f;
                Iterator it = m1348Var.b().iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (str2.startsWith(substring)) {
                        String substring2 = str2.substring(substring.length());
                        if (substring2.length() != 0 && substring2.charAt(0) == File.separatorChar && substring2.indexOf(File.separator, 1) == -1) {
                            arrayList.add(str2.substring((substring + "/").length()));
                        }
                    }
                }
                strArr = (String[]) arrayList.toArray(new String[0]);
            } else {
                File file = new File(f);
                if (!file.exists()) {
                    String concat = "listDir: path doesn't exist:".concat(String.valueOf(f));
                    k1104.b(concat);
                    a926.b(concat);
                    return null;
                }
                String[] list = file.list();
                if (list == null) {
                    if (!file.isDirectory()) {
                        a926.b("path is not a directory, .rwmod or .zip");
                    }
                    return null;
                }
                strArr = list;
            }
            if (strArr == null) {
                k1104.d(this.a + "listDir baseList==null:" + str + " (non folder?)");
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            if (z) {
                for (String str3 : strArr) {
                    if (str3.toLowerCase(Locale.ENGLISH).endsWith(".tmx")) {
                        arrayList2.add(str3);
                    }
                }
            } else {
                for (String str4 : strArr) {
                    arrayList2.add(str4);
                }
            }
            Collections.sort(arrayList2);
            return (String[]) arrayList2.toArray(new String[0]);
        } catch (OutOfMemoryError e) {
            a926.b(e.getMessage());
            return null;
        }
    }

    private File n(String str) {
        if (str.contains("\\")) {
            str = str.replace('\\', '/');
        }
        File file = new File(str);
        if (file.exists()) {
            return file;
        }
        File parentFile = file.getParentFile();
        if ((parentFile == null || !parentFile.isDirectory()) && ((parentFile = n(parentFile.getAbsolutePath())) == null || !parentFile.isDirectory())) {
            k1104.d(this.a + "createFileCaseInsensitive: did not find parent for: " + str);
            return null;
        }
        File[] listFiles = parentFile.listFiles();
        if (listFiles == null) {
            k1104.d(this.a + "createFileCaseInsensitive: Failed to list files for: " + str + " in " + parentFile);
            return null;
        }
        for (File file2 : listFiles) {
            if (file2.getName().equalsIgnoreCase(file.getName())) {
                return file2;
            }
        }
        return null;
    }

    public o1350 h(String str) {
        if (str.startsWith("assets/") || str.startsWith("assets\\")) {
            str = str.substring(7);
        }
        String concat = "assets/".concat(String.valueOf(str));
        AssetManager assets = d84.a().getAssets();
        boolean z = k1104.aV;
        try {
            try {
                return new o1350(assets.open(str), concat, str);
            } catch (FileNotFoundException e) {
                return null;
            }
        } catch (IOException e2) {
            k1104.d(this.a + "Could not find asset:" + concat);
            return null;
        }
    }

    public o1350 i(String str) {
        String f = f(str);
        ai1329 a = ah1328.a(f);
        if (a != null && !f.endsWith(".rwmod")) {
            return a.d(f);
        }
        if (str.startsWith("/SD/") || str.startsWith("\\SD\\")) {
            String substring = str.substring(4);
            String str2 = b() + (substring.startsWith("rustedWarfare/") ? substring.substring("rustedWarfare/".length()) : substring);
            if (this.b) {
                k1104.d(this.a + "openAssetSteam converted:" + substring + " to: " + str2);
            }
            try {
                File n = n(str2);
                if (n == null) {
                    return null;
                }
                return new o1350(new FileInputStream(n), n.getAbsolutePath());
            } catch (FileNotFoundException e) {
                return null;
            }
        } else if (c(str)) {
            try {
                File n2 = n(str);
                if (n2 == null) {
                    return null;
                }
                return new o1350(new FileInputStream(n2), n2.getAbsolutePath());
            } catch (FileNotFoundException e2) {
                return null;
            }
        } else {
            return h(str);
        }
    }

    public final OutputStream c(String str, boolean z) throws FileNotFoundException {
        String f = f(str);
        ai1329 a = ah1328.a(f);
        if (a != null && !f.endsWith(".rwmod")) {
            return a.a(f, z);
        }
        return new FileOutputStream(f, z);
    }

    public final boolean j(String str) {
        boolean mkdirs;
        String f = f(str);
        ai1329 a = ah1328.a(f);
        if (a != null && !f.endsWith(".rwmod")) {
            mkdirs = a.g(f);
            if (!mkdirs) {
                k1104.d("Failed to create directory: " + f + " using reader:" + a);
            }
        } else {
            mkdirs = new File(f).mkdirs();
            if (!mkdirs) {
                k1104.d("Failed to create directory: ".concat(String.valueOf(f)));
            }
        }
        return mkdirs;
    }

    public String b() {
        if (k1104.aR) {
            return VariableScope.nullOrMissingString;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f == null) {
            this.f = new StringBuilder().append(Environment.getExternalStorageDirectory()).toString();
        }
        return sb.append(this.f).append("/rustedWarfare/").toString();
    }

    public File a(String str, String str2, boolean z) {
        File file = new File(b() + str2 + str);
        if (z) {
            File parentFile = file.getParentFile();
            if (!a926.i(parentFile.getAbsolutePath())) {
                k1104.d("Making missing parent dir: " + parentFile.getAbsolutePath());
                if (!a926.m(parentFile.getAbsolutePath())) {
                    k1104.b("getRWFile: Could not create parent directory");
                }
            }
            k1104.X();
        }
        return file;
    }

    public String c() {
        return "external";
    }

    public String k(String str) {
        return VariableScope.nullOrMissingString;
    }

    public String l(String str) {
        return c();
    }

    public boolean d() {
        return true;
    }

    public String m(String str) {
        return str;
    }

    public static boolean a(File file, File file2) {
        k1104.d("renameFile: " + file.getAbsolutePath() + " to:" + file2.getAbsolutePath());
        ai1329 b = ah1328.b(file.getAbsolutePath());
        if (b != null) {
            try {
                boolean a = b.a(file.getAbsolutePath(), file2.getAbsolutePath());
                ah1328.c(file2.getAbsolutePath());
                return a;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }
        boolean renameTo = file.renameTo(file2);
        ah1328.c(file2.getAbsolutePath());
        return renameTo;
    }

    public boolean a(String str, String str2, String str3, boolean z) {
        k1104.d("Rename: " + str + " to:" + str3);
        if (str3.contains("\\") || str3.contains("/")) {
            str3 = str3.replace("\\", "_").replace("/", "_");
            k1104.d("Using: " + str3 + " to stop folder creation");
        }
        File a = a(str3, str2, true);
        if (a(a)) {
            return false;
        }
        if (!a(a(str, str2, true), a)) {
            k1104.d("Rename call failed");
            return false;
        }
        if (z) {
            File a2 = a(str3 + ".map", str2, true);
            File a3 = a(str + ".map", str2, true);
            if (a(a3)) {
                a(a3, a2);
            }
        }
        return true;
    }
}
