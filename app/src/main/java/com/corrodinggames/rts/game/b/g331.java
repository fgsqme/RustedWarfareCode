package com.corrodinggames.rts.game.b;

import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Properties;
import java.util.zip.GZIPInputStream;
import java.util.zip.InflaterInputStream;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

/* loaded from: classes.dex */
public final class g331 {
    static fq1260 a;
    static fq1260[] b;
    static fq1260 c;
    static fq1260 d;
    static fq1260 e;
    static fq1260 f;
    static fq1260 g;
    static fq1260[] h;
    private static byte[] x = new byte[SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_CONTENTS_MENU];
    public b326 i;
    public int j;
    public String k;
    public String l;
    public boolean m;
    public int n;
    public int o;
    public Properties p;
    public short[] q;
    public boolean r;
    public boolean s;
    final Rect t = new Rect();
    final Rect u = new Rect();
    final RectF v = new RectF();
    public boolean w;

    static {
        for (int i = 0; i < 256; i++) {
            x[i] = -1;
        }
        for (int i2 = 65; i2 <= 90; i2++) {
            x[i2] = (byte) (i2 - 65);
        }
        for (int i3 = 97; i3 <= 122; i3++) {
            x[i3] = (byte) ((i3 + 26) - 97);
        }
        for (int i4 = 48; i4 <= 57; i4++) {
            x[i4] = (byte) ((i4 + 52) - 48);
        }
        x[43] = 62;
        x[47] = 63;
        fq1260 fq1260Var = new fq1260();
        a = fq1260Var;
        fq1260Var.setColor(-16777216);
        a.setStyle(Paint.Style.FILL);
        b = new fq1260[11];
        for (int i5 = 0; i5 <= 10; i5++) {
            b[i5] = new fq1260();
            b[i5].setColor(-16777216);
            b[i5].setStyle(Paint.Style.FILL);
            b[i5].setAlpha(i5 * 25);
        }
        fq1260 fq1260Var2 = new fq1260();
        c = fq1260Var2;
        fq1260Var2.setColor(-16777216);
        c.setStyle(Paint.Style.FILL);
        fq1260 fq1260Var3 = new fq1260();
        d = fq1260Var3;
        fq1260Var3.setAntiAlias(false);
        d.setFilterBitmap(false);
        d.setDither(false);
        fq1260 fq1260Var4 = new fq1260();
        e = fq1260Var4;
        fq1260Var4.setAntiAlias(true);
        fq1260 fq1260Var5 = new fq1260();
        f = fq1260Var5;
        fq1260Var5.setAntiAlias(false);
        f.setFilterBitmap(false);
        f.setDither(false);
        fq1260 fq1260Var6 = new fq1260();
        g = fq1260Var6;
        fq1260Var6.setAntiAlias(true);
        h = new fq1260[11];
        for (int i6 = 0; i6 <= 10; i6++) {
            fq1260 fq1260Var7 = new fq1260();
            fq1260Var7.setColorFilter(new LightingColorFilter(Color.rgb(255 - (i6 * 25), 255 - (i6 * 25), 255 - (i6 * 25)), 0));
            h[i6] = fq1260Var7;
        }
    }

    public final i333 a(int i, int i2) {
        if (this.q == null) {
            this.q = new short[this.n * this.o];
        }
        b326 b326Var = this.i;
        return b326Var.C[this.q[(this.o * i) + i2]];
    }

    public final short[] a() {
        if (this.q == null) {
            this.q = new short[this.n * this.o];
        }
        return this.q;
    }

