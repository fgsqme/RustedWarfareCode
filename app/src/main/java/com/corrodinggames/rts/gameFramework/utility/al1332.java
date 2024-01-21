package com.corrodinggames.rts.gameFramework.utility;

import com.corrodinggames.rts.appFramework.d84;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.cf910;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes.dex */
public final class al1332 {
    String a = VariableScope.nullOrMissingString;
    String b;
    ZipFile c;
    String[] d;
    boolean e;

    public al1332(String str, String str2) throws IOException {
        this.b = str;
        k1104.f("Opening new zip at: ".concat(String.valueOf(str2)));
        ai1329 b = ah1328.b(str2);
        if (b != null) {
            k1104.d("Temp file needed for zip with SAF interface");
            if (!k1104.X()) {
                throw new IOException("Failed to open source zip with mapper: ".concat(String.valueOf(str2)));
            }
            long a = cf910.a();
            o1350 d = b.d(str2);
            if (d == null) {
                throw new IOException("Failed to open file of zip: ".concat(String.valueOf(str2)));
            }
            this.c = a(d, (Charset) null);
            k1104.d("Streamed zip open took:" + cf910.a(cf910.a(a)));
        } else {
            this.c = new ZipFile(str2);
        }
        try {
            a();
        } catch (IllegalArgumentException e) {
            aj1330.k("Failed to open source zip with unicode encoding, attempting with ISO-8859-1");
            Charset forName = Charset.forName("ISO-8859-1");
            try {
                if (b != null) {
                    k1104.d("Temp file needed for zip with SAF interface");
                    if (!k1104.X()) {
                        throw new IOException("Failed to open source zip with mapper: ".concat(String.valueOf(str2)));
                    }
                    long a2 = cf910.a();
                    this.c = a(b.d(str2), forName);
                    k1104.d("Streamed zip open took:" + cf910.a(cf910.a(a2)));
                } else {
                    this.c = a(str2, forName);
                }
                a();
            } catch (RuntimeException e2) {
                e.printStackTrace();
                throw new IOException("Failed to open source zip with unicode and ISO-8859-1 encoding", e2);
            }
        }
    }

