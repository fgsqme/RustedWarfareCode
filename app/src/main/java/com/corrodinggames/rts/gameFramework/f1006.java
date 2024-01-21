package com.corrodinggames.rts.gameFramework;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Random;
import java.util.UUID;

/* loaded from: classes.dex */
public final class f1006 {
    static final PointF d;
    static final PointF e;
    static final PointF f;
    static final PointF g;
    static final PointF h;
    static int i;
    private static final char[] k;
    private static final float[] l;
    private static final float[] m;
    private static final float[] n;
    private static final float[] o;
    private static final float[] p;
    private static final float[] q;
    private static final float[] r;
    private static final float[] s;
    private static final float[] t;
    private static final float[] u;
    static final Random a = new Random();
    static final Random b = new Random();
    public static final PointF c = new PointF();
    private static final byte[] j = new byte[1001];

    static {
        for (int i2 = 0; i2 < j.length; i2++) {
            j[i2] = (byte) StrictMath.round((float) StrictMath.sqrt(i2));
        }
        d = new PointF();
        e = new PointF();
        f = new PointF();
        g = new PointF();
        h = new PointF();
        k = new char[36];
        for (int i3 = 0; i3 < 10; i3++) {
            k[i3] = (char) (i3 + 48);
        }
        for (int i4 = 10; i4 < 36; i4++) {
            k[i4] = (char) ((i4 + 97) - 10);
        }
        l = new float[1025];
        m = new float[1025];
        n = new float[1025];
        o = new float[1025];
        p = new float[1025];
        q = new float[1025];
        r = new float[1025];
        s = new float[1025];
        for (int i5 = 0; i5 <= 1024; i5++) {
            l[i5] = (float) ((StrictMath.atan(i5 / 1024.0f) * 3.1415927410125732d) / 3.141592653589793d);
            m[i5] = 1.5707964f - l[i5];
            n[i5] = -l[i5];
            o[i5] = l[i5] - 1.5707964f;
            p[i5] = 3.1415927f - l[i5];
            q[i5] = l[i5] + 1.5707964f;
            r[i5] = l[i5] - 3.1415927f;
            s[i5] = (-1.5707964f) - l[i5];
        }
        i = 0;
        t = new float[8192];
        u = new float[8192];
        for (int i6 = 0; i6 < 8192; i6++) {
            t[i6] = (float) StrictMath.sin(((i6 + 0.5f) / 8192.0f) * 6.2831855f);
            u[i6] = (float) StrictMath.cos(((i6 + 0.5f) / 8192.0f) * 6.2831855f);
        }
    }

    public static final void a() {
        b.setSeed(0L);
    }

    public static final int a(ce454 ce454Var, int i2, int i3) {
        return a((ah801) ce454Var, i2, i3, 0);
    }

    public static final float a(ce454 ce454Var, float f2, float f3, int i2) {
        return ce454Var == null ? a((int) (f2 * 1000.0f), (int) (1000.0f * f3), i2) * 0.001f : a((ah801) ce454Var, (int) (f2 * 1000.0f), (int) (1000.0f * f3), i2) * 0.001f;
    }

    public static final float b(ce454 ce454Var, float f2, float f3, int i2) {
        return a((ah801) ce454Var, (int) (f2 * 1000.0f), (int) (1000.0f * f3), i2) * 0.001f;
    }

    public static final int a(ah801 ah801Var, int i2, int i3, int i4) {
        int i5;
        k1104 t2 = k1104.t();
        if (i2 >= i3) {
            if (i2 > i3) {
                k1104.b("min>max");
                return i2;
            }
            return i2;
        }
        int i6 = t2.bu + 1;
        int i7 = (int) (((int) (((int) (((int) (((int) (t2.bG + (ah801Var.ej * 1313))) + (ah801Var.eq * 13.0f))) + (ah801Var.er * 13.0f))) + (ah801Var.eq * 130.0f))) + (ah801Var.er * 130.0f));
        if (ah801Var instanceof ce454) {
            int i8 = ((ce454) ah801Var).bE;
            i5 = (i8 * i6) + i7 + (i8 * 13131);
        } else {
            i5 = i7;
        }
        int i9 = ((((int) ((i5 + ((i4 * 133) * i3)) + ((i4 * ah801Var.ej) + i4))) + ((i6 * 1313) * i4)) + ((i6 * 13) + (i6 % 10))) % (i3 - i2);
        if (i9 < 0) {
            i9 = -i9;
        }
        return i2 + i9;
    }

