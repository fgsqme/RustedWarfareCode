package com.corrodinggames.rts.gameFramework.e;

import android.content.Context;
import android.os.Build;
import com.corrodinggames.rts.appFramework.d84;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.a.a1317;
import com.corrodinggames.rts.gameFramework.utility.ah1328;
import com.corrodinggames.rts.gameFramework.utility.ai1329;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes.dex */
public final class a926 {
    public static final c928 a;
    public static c928 b;
    public static Boolean c;
    public static String d;
    public static String e;

    static {
        c928 c928Var = new c928();
        a = c928Var;
        b = c928Var;
    }

    private static String i() {
        File externalFilesDir = d84.a().getExternalFilesDir(null);
        if (externalFilesDir != null) {
            return externalFilesDir.getAbsolutePath();
        }
        k1104.b("Failed to get an internal path.");
        return null;
    }

    public static String a() {
        return e;
    }

    public static void b() {
        e = null;
        if (k1104.X()) {
            if (Build.VERSION.SDK_INT < 19) {
                e = "Android version too old for new file system support";
                k1104.d("FileLoader: SDK too old, not changing FileLoader");
                return;
            }
            int i = k1104.t().bN.storageType;
            k1104.d("FileLoader: storageBehaviour:".concat(String.valueOf(i)));
            c928 a2 = a(i);
            k1104.d("Using file loader: " + a2.c());
            b = a2;
        }
    }

    public static boolean a(String str) {
        ai1329 b2 = ah1328.b(b.f(str));
        if (b2 != null && (b2 instanceof a1317)) {
            return true;
        }
        return false;
    }

