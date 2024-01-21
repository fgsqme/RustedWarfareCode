package com.corrodinggames.rts.gameFramework.e;

import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.aj1330;
import com.corrodinggames.rts.gameFramework.utility.ao1335;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;

/* loaded from: classes.dex */
public final class g932 {
    public static boolean a = true;

    private static String a(String str, char c) {
        if (f1006.a(str, c)) {
            return f1006.a(str, String.valueOf(c), "%" + String.valueOf((int) c));
        }
        return str;
    }

    private static String a(String str) {
        if (str == null) {
            return "null";
        }
        String a2 = a(a(a(a(a(a(a(a(a(a(a(f1006.a(str, "%", "%%"), '/'), '\\'), ':'), '\"'), '\''), '|'), '?'), '*'), '<'), '>'), (char) 0);
        if (a2.contains("/")) {
            throw new IllegalArgumentException();
        }
        if (a2.contains("\\")) {
            throw new IllegalArgumentException();
        }
        return a2;
    }

    private static String a(String str, String str2, boolean z) {
        String str3 = a926.f() + a(str) + ".cachedata";
        if (z) {
            File file = new File(str3);
            if (!file.isDirectory() && !file.mkdirs()) {
                k1104.d("Failed to create folder for:" + file.getAbsolutePath());
            }
        }
        return str3 + "/" + a(str2);
    }

