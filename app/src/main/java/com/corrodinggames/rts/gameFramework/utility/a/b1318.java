package com.corrodinggames.rts.gameFramework.utility.a;

import android.net.Uri;
import com.corrodinggames.rts.appFramework.d84;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b1318 {
    Uri a;
    Uri b;
    String c;
    boolean d;
    c1319 e;
    boolean f = false;
    int g = 1;

    public b1318(Uri uri, boolean z) {
        this.a = uri;
        this.b = a1317.a.buildDocumentUriUsingTree(uri);
        this.c = a1317.a.getReadablePath(d84.a(), uri);
        this.d = z;
        a1317.k("== new SafLink write:" + z + " ==");
        a1317.k("root:" + this.a);
        a1317.k("rootDocument:" + this.b);
        a1317.k("shownUrl:" + this.c);
        this.e = new c1319(this, VariableScope.nullOrMissingString, this.b, true);
    }

    public final void a() {
        this.f = true;
        this.g++;
    }

    public final o1350 a(String str) {
        Uri c;
        boolean z = false;
        if ("mod-info.txt".equals(str)) {
            z = true;
        }
        if (z) {
            c = c(str);
        } else {
            c1319 e = e(str);
            if (e == null) {
                return null;
            }
            c = e.b;
        }
        if (c != null) {
            try {
                InputStream read = a1317.a.read(d84.a(), c);
                if (read != null) {
                    return new o1350(read, this.a + "/" + str);
                }
                return null;
            } catch (FileNotFoundException e2) {
                a1317.l("openAssetSteam: " + e2.getMessage() + " (file: " + str + ")");
                return null;
            } catch (IllegalArgumentException e3) {
                a1317.l("openAssetSteam: " + e3.getMessage() + " (file: " + str + ")");
                return null;
            }
        }
        return null;
    }

    public final OutputStream a(String str, boolean z) {
        a1317.b();
        Uri c = c(str);
        if (c == null) {
            String name = new File(str).getName();
            Uri d = d(str);
            new StringBuilder("writableOutputSteam creating: ").append(name).append(" in ").append(d);
            a1317.b();
            if (d == null) {
                a1317.l("writableOutputSteam: Parent folder not found for: ".concat(String.valueOf(str)));
                return null;
            }
            try {
                c = a1317.a.createFile(d84.a(), d, VariableScope.nullOrMissingString, name);
                new StringBuilder("newFileUri: ").append(c);
                a1317.b();
            } catch (FileNotFoundException e) {
                e.printStackTrace();
                return null;
            }
        }
        String str2 = "w";
        if (z) {
            str2 = "wa";
        }
        try {
            OutputStream write = a1317.a.write(d84.a(), c, str2);
            a();
            return write;
        } catch (FileNotFoundException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public final boolean b(String str) {
        boolean z = false;
        if (!this.d) {
            a1317.l("deleteFile: Not open as writable");
        } else {
            Uri c = c(str);
            if (c == null) {
                a1317.l("deleteFile: fileUri==null for:".concat(String.valueOf(str)));
            } else if (a1317.a.isDirectory(d84.a(), c)) {
                throw new RuntimeException("Attempted to delete folder at: " + str + " url:" + c);
            } else {
                try {
                    z = a1317.a.deleteFile(d84.a(), c);
                    a();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        return z;
    }

    public final boolean a(String str, String str2) {
        if (!this.d) {
            a1317.l("renameFile: Not open as writable");
            return false;
        }
        Uri c = c(str);
        if (c == null) {
            a1317.l("renameFile: fileUri==null for:".concat(String.valueOf(str)));
            return false;
        }
        String n = f1006.n(str2);
        new StringBuilder("Rename: ").append(c).append(" to ").append(n);
        a1317.b();
        try {
            Uri renameFile = a1317.a.renameFile(d84.a(), c, n);
            a();
            return renameFile != null;
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    public final Uri c(String str) {
        c1319 e = e(str);
        if (e == null) {
            return null;
        }
        return e.b;
    }

    public final Uri d(String str) {
        String parent = new File(str).getParent();
        if (parent == null) {
            parent = VariableScope.nullOrMissingString;
        }
        Uri c = c(parent);
        if (c == null) {
            a1317.l("createDirectory: Parent folder: " + parent + " not found");
        }
        return c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final c1319 e(String str) {
        c1319 c1319Var;
        String[] split = str.split("\\\\|\\/");
        c1319 c1319Var2 = this.e;
        int length = split.length;
        int i = 0;
        while (i < length) {
            String str2 = split[i];
            if (str2.trim().equals(VariableScope.nullOrMissingString)) {
                c1319Var = c1319Var2;
            } else {
                try {
                    c1319Var = (c1319) c1319Var2.a().get(str2);
                    if (c1319Var != null) {
                        continue;
                    } else {
                        c1319Var = (c1319) c1319Var2.e.get(str2.toLowerCase(Locale.ROOT));
                        if (c1319Var == null) {
                            a1317.b();
                            a1317.b();
                            return null;
                        }
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                    return null;
                }
            }
            i++;
            c1319Var2 = c1319Var;
        }
        return c1319Var2;
    }
}