    public static b927 c() {
        b927 b927Var = new b927();
        if (!k1104.X()) {
            b927Var.b = false;
            b927Var.c = true;
        } else if (Build.VERSION.SDK_INT < 19) {
            b927Var.b = false;
            b927Var.c = true;
        } else {
            b927Var.b = true;
            b927Var.a = false;
            if (d != null) {
                b927Var.a = true;
            }
            if (c != null && !c.booleanValue()) {
                b927Var.c = true;
                b927Var.b = false;
                b927Var.a = false;
            }
            if (Build.VERSION.SDK_INT <= 28 && c == null) {
                k1104.b("FileLoader using direct external access due to sdk: " + Build.VERSION.SDK_INT);
                b927Var.c = true;
                b927Var.b = false;
                b927Var.a = false;
            }
        }
        return b927Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [com.corrodinggames.rts.gameFramework.e.c928] */
    public static c928 a(int i) {
        d929 d929Var;
        d929 d929Var2;
        e930 e930Var;
        if (!k1104.X()) {
            return new c928();
        }
        if (Build.VERSION.SDK_INT >= 19) {
            String i2 = i();
            if (i2 == null) {
                e = "Failed to get internal app path (is it unmounted?).";
                d929Var = null;
                i = 3;
            } else {
                d929Var = new d929(i2, "internal");
                d929Var.i = "Internal: ";
            }
            b927 c2 = c();
            if (!c2.a) {
                if (!c2.c) {
                    k1104.b("Not using direct external backend: As direct reads will cause problems");
                    i = 0;
                    d929Var2 = null;
                } else {
                    k1104.b("FileLoader using direct external file access! SDK:" + Build.VERSION.SDK_INT);
                    d929Var2 = (d929) new c928();
                }
            } else {
                k1104.d("FileLoader using overriddenExternalPath:" + d);
                d929Var2 = new d929(d, "external");
            }
            f931 f931Var = new f931();
            if (i != 3 && d929Var == null) {
                k1104.b("No available file backends!!");
                return f931Var;
            }
            if (i == 1) {
                e930Var = new e930(d929Var, "[INTERNAL-PATH]/", d929Var2, "[EXTERNAL-PATH]/");
            } else if (i == 2) {
                e930Var = new e930(d929Var2, "[EXTERNAL-PATH]/", d929Var, "[INTERNAL-PATH]/");
            } else if (i == 3) {
                e930Var = new e930(d929Var2, "[EXTERNAL-PATH]/", f931Var, "[NULL-PATH]/");
            } else {
                e930Var = new e930(d929Var, "[INTERNAL-PATH]/", f931Var, "[NULL-PATH]/");
            }
            e930Var.h.d = true;
            return e930Var;
        }
        k1104.d("FileLoader: SDK too old, not changing FileLoader");
        return new c928();
    }

    public static String d() {
        return b.a();
    }

    public static void b(String str) {
        b.a(str);
    }

    public static boolean c(String str) {
        return b.b(str);
    }

    public static String d(String str) {
        return b.e(str);
    }

    public static String e(String str) {
        return b.f(str);
    }

    public static boolean f(String str) {
        return b.a(str, false);
    }

    public static boolean g(String str) {
        return b.a(str, true);
    }

    public static String[] h(String str) {
        return b.b(str, false);
    }

    public static String[] a(String str, boolean z) {
        return b.b(str, z);
    }

    public static boolean i(String str) {
        return b.g(str);
    }

    public static o1350 j(String str) {
        return b.h(str);
    }

    public static o1350 a(File file) {
        return b.i(file.getAbsolutePath());
    }

    public static o1350 k(String str) {
        return b.i(str);
    }

    public static OutputStream a(File file, boolean z) throws FileNotFoundException {
        return b.c(file.getAbsolutePath(), z);
    }

    public static OutputStream l(String str) throws FileNotFoundException {
        return b.c(str, false);
    }

    public static boolean m(String str) {
        return b.j(str);
    }

    public static String e() {
        return b.b();
    }

    public static String f() {
        c928 c928Var = b;
        if (k1104.X()) {
            String absolutePath = d84.a().getCacheDir().getAbsolutePath();
            if (!absolutePath.endsWith("/")) {
                return absolutePath + "/";
            }
            return absolutePath;
        }
        String b2 = c928Var.b();
        if (b2.equals(VariableScope.nullOrMissingString)) {
            return "cache/";
        }
        return b2 + "/cache/";
    }

    public static long n(String str) {
        String f = b.f(str);
        ai1329 a2 = ah1328.a(f);
        if (a2 != null) {
            return a2.i(f);
        }
        File file = new File(f);
        file.exists();
        return file.lastModified();
    }

    public static File a(String str, String str2, boolean z) {
        return b.a(str, str2, z);
    }

    public static boolean a(File file, File file2) {
        if (k1104.Z() && file2.exists()) {
            file2.delete();
        }
        return file.renameTo(file2);
    }

    public static boolean b(File file, File file2) {
        return c928.a(file, file2);
    }

    public static boolean a(String str, String str2, String str3) {
        return b.a(str, str2, str3, true);
    }

    public static String o(String str) {
        return b.k(str);
    }

    public static String p(String str) {
        return b.l(str);
    }

    public static boolean g() {
        return b.d();
    }

    public static String q(String str) {
//        int indexOf;
//        int indexOf2;
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf("[INTERNAL-PATH]/");
        if (indexOf != -1) {
            String str2 = str.substring(0, indexOf) + str.substring(indexOf + 16);
            if (str2.contains("[INTERNAL-PATH]/") || str2.contains("[EXTERNAL-PATH]/")) {
                k1104.d("fixPath: double tag for: ".concat(String.valueOf(str)));
            }
            return str2;
        }
        int indexOf2 = str.indexOf("[EXTERNAL-PATH]/");
        if (indexOf2 != -1) {
            String str3 = str.substring(0, indexOf2) + str.substring(indexOf2 + 16);
            if (str3.contains("[INTERNAL-PATH]/") || str3.contains("[EXTERNAL-PATH]/")) {
                k1104.d("fixPath: double tag for: ".concat(String.valueOf(str)));
            }
            return str3;
        }
        return str;
    }

    public static String r(String str) {
        return b.m(str);
    }

    public static File a(Context context, String str, String str2) {
        try {
            return File.createTempFile(str, str2, context.getCacheDir());
        } catch (IOException e2) {
            try {
                return File.createTempFile(str, str2, context.getExternalCacheDir());
            } catch (IOException e3) {
                e2.printStackTrace();
                throw new RuntimeException(e3);
            }
        }
    }

    public static boolean b(File file) {
        k1104.d("deleteFile: " + file.getAbsolutePath());
        ai1329 b2 = ah1328.b(file.getAbsolutePath());
        if (b2 != null) {
            k1104.d("Mapped delete");
            return b2.e(file.getAbsolutePath());
        }
        k1104.d("Native delete");
        return file.delete();
    }

    public static void h() {
        k1104.X();
    }
}