    private static ZipFile a(InputStream inputStream, Charset charset) throws IOException {
        File a = a926.a(d84.a(), "safMod", "zip");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(a);
            f1006.a(inputStream, fileOutputStream);
            fileOutputStream.close();
            inputStream.close();
            return charset == null ? new ZipFile(a) : a(a.getAbsolutePath(), charset);
        } finally {
            a.delete();
        }
    }

    private static ZipFile a(String str, Charset charset) throws IOException {
        Constructor constructor;
        try {
            constructor = ZipFile.class.getDeclaredConstructor(String.class, Charset.class);
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
            constructor = null;
        } catch (SecurityException e2) {
            e2.printStackTrace();
            constructor = null;
        }
        if (constructor == null) {
            throw new IOException("Failed to open source zip with unicode encoding, and no method for ISO-8859-1");
        }
        try {
            return (ZipFile) constructor.newInstance(str, charset);
        } catch (IllegalAccessException e3) {
            throw new IOException(e3);
        } catch (IllegalArgumentException e4) {
            throw new IOException(e4);
        } catch (InstantiationException e5) {
            throw new IOException(e5);
        } catch (InvocationTargetException e6) {
            throw new IOException(e6);
        }
    }

    private void a() {
        double a = 0;
        long a2 = cf910.a();
        ArrayList arrayList = new ArrayList();
        Enumeration<? extends ZipEntry> entries = this.c.entries();
        while (entries.hasMoreElements()) {
            String name = entries.nextElement().getName();
            if (name == null) {
                throw new RuntimeException("filePath==null");
            }
            arrayList.add(name);
        }
        this.d = (String[]) arrayList.toArray(new String[0]);
        this.a = VariableScope.nullOrMissingString;
        String[] c = c(VariableScope.nullOrMissingString);
        if (c.length == 1 && b(c[0])) {
            this.a = c[0] + "/";
            for (int i = 0; i < this.d.length; i++) {
                if (this.d[i].startsWith(this.a)) {
                    String[] strArr = this.d;
                    strArr[i] = strArr[i].substring(this.a.length());
                }
            }
        }
        float a1 = cf910.a(a2);
        if (a1 > 3.0d) {
            k1104.d("zip: buildCache for: " + this.b + ", took:" + cf910.a(a1));
        }
    }

    public static void a(String str) {
        k1104.d("Zip: ".concat(String.valueOf(str)));
    }

    private boolean f(String str) {
        for (String str2 : this.d) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final boolean b(String str) {
        if (!str.endsWith("/")) {
            str = str + "/";
        }
        if (str.equals("/")) {
            return true;
        }
        for (String str2 : this.d) {
            if (str2.contains(str)) {
                return true;
            }
        }
        return false;
    }

    public final String[] c(String str) {
        String[] strArr;
        if (str.equals(VariableScope.nullOrMissingString) || str.equals("/") || str.equals("\\")) {
            str = VariableScope.nullOrMissingString;
        } else if (!str.endsWith("/")) {
            str = str + "/";
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : this.d) {
            if (str.equals(VariableScope.nullOrMissingString) || str2.startsWith(str)) {
                String substring = str2.substring(str.length());
                if (substring.length() != 0 && !substring.equals("..")) {
                    if (substring.contains("/")) {
                        String substring2 = substring.substring(0, substring.indexOf("/"));
                        if (!arrayList.contains(substring2)) {
                            arrayList.add(substring2);
                        }
                    } else {
                        arrayList.add(substring);
                    }
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public final ZipEntry d(String str) {
        IllegalArgumentException illegalArgumentException;
        ZipEntry zipEntry;
        ZipEntry nextElement = null;
        String str2 = this.a + str;
        try {
            zipEntry = this.c.getEntry(str2);
            illegalArgumentException = null;
        } catch (IllegalArgumentException e) {
            illegalArgumentException = e;
            zipEntry = null;
        }
        if (zipEntry == null && f(str) && !b(str)) {
            Enumeration<? extends ZipEntry> entries = this.c.entries();
            while (entries.hasMoreElements()) {
                try {
                    nextElement = entries.nextElement();
                } catch (IllegalArgumentException e2) {
                    e2.printStackTrace();
                }
                if (nextElement.getName().equals(str2)) {
                    return nextElement;
                }
            }
            a("getEntry: Still did not find file after workaround");
        }
        if (illegalArgumentException != null) {
            throw new RuntimeException("Failed to decode data in zip: " + str + " (Check zip encoding, utf-8 is recommended)", illegalArgumentException);
        }
        return zipEntry;
    }

    public final o1350 e(String str) {
        String str2;
        int i = 0;
        ZipEntry d = d(str);
        if (d == null) {
            String str3 = !str.endsWith("/") ? str + "/" : str;
            String[] strArr = this.d;
            int length = strArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    String str4 = strArr[i2];
                    if (str4.equals(str)) {
                        str2 = str4;
                        break;
                    }
                    i2++;
                } else {
                    String[] strArr2 = this.d;
                    int length2 = strArr2.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length2) {
                            String str5 = strArr2[i3];
                            if (str5.equals(str3)) {
                                str2 = str5;
                                break;
                            }
                            i3++;
                        } else {
                            String[] strArr3 = this.d;
                            int length3 = strArr3.length;
                            int i4 = 0;
                            while (true) {
                                if (i4 < length3) {
                                    String str6 = strArr3[i4];
                                    if (str6.equalsIgnoreCase(str)) {
                                        str2 = str6;
                                        break;
                                    }
                                    i4++;
                                } else {
                                    String[] strArr4 = this.d;
                                    int length4 = strArr4.length;
                                    while (true) {
                                        if (i >= length4) {
                                            str2 = str;
                                            break;
                                        }
                                        String str7 = strArr4[i];
                                        if (str7.equalsIgnoreCase(str3)) {
                                            str2 = str7;
                                            break;
                                        }
                                        i++;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            d = d(str2);
        }
        if (d == null) {
            return null;
        }
        try {
            try {
                return new o1350(this.c.getInputStream(d), this.b + "/" + str);
            } catch (FileNotFoundException e) {
                e.printStackTrace();
                return null;
            }
        } catch (IOException e2) {
            e2.printStackTrace();
            return null;
        }
    }
}