    public static final float a(float f2, float f3, int i2) {
        return a((int) (f2 * 100.0f), (int) (f3 * 100.0f), i2) / 100.0f;
    }

    public static final float b(float f2, float f3, int i2) {
        return a((int) (f2 * 1000.0f), (int) (f3 * 1000.0f), i2) / 1000.0f;
    }

    public static final int a(int i2, int i3, int i4) {
        k1104 t2 = k1104.t();
        if (i2 >= i3) {
            if (i2 > i3) {
                k1104.b("min>max");
                return i2;
            }
            return i2;
        }
        int i5 = i3 - i2;
        int i6 = t2.bG;
        int i7 = t2.bu;
        int i8 = (((t2.bu % 10) + (t2.bu * 1313131313)) + (((i6 + ((133333333 * i4) * i5)) + (i4 * 13131313)) + ((i7 * 13131313) * i4))) % i5;
        if (i8 < 0) {
            i8 = -i8;
        }
        int i9 = i8 + i2;
        if (i9 < i2 || i9 > i3) {
            k1104.b("notRandInt number not in range: " + i9 + " min:" + i2 + " max:" + i3);
        }
        return i9;
    }

    public static String a(String str) {
        return new SimpleDateFormat(str).format(Calendar.getInstance().getTime());
    }