    private static boolean a(String str, String str2, String str3) {
        try {
            return a(str, str2, new ByteArrayInputStream(str3.getBytes("UTF-8")));
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    private static boolean a(String str, String str2, InputStream inputStream) {
        try {
            String a2 = a(str, str2, true);
            File file = new File(a2);
            File file2 = new File(a2 + ".tmp");
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            f1006.a(inputStream, fileOutputStream);
            fileOutputStream.close();
            if (!a926.a(file2, file)) {
                k1104.b("AddToCache: Failed to rename to final file: ".concat(String.valueOf(a2)));
                return false;
            }
            if (a) {
                k1104.d("Wrote cache file at: " + file.getAbsolutePath());
            }
            return true;
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    private static FileInputStream e(String str, String str2) {
        try {
            File file = new File(a(str, str2, false));
            if (file.exists()) {
                file.setLastModified(System.currentTimeMillis());
                return new FileInputStream(file);
            }
            return null;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void a(String str, String str2) {
        String a2 = a(str, str2, false);
        File file = new File(a2);
        if (file.exists() && !file.delete()) {
            k1104.f("Failed to delete: ".concat(String.valueOf(a2)));
        }
    }

    private static h933 b(String str, String str2, String str3) {
        String[] d;
        String str4 = str2 + ".data";
        FileInputStream e = e(str, str2 + ".meta");
        String a2 = e == null ? null : f1006.a(e);
        if (a2 != null && (d = ao1335.d(a2, ":")) != null) {
            Long p = f1006.p(d[0]);
            long n = a926.n(str2);
            String str5 = d[1];
            if (p == null) {
                if (a) {
                    k1104.d("openAssetCached: Bad meta data for: ".concat(String.valueOf(str2)));
                }
            } else if (p.longValue() != n) {
                if (a) {
                    k1104.d("openAssetCached: Stale timestamp for: " + str2 + " (" + p + "!=" + n + ")");
                }
            } else if (str5.startsWith("null")) {
                if (a) {
                    k1104.d("openAssetCached: Cache hit (null-type) for: " + str2 + " (" + p + "!=" + n + ")");
                }
                return new h933(null);
            } else if (!str5.startsWith(str3)) {
                if (a) {
                    k1104.d("openAssetCached: Unsupported type " + str5 + " for: " + str2 + " expected: " + str3);
                }
                return new h933(null);
            } else {
                FileInputStream e2 = e(str, str4);
                if (e2 != null) {
                    if (a) {
                        k1104.d("openAssetCached: Cache hit for: ".concat(String.valueOf(str2)));
                    }
                    return new h933(e2);
                } else if (a) {
                    k1104.d("openAssetCached: meta file but not data for: ".concat(String.valueOf(str2)));
                }
            }
        }
        return null;
    }

    public static String[] b(String str, String str2) {
        String str3;
        long n;
        if (!aj1330.l(str2)) {
            return a926.h(str2);
        }
        String str4 = str2 + ".data";
        String str5 = str2 + ".meta";
        h933 b = b(str, str2, "list");
        if (b != null) {
            if (b.a == null) {
                return null;
            }
            String a2 = f1006.a(b.a);
            try {
                if (b.a != null) {
                    b.a.close();
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            return ao1335.a(a2);
        }
        String[] h = a926.h(str2);
        if (h != null) {
            if (a) {
                k1104.d("listDirCached: Listing count: " + h.length);
            }
            str3 = "list";
            n = a926.n(str2);
            if (n == 0) {
                if (a) {
                    k1104.d("openAssetCached: Got 0 timestamp for: " + str2 + " cannot cache");
                    return h;
                }
                return h;
            }
            a(str, str4, ao1335.a(h));
        } else {
            if (a) {
                k1104.d("listDirCached: Null");
            }
            str3 = "null";
            n = a926.n(str2);
        }
        a(str, str5, n + ":" + str3);
        return h;
    }

    public static InputStream c(String str, String str2) {
        String str3;
        long n;
        String str4 = str2 + ".data";
        String str5 = str2 + ".meta";
        h933 b = b(str, str2, "data");
        if (b != null) {
            return b.a;
        }
        if (a) {
            k1104.d("openAssetCached: Cache miss for: ".concat(String.valueOf(str2)));
        }
        o1350 k = a926.k(str2);
        if (k != null) {
            if (a) {
                k1104.d("openAssetCached: Reading: ".concat(String.valueOf(str2)));
            }
            str3 = "data";
            n = a926.n(str2);
            if (n == 0) {
                if (a) {
                    k1104.d("openAssetCached: Got 0 timestamp for: " + str2 + " cannot cache");
                    return k;
                }
                return k;
            } else if (!a(str, str4, k)) {
            }
        } else {
            if (a) {
                k1104.d("openAssetCached: Got null for: ".concat(String.valueOf(str2)));
            }
            str3 = "null";
            n = a926.n(str2);
        }
        a(str, str5, n + ":" + str3);
        if (k == null) {
            return null;
        }
        try {
            k.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        FileInputStream e2 = e(str, str4);
        if (e2 == null) {
            k1104.b("openAssetCached: Error. Failed to reopen cache: ".concat(String.valueOf(str2)));
            return a926.k(str2);
        }
        return e2;
    }

    public static boolean d(String str, String str2) {
        InputStream c = c(str, str2);
        if (c == null) {
            return false;
        }
        try {
            c.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return true;
    }

    public static String a() {
//        File[] listFiles;
//        File[] listFiles2;
        int i = 0;
        for (File file : new File(a926.f()).listFiles()) {
            if (!file.getName().endsWith(".cachedata")) {
                k1104.d("Non cache file: " + file.getName());
            } else {
                k1104.d("=== Cache type:" + file.getName() + " ===");
                File[] files = file.listFiles();
                int length = files.length;
                for (int i2 = 0; i2 < length; i2++) {
                    k1104.d("Cache file: " + files[i2].getName());
                    i++;
                }
            }
        }
        return "Files in cache: ".concat(String.valueOf(i));
    }

    public static String b() {
        File[] listFiles;
        int i = 0;
        for (File file : new File(a926.f()).listFiles()) {
            if (file.getName().endsWith(".cachedata")) {
                k1104.d("=== Cache type:" + file.getName() + " ===");
                File[] listFiles2 = file.listFiles();
                for (File file2 : listFiles2) {
                    k1104.d("Cache file: " + file2.getName());
                    i++;
                    file2.delete();
                }
            }
        }
        return "Files cleared from cache: ".concat(String.valueOf(i));
    }
}