    public final void a(int i, int i2, i333 i333Var, boolean z) {
        boolean z2;
        if (this.q == null) {
            this.q = new short[this.n * this.o];
        }
        if (i333Var == null) {
            this.q[(this.o * i) + i2] = 0;
            return;
        }
        if (z) {
            i333Var = b326.a(i333Var, i, i2);
        }
        if (i333Var.i) {
            Iterator it = this.i.A.iterator();
            boolean z3 = false;
            while (it.hasNext()) {
                Point point = (Point) it.next();
                if (point.x == i && point.y == i2) {
                    k1104.d("resPools point:" + i + ", " + i2 + " already exists");
                    z2 = true;
                } else {
                    z2 = z3;
                }
                z3 = z2;
            }
            if (!z3) {
                this.i.A.add(new Point(i, i2));
            }
        }
        if (i333Var.d == -1) {
            b326 b326Var = this.i;
            if (b326Var.B >= b326Var.C.length) {
                i333[] i333VarArr = new i333[f1006.c(b326Var.C.length + 100, 32767)];
                System.arraycopy(b326Var.C, 0, i333VarArr, 0, b326Var.C.length);
                b326Var.C = i333VarArr;
            }
            int i3 = b326Var.B;
            if (b326Var.B < 32766) {
                b326Var.B++;
            } else {
                k1104.b("Max unique tile limit reached at: " + b326Var.B);
            }
            b326Var.C[i3] = i333Var;
            i333Var.d = (short) i3;
        }
        this.q[(this.o * i) + i2] = i333Var.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0359  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.corrodinggames.rts.gameFramework.m.fi1252 r47, float r48, float r49, float r50, float r51, float r52, float r53, float r54, float r55, boolean r56, boolean r57, boolean r58) {
        /*
            Method dump skipped, instructions count: 1061
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.b.g331.a(com.corrodinggames.rts.gameFramework.m.fi1252, float, float, float, float, float, float, float, float, boolean, boolean, boolean):void");
    }

    public g331(b326 b326Var, String str, int i, int i2) {
        this.i = b326Var;
        a(str);
        this.n = i;
        this.o = i2;
        a();
    }

    private void a(String str) {
        this.k = str;
        Log.e(AndroidSAF.TAG, "MapLayer create: ".concat(String.valueOf(str)));
        if (str != null) {
            this.l = str.toLowerCase(Locale.ENGLISH);
        }
        this.m = this.l.contains("items");
        this.r = this.l.equalsIgnoreCase("ground");
        if (this.m || this.r) {
            this.s = true;
        }
        if (str != null && str.equalsIgnoreCase("grounddetails")) {
            this.s = true;
        }
    }

    public g331(b326 b326Var, Element element) throws h332 {
        NodeList elementsByTagName;
        this.i = b326Var;
        a(element.getAttribute("name"));
        this.n = Short.parseShort(element.getAttribute("width"));
        this.o = Short.parseShort(element.getAttribute("height"));
        Element element2 = (Element) element.getElementsByTagName("properties").item(0);
        if (element2 != null && (elementsByTagName = element2.getElementsByTagName("property")) != null) {
            this.p = new Properties();
            for (int i = 0; i < elementsByTagName.getLength(); i++) {
                Element element3 = (Element) elementsByTagName.item(i);
                this.p.setProperty(element3.getAttribute("name"), element3.getAttribute("value"));
            }
        }
        Element element4 = (Element) element.getElementsByTagName("data").item(0);
        if (element4 == null) {
            throw new h332("Map is missing <data> element");
        }
        try {
            InputStream a2 = a(element4.getFirstChild().getNodeValue(), element4.getAttribute("encoding"), element4.getAttribute("compression"));
            BufferedInputStream bufferedInputStream = new BufferedInputStream(a2);
            a(bufferedInputStream);
            bufferedInputStream.close();
            a2.close();
        } catch (IOException e2) {
            throw new h332("Unable to decompress base64 block", e2);
        }
    }

    private void a(InputStream inputStream) throws h332, IOException {
        b326 b326Var = this.i;
        i333 i333Var = null;
        int i = -1;
        boolean z = this.s;
        HashMap hashMap = new HashMap();
        for (short s = 0; s < this.o; s = (short) (s + 1)) {
            for (short s2 = 0; s2 < this.n; s2 = (short) (s2 + 1)) {
                int read = 536870911 & (inputStream.read() | 0 | (inputStream.read() << 8) | (inputStream.read() << 16) | (inputStream.read() << 24));
                if (read != 0) {
                    if (i == read && i333Var != null) {
                        a(s2, s, i333Var, true);
                    } else {
                        i333Var = (i333) hashMap.get(Integer.valueOf(read));
                        if (i333Var != null) {
                            a(s2, s, i333Var, true);
                            i = read;
                        } else {
                            l336 a2 = b326Var.a(read);
                            if (a2 != null) {
                                i333Var = i333.a(b326Var, this, a2, read - a2.l, s2, s, z);
                                if (i333Var != null) {
                                    a(s2, s, i333Var, true);
                                    hashMap.put(Integer.valueOf(read), i333Var);
                                }
                                i = read;
                            } else {
                                throw new h332("Unable to decode base64 block, could not find tileId: ".concat(String.valueOf(read)));
                            }
                        }
                    }
                }
            }
        }
    }

    public static InputStream a(String str, String str2, String str3) throws h332 {
        int i;
        if (str2.equals("base64")) {
            char[] charArray = str.toCharArray();
            int length = charArray.length;
            byte[] bArr = x;
            for (int i2 = 0; i2 < charArray.length; i2++) {
                if (charArray[i2] > 255 || bArr[charArray[i2]] < 0) {
                    length--;
                }
            }
            int i3 = (length / 4) * 3;
            if (length % 4 == 3) {
                i3 += 2;
            }
            if (length % 4 == 2) {
                i3++;
            }
            byte[] bArr2 = new byte[i3];
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (i6 < charArray.length) {
                byte b2 = charArray[i6] > 255 ? (byte) -1 : bArr[charArray[i6]];
                if (b2 >= 0) {
                    i7 += 6;
                    i = b2 | (i4 << 6);
                    if (i7 >= 8) {
                        i7 -= 8;
                        bArr2[i5] = (byte) ((i >> i7) & 255);
                        i5++;
                    }
                } else {
                    i = i4;
                }
                i6++;
                i4 = i;
            }
            if (i5 == bArr2.length) {
                if ("gzip".equals(str3)) {
                    try {
                        return new GZIPInputStream(new ByteArrayInputStream(bArr2));
                    } catch (IOException e2) {
                        throw new h332("Unable to decode block in map", e2);
                    }
                } else if (VariableScope.nullOrMissingString.equals(str3)) {
                    return new ByteArrayInputStream(bArr2);
                } else {
                    if ("zlib".equals(str3)) {
                        return new InflaterInputStream(new ByteArrayInputStream(bArr2));
                    }
                    throw new h332("Unsupport tiled map compression: " + str2 + "," + str3 + " (only gzip base64 is supported, this can be set in Tiled's Preferences)");
                }
            }
            throw new RuntimeException("Data length appears to be wrong (wrote " + i5 + " should be " + bArr2.length + ")");
        }
        throw new h332("Unsupport tiled map encoding: " + str2 + "," + str3 + " (only gzip base64 is supported, this can be set in Tiled's Preferences)");
    }
}