    public static final void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    public static final void b(InputStream inputStream, OutputStream outputStream) throws IOException {
        k1104 t2 = k1104.t();
        byte[] bArr = new byte[8192];
        long a2 = cf910.a();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
                i2 += read;
                i3++;
                if (i3 > 100) {
                    t2.dF = ((i2 / 1024) / 1024) + " MBs";
                    k1104.d(((i2 / 1024) / 1024) + " MBs");
                    i3 = 0;
                }
            } else {
                k1104.d("Steam copy took:" + cf910.a(cf910.a(a2)));
                return;
            }
        }
    }

    public static final String a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
        try {
            byteArrayOutputStream.close();
            inputStream.close();
        } catch (IOException ex) {
            ex.printStackTrace();
        }

        return byteArrayOutputStream.toString();
    }

    public static final float a(float f2) {
        return (float) StrictMath.sqrt(f2);
    }

    public static final int a(int i2) {
        return (i2 > 1000 || i2 < 0) ? StrictMath.round((float) StrictMath.sqrt(i2)) : j[i2];
    }

    public static final float a(float f2, float f3) {
        if (f2 > f3) {
            return f2 - f3;
        }
        if (f2 < (-f3)) {
            return f2 + f3;
        }
        return 0.0f;
    }

    public static final float a(float f2, float f3, float f4) {
        if (f2 > f3 + f4) {
            return f2 - f4;
        }
        if (f2 < f3 - f4) {
            return f2 + f4;
        }
        return f3;
    }

    public static final float b(float f2, float f3) {
        if (f2 > f3) {
            return f3;
        }
        return f2 < (-f3) ? -f3 : f2;
    }

    public static final float b(float f2, float f3, float f4) {
        return f2 > f4 ? f4 : f2 < f3 ? f3 : f2;
    }

    public static final int b(int i2, int i3, int i4) {
        return i2 > i4 ? i4 : i2 < i3 ? i3 : i2;
    }

    public static final int b() {
        return 255;
    }

    public static final void a(float f2, PointF pointF) {
        float j2 = j(f2);
        float k2 = k(f2);
        pointF.x -= 0.0f;
        pointF.y -= 0.0f;
        float f3 = pointF.x;
        float f4 = pointF.y;
        float f5 = pointF.x;
        float f6 = pointF.y;
        pointF.x = ((f3 * k2) - (f4 * j2)) + 0.0f;
        pointF.y = (j2 * f5) + (k2 * f6) + 0.0f;
    }

    public static final float a(float f2, float f3, float f4, float f5) {
        return ((f2 - f4) * (f2 - f4)) + ((f3 - f5) * (f3 - f5));
    }

    public static final float b(float f2, float f3, float f4, float f5) {
        return (float) StrictMath.sqrt(((f2 - f4) * (f2 - f4)) + ((f3 - f5) * (f3 - f5)));
    }

    public static final int c(float f2, float f3, float f4, float f5) {
        return a((int) (((f2 - f4) * (f2 - f4)) + ((f3 - f5) * (f3 - f5))));
    }

    public static final int a(int i2, int i3, int i4, int i5) {
        int i6 = i2 - i4;
        int i7 = i3 - i5;
        if (i6 < 0) {
            i6 = -i6;
        }
        if (i7 < 0) {
            i7 = -i7;
        }
        return i6 > i7 ? i6 : i7;
    }

    public static final float b(float f2) {
        float f3 = f2;
        while (true) {
            if (f3 > 180.0f || f3 < -180.0f) {
                if (f3 > 180.0f) {
                    f3 -= 360.0f;
                }
                if (f3 < -180.0f) {
                    f3 += 360.0f;
                }
            } else {
                return f3;
            }
        }
    }

    public static final float c(float f2, float f3, float f4) {
        float f5 = (f3 % 360.0f) - (f2 % 360.0f);
        if (f5 > 180.0f) {
            f5 -= 360.0f;
        }
        if (f5 < -180.0f) {
            f5 += 360.0f;
        }
        if (f5 > f4) {
            return f4;
        }
        return f5 < (-f4) ? -f4 : f5;
    }

    public static final float d(float f2, float f3, float f4, float f5) {
        return j(f5 - f3, f4 - f2) * 57.29578f;
    }

    public static final boolean a(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        float f2 = ((pointF4.y - pointF3.y) * (pointF2.x - pointF.x)) - ((pointF4.x - pointF3.x) * (pointF2.y - pointF.y));
        float f3 = ((pointF4.x - pointF3.x) * (pointF.y - pointF3.y)) - ((pointF4.y - pointF3.y) * (pointF.x - pointF3.x));
        float f4 = ((pointF2.x - pointF.x) * (pointF.y - pointF3.y)) - ((pointF2.y - pointF.y) * (pointF.x - pointF3.x));
        if (f2 == 0.0f) {
            if (f3 != 0.0f || f4 == 0.0f) {
            }
            return false;
        }
        float f5 = f3 / f2;
        float f6 = f4 / f2;
        return f5 >= 0.0f && f5 <= 1.0f && f6 >= 0.0f && f6 <= 1.0f;
    }

    public static final float c(float f2, float f3) {
        return (a.nextFloat() * (f3 - f2)) + f2;
    }

    public static final float d(float f2, float f3) {
        return (a.nextFloat() * (f3 - f2)) + f2;
    }

    public static final int b(int i2) {
        if (i2 == 0) {
            return 0;
        }
        return a.nextInt(i2);
    }

    public static int a(int i2, int i3) {
        int nextInt;
        if (i3 == i2) {
            nextInt = 0;
        } else {
            nextInt = a.nextInt((i3 - i2) + 1);
        }
        return nextInt + i2;
    }

    public static final void a(Rect rect) {
        if (rect.right < rect.left) {
            int i2 = rect.right;
            rect.right = rect.left;
            rect.left = i2;
        }
        if (rect.bottom < rect.top) {
            int i3 = rect.bottom;
            rect.bottom = rect.top;
            rect.top = i3;
        }
    }

    public static final void a(RectF rectF) {
        if (rectF.right < rectF.left) {
            float f2 = rectF.right;
            rectF.right = rectF.left;
            rectF.left = f2;
        }
        if (rectF.bottom < rectF.top) {
            float f3 = rectF.bottom;
            rectF.bottom = rectF.top;
            rectF.top = f3;
        }
    }

    public static final PointF d(float f2, float f3, float f4) {
        h.set(f2, f3 - f4);
        return h;
    }

    public static final float c(float f2) {
        return (float) StrictMath.pow(f2, 0.800000011920929d);
    }

    public static final float d(float f2) {
        return f2 < 0.0f ? -f2 : f2;
    }

    public static final int c(int i2) {
        return i2 < 0 ? -i2 : i2;
    }

    public static final int b(int i2, int i3) {
        return i2 > i3 ? i2 : i3;
    }

    public static final int c(int i2, int i3) {
        return i2 < i3 ? i2 : i3;
    }

    public static final float e(float f2, float f3) {
        return f2 > f3 ? f2 : f3;
    }

    public static final float f(float f2, float f3) {
        return f2 < f3 ? f2 : f3;
    }

    public static final double a(double d2, double d3) {
        return d2 < d3 ? d2 : d3;
    }

    public static boolean g(float f2, float f3) {
        return d(d(f2) - d(f3)) < 5.0f;
    }

    public static float e(float f2) {
        return (float) StrictMath.ceil(f2);
    }

    public static final int f(float f2) {
        if (f2 > 0.0f) {
            return (int) f2;
        }
        if (f2 < 0.0f) {
            return ((int) f2) - 1;
        }
        return 0;
    }

    public static void a(RectF rectF, float f2) {
        rectF.left -= f2;
        rectF.top -= f2;
        rectF.right += f2;
        rectF.bottom += f2;
    }

    public static void a(Rect rect, float f2) {
        rect.left = (int) (rect.left - f2);
        rect.top = (int) (rect.top - f2);
        rect.right = (int) (rect.right + f2);
        rect.bottom = (int) (rect.bottom + f2);
    }

    public static void b(Rect rect) {
        rect.left = (int) (rect.left - 2.0f);
        rect.top = (int) (rect.top - 2.0f);
        rect.right = (int) (rect.right + 4.0f);
        rect.bottom = (int) (rect.bottom + 4.0f);
    }

    public static String c() {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < 40; i2++) {
            sb.append(k[a.nextInt(k.length)]);
        }
        return sb.toString();
    }

    public static String d() {
        return UUID.randomUUID().toString();
    }

    public static String a(boolean z) {
        return z ? "true" : "false";
    }

    public static String a(double d2) {
        return d2 == ((double) ((int) d2)) ? new StringBuilder().append((int) d2).toString() : String.valueOf(d2);
    }

    public static String g(float f2) {
        return a(f2, 2);
    }

    public static String b(double d2) {
        return d2 == ((double) ((int) d2)) ? new StringBuilder().append((int) d2).toString() : b(d2, 2);
    }

    public static String a(float f2, int i2) {
        return f2 == ((float) ((int) f2)) ? new StringBuilder().append((int) f2).toString() : b(f2+"", i2);
    }

    public static String a(double d2, int i2) {
        return d2 == ((double) ((int) d2)) ? new StringBuilder().append((int) d2).toString() : b(d2, i2);
    }

    public static String h(float f2) {
        return ((int) (10.0f * f2)) == ((int) f2) * 10 ? ((int) f2) + "s" : b(f2, 1F) + "s";
    }

    private static String b(double d2, int i2) {
        String valueOf = String.valueOf(d2);
        int indexOf = valueOf.indexOf(".");
        if (indexOf != -1) {
            if (valueOf.indexOf("E") != -1) {
                return String.format("%." + i2 + "f", Double.valueOf(d2));
            }
            int i3 = indexOf + i2 + 1;
            if (i3 > valueOf.length()) {
                i3 = valueOf.length();
            }
            return valueOf.substring(0, i3);
        }
        return valueOf;
    }

    public static String a(String str, int i2) {
        if (str == null) {
            return null;
        }
        return str.length() >= i2 ? str.substring(0, Math.min(str.length(), i2)) : str;
    }

    public static String b(String str, int i2) {
        if (str == null) {
            return null;
        }
        if (str.length() >= i2) {
            int i3 = i2 - 3;
            if (i3 <= 0) {
                i3 = 1;
            }
            return str.substring(0, Math.min(str.length(), i3)) + "...";
        }
        return str;
    }

    public static String b(String str) {
        try {
            byte[] digest = MessageDigest.getInstance("MD5").digest(str.getBytes("UTF-8"));
            StringBuilder sb = new StringBuilder(digest.length * 2);
            for (byte b2 : digest) {
                int i2 = b2 & 255;
                if (i2 < 16) {
                    sb.append('0');
                }
                sb.append(Integer.toHexString(i2));
            }
            return sb.toString();
        } catch (UnsupportedEncodingException e2) {
            throw new RuntimeException("UTF-8 should be supported", e2);
        } catch (NoSuchAlgorithmException e3) {
            throw new RuntimeException("MD5 should be supported", e3);
        }
    }

    public static String c(String str) {
        return a(b(w(str)), 14);
    }

    public static String d(String str) {
        return a(b(w(str)), 4);
    }

    public static String e(String str) {
        String b2 = b(w(str));
        for (int i2 = 0; i2 < 3; i2++) {
            b2 = b(w(b2));
        }
        return b2;
    }

    public static String f(String str) {
        return b(w(str));
    }

    private static byte[] w(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.reset();
            return messageDigest.digest(str.getBytes());
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException(e2);
        }
    }

    private static String b(byte[] bArr) {
        return String.format("%0" + (bArr.length * 2) + "X", new BigInteger(1, bArr));
    }

    public static String a(byte[] bArr) {
        return b(c(bArr));
    }

    private static byte[] c(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.reset();
            return messageDigest.digest(bArr);
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static int e() {
        int i2;
        int availableProcessors;
        try {
            File file = new File("/sys/devices/system/cpu/");
            i2 = file.exists() ? file.listFiles(new g1014()).length : 1;
        } catch (Exception e2) {
            e2.printStackTrace();
            i2 = 1;
        }
        return (i2 != 1 || (availableProcessors = Runtime.getRuntime().availableProcessors()) <= 1) ? i2 : availableProcessors;
    }

    public static void a(byte[] bArr, byte[] bArr2) {
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
    }

    public static int a(Context context) {
        return (int) ((context.getResources().getDisplayMetrics().density * 16.0f) + 0.5f);
    }

    public static float e(float f2, float f3, float f4) {
        return ((f3 - f2) * f4) + f2;
    }

    public static float i(float f2) {
        float f3 = f2 - 1.0f;
        float f4 = f2 * 2.0f;
        return f4 < 1.0f ? f2 * f4 : 1.0f - ((f3 * f3) * 2.0f);
    }

    public static int a(int i2, int i3, float f2) {
        int alpha = Color.alpha(i2);
        int red = Color.red(i2);
        int green = Color.green(i2);
        float f3 = alpha;
        float f4 = red;
        float f5 = green;
        float blue = Color.blue(i2);
        return Color.argb((int) (f3 + ((Color.alpha(i3) - f3) * f2)), (int) (f4 + ((Color.red(i3) - f4) * f2)), (int) (f5 + ((Color.green(i3) - f5) * f2)), (int) (blue + ((Color.blue(i3) - blue) * f2)));
    }

    public static String c(String str, int i2) {
        String str2 = VariableScope.nullOrMissingString;
        for (int i3 = 0; i3 <= i2; i3++) {
            str2 = str2 + str;
        }
        return str2;
    }

    public static String g(String str) {
        for (int length = str.length(); length < 17; length++) {
            str = str + " ";
        }
        return str;
    }

    private static String d(String str, String str2) {
        for (int length = str.length(); length < 2; length++) {
            str = str2 + str;
        }
        return str;
    }

    public static String h(String str) {
        return String.format("%1$-3s", str);
    }

    public static String a(Class cls, int i2) {
        Field[] fields;
        try {
            for (Field field : cls.getFields()) {
                if (field.getInt(null) == i2) {
                    return field.getName();
                }
            }
            return null;
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (IllegalArgumentException e3) {
            throw new RuntimeException(e3);
        }
    }

    public static final String d(int i2) {
        if (-1000 < i2 && i2 < 1000) {
            return i2 + " B";
        }
        int i3 = 0;
        while (i3 < "kMGTPE".length() && (i2 <= -999950 || i2 >= 999950)) {
            i2 /= 1000;
            i3++;
        }
        return String.format("%.1f %cB", Double.valueOf(i2 / 1000.0d), Character.valueOf("kMGTPE".charAt(i3)));
    }

    public static final String e(int i2) {
        return String.format("#%06X", Integer.valueOf(16777215 & i2));
    }

    public static final String i(String str) {
        if (str == null) {
            return null;
        }
        return new File(str).getName().replaceFirst("[.][^.]+$", VariableScope.nullOrMissingString);
    }

    public static final String j(String str) {
        if (str.contains("\\")) {
            str = str.replace('\\', '/');
        }
        return new File(str).getParent();
    }

    public static final boolean a(Rect rect, RectF rectF) {
        return ((float) rect.left) < rectF.right && rectF.left < ((float) rect.right) && ((float) rect.top) < rectF.bottom && rectF.top < ((float) rect.bottom);
    }

    public static final boolean a(RectF rectF, RectF rectF2) {
        return rectF.left < rectF2.right && rectF2.left < rectF.right && rectF.top < rectF2.bottom && rectF2.top < rectF.bottom;
    }

    public static final int b(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    public static final long a(long j2, long j3) {
        return (j3 - j2) / 1000000;
    }

    public static final int k(String str) {
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = i2;
            if (i4 < str.length()) {
                if (str.charAt(i4) == '\n') {
                    i3++;
                }
                i2 = i4 + 1;
            } else {
                return i3;
            }
        }
    }

    public static final String l(String str) {
        return str.replace("&", "&amp;").replace("<", "&lt;").replace(">", "&gt;").replace("${", "$ {");
    }

    public static final String a(Exception exc) {
        return a(exc, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        if (r4 == r5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        r3 = r4.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        if (r3 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        r3 = r4.getClass().getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
        if (r3.equals(r0) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
        if (r0 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        if (r0.contains(r3) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
        if (r2 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
        return r0 + " caused by (" + r3 + ")";
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009e, code lost:
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final String a(Exception r5, boolean r6) {
        /*
            r1 = 1
            r2 = 0
            java.lang.String r3 = r5.getMessage()
            if (r3 != 0) goto L2f
            java.lang.Class r0 = r5.getClass()
            java.lang.String r0 = r0.getName()
        L10:
            if (r0 == 0) goto L20
            java.lang.String r3 = "java.io.IOException"
            boolean r3 = r0.startsWith(r3)
            if (r3 == 0) goto L20
            r3 = 8
            java.lang.String r0 = r0.substring(r3)
        L20:
            r4 = r5
        L21:
            if (r4 == 0) goto L5d
            java.lang.Throwable r3 = r4.getCause()
            if (r3 == 0) goto L5d
            if (r3 == r5) goto L5d
            if (r3 == r4) goto L5d
            r4 = r3
            goto L21
        L2f:
            boolean r0 = r5 instanceof java.lang.NumberFormatException
            if (r0 == 0) goto La3
            r0 = r1
        L34:
            boolean r4 = r5 instanceof java.lang.ArrayIndexOutOfBoundsException
            if (r4 == 0) goto L39
            r0 = r1
        L39:
            if (r0 != 0) goto L3d
            if (r6 == 0) goto La0
        L3d:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Class r4 = r5.getClass()
            java.lang.String r4 = r4.getName()
            java.lang.StringBuilder r0 = r0.append(r4)
            java.lang.String r4 = " - "
            java.lang.StringBuilder r0 = r0.append(r4)
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.String r0 = r0.toString()
            goto L10
        L5d:
            if (r4 == 0) goto L9d
            if (r4 == r5) goto L9d
            java.lang.String r3 = r4.getMessage()
            if (r3 != 0) goto L6f
            java.lang.Class r3 = r4.getClass()
            java.lang.String r3 = r3.getName()
        L6f:
            boolean r4 = r3.equals(r0)
            if (r4 == 0) goto L76
            r1 = r2
        L76:
            if (r0 == 0) goto L9e
            boolean r4 = r0.contains(r3)
            if (r4 == 0) goto L9e
        L7e:
            if (r2 == 0) goto L9d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r1 = " caused by ("
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.String r1 = ")"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
        L9d:
            return r0
        L9e:
            r2 = r1
            goto L7e
        La0:
            r0 = r3
            goto L10
        La3:
            r0 = r2
            goto L34
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.f1006.a(java.lang.Exception, boolean):java.lang.String");
    }

    public static String m(String str) {
        if (str.endsWith("\n")) {
            return str.substring(0, str.length() - 1);
        }
        return str;
    }

    public static String a(String str, String str2) {
        if (str.endsWith(str2)) {
            return str.substring(0, str.length() - str2.length());
        }
        return str;
    }

    public static String n(String str) {
        return new File(str).getName();
    }

    public static String b(String str, String str2) {
        if (str2.startsWith("/") || str2.startsWith("\\")) {
            str2 = str2.substring(1);
        }
        if (str.endsWith("/")) {
            return str + str2;
        }
        if (str.endsWith("\\")) {
            str = str.substring(0, str.length() - 1);
        }
        return str + "/" + str2;
    }

    public static String a(CharSequence charSequence, Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        boolean z = true;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (z) {
                z = false;
            } else {
                sb.append(charSequence);
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static Integer o(String str) {
        try {
            return Integer.valueOf(str);
        } catch (NumberFormatException e2) {
            k1104.d(e2.toString());
            return null;
        }
    }

    public static Long p(String str) {
        try {
            return Long.valueOf(str);
        } catch (NumberFormatException e2) {
            k1104.d(e2.toString());
            return null;
        }
    }

    public static Float q(String str) {
        try {
            return Float.valueOf(str);
        } catch (NumberFormatException e2) {
            k1104.d(e2.toString());
            return null;
        }
    }

    public static boolean r(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            int codePointAt = str.codePointAt(i2);
            if (codePointAt > 128) {
                return true;
            }
            i2 += Character.charCount(codePointAt);
        }
        return false;
    }

    public static String a(long j2) {
        int i2 = ((int) j2) / 3600;
        int i3 = ((int) j2) - (i2 * 3600);
        int i4 = i3 / 60;
        int[] iArr = {i2, i4, i3 - (i4 * 60)};
        if (iArr[0] == 0) {
            return d(new StringBuilder().append(iArr[1]).toString(), "0") + ":" + d(new StringBuilder().append(iArr[2]).toString(), "0");
        }
        return d(new StringBuilder().append(iArr[0]).toString(), "0") + ":" + d(new StringBuilder().append(iArr[1]).toString(), "0") + ":" + d(new StringBuilder().append(iArr[2]).toString(), "0");
    }

    private static float j(float f2, float f3) {
        float f4;
        try {
            if (f3 >= 0.0f) {
                if (f2 >= 0.0f) {
                    if (f3 >= f2) {
                        f4 = l[(int) (((1024.0f * f2) / f3) + 0.5d)];
                    } else {
                        f4 = m[(int) (((1024.0f * f3) / f2) + 0.5d)];
                    }
                } else if (f3 >= (-f2)) {
                    f4 = n[(int) ((((-1024.0f) * f2) / f3) + 0.5d)];
                } else {
                    f4 = o[(int) ((((-1024.0f) * f3) / f2) + 0.5d)];
                }
            } else if (f2 >= 0.0f) {
                if ((-f3) >= f2) {
                    f4 = p[(int) ((((-1024.0f) * f2) / f3) + 0.5d)];
                } else {
                    f4 = q[(int) ((((-1024.0f) * f3) / f2) + 0.5d)];
                }
            } else if (f3 <= f2) {
                f4 = r[(int) (((1024.0f * f2) / f3) + 0.5d)];
            } else {
                f4 = s[(int) (((1024.0f * f3) / f2) + 0.5d)];
            }
            return f4;
        } catch (ArrayIndexOutOfBoundsException e2) {
            if (i < 100) {
                k1104.d("atan2 slow fallback for y:" + f2 + " x:" + f3);
                i++;
            }
            return (float) StrictMath.atan2(f2, f3);
        }
    }

    public static final float j(float f2) {
        return t[((int) (22.755556f * f2)) & 8191];
    }

    public static final float k(float f2) {
        return u[((int) (22.755556f * f2)) & 8191];
    }

    public static String s(String str) {
        if (str == null || str.length() < 2) {
            return null;
        }
        char charAt = str.charAt(0);
        if ((charAt == '\"' || charAt == '\'') && str.charAt(str.length() - 1) == charAt) {
            StringBuilder sb = new StringBuilder();
            boolean z = false;
            for (int i2 = 1; i2 < str.length() - 1; i2++) {
                char charAt2 = str.charAt(i2);
                if (!z) {
                    if (charAt2 == '\\') {
                        z = true;
                    } else if (charAt2 == charAt) {
                        return null;
                    }
                }
                sb.append(charAt2);
                z = false;
            }
            return sb.toString();
        }
        return null;
    }

    public static String t(String str) {
        char[] charArray;
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        for (char c2 : str.toCharArray()) {
            if (!z && c2 == '\\') {
                z = true;
            } else {
                sb.append(c2);
                z = false;
            }
        }
        return sb.toString();
    }

    public static final String a(String str, String str2, String str3) {
        return !c(str, str2) ? str : str.replace(str2, str3);
    }

    public static final boolean c(String str, String str2) {
        return str.indexOf(str2) >= 0;
    }

    public static final boolean a(String str, char c2) {
        return str.indexOf(c2) >= 0;
    }

    public static String[] b(String str, char c2) {
        if (str.length() == 0) {
            return new String[]{VariableScope.nullOrMissingString};
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int indexOf = str.indexOf(c2, i2);
            if (indexOf == -1) {
                break;
            }
            i3++;
            i2 = indexOf + 1;
        }
        if (i3 == 0) {
            return new String[]{str};
        }
        int length = str.length();
        if (i2 == length) {
            if (i3 == length) {
                return new String[0];
            }
            do {
                i2--;
            } while (str.charAt(i2 - 1) == c2);
            i3 -= str.length() - i2;
            length = i2;
        }
        String[] strArr = new String[i3 + 1];
        int i4 = 0;
        int i5 = 0;
        while (i5 != i3) {
            int indexOf2 = str.indexOf(c2, i4);
            strArr[i5] = str.substring(i4, indexOf2);
            i5++;
            i4 = indexOf2 + 1;
        }
        strArr[i3] = str.substring(i4, length);
        return strArr;
    }

    public static boolean u(String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (!Character.isDigit(charAt) && charAt != '.' && (charAt != '-' || i2 != 0)) {
                return false;
            }
        }
        return true;
    }

    public static boolean v(String str) {
        boolean z = false;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (!Character.isDigit(charAt) && (charAt != '-' || i2 != 0)) {
                if (z || charAt != '.') {
                    return false;
                }
                z = true;
            }
        }
        return true;
    }

    public static final boolean h(float f2, float f3) {
        return d(f2 - f3) < 1.0E-4f;
    }

    public static final boolean i(float f2, float f3) {
        return d(f2 - f3) < 1.0E-7f;
    }

    public static boolean b(double d2, double d3) {
        double d4 = d2 - d3;
        if (d4 < 0.0d) {
            d4 = -d4;
        }
        return d4 < 1.0000000116860974E-7d;
    }
}
