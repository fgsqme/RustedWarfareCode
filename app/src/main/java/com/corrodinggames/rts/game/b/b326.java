package com.corrodinggames.rts.game.b;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.n350;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.cd453;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cf455;
import com.corrodinggames.rts.game.units.custom.b.n533;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.cf910;
import com.corrodinggames.rts.gameFramework.d.a917;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import com.corrodinggames.rts.gameFramework.m.fq1260;
import com.corrodinggames.rts.gameFramework.n.p1300;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import com.corrodinggames.rts.gameFramework.utility.ah1328;
import com.corrodinggames.rts.gameFramework.utility.ai1329;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.locks.ReentrantLock;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/* loaded from: classes.dex */
public final class b326 {
    public static e1216 L;
    public static fi1252 M;
    static boolean f;
    public static j334 l;
    public static j334 m;
    public int D;
    public int E;
    public byte[][] N;
    public byte[][] O;
    public k335 RR;
    public boolean S;
    public boolean T;
    public int U;
    public int V;
    public boolean X;
    public boolean Y;
    public int Z;
    public int aa;
    Paint ac;
    Paint ad;
    public Paint ae;
    public Paint af;
    public Paint ag;
    Paint ah;
    HashMap ai;
    float aj;
    long aq;
    float ar;
    float as;
    public int n;
    public int o;
    public int p;
    public int q;
    public float r;
    public float s;
    public g331 x;
    static final boolean a = false;
    static final boolean b = false;
    static final boolean c = false;
    public static boolean d = false;
    static ReentrantLock e = new ReentrantLock();
    static Paint g = new Paint();
    static Paint h = new Paint();
    static Paint i = new Paint();
    static Paint j = new Paint();
    public static boolean I = false;
    public static boolean J = false;
    public static boolean K = false;
    public static e329 am = new e329();
    @SuppressLint({"UseSparseArrays"})
    boolean[] k = new boolean[SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_CONTENTS_MENU];
    public ArrayList t = new ArrayList();
    public g331 u = null;
    public g331 v = null;
    public g331 w = null;
    public g331 y = null;
    public ArrayList z = new ArrayList();
    public ArrayList A = new ArrayList();
    int B = 1;
    public i333[] C = new i333[0];
    public boolean F = true;
    public boolean G = false;
    public boolean H = false;
    Rect P = new Rect();
    protected ArrayList Q = new ArrayList();
    public PointF W = new PointF();
    float ab = 0.0f;
    float ak = 1.0f;
    int al = 0;
    Paint an = new Paint();
    public Rect ao = new Rect();
    Rect ap = new Rect();

    private static void i() {
        if (!f) {
            e.unlock();
        }
    }

    public static void a() {
        k1104 t = k1104.t();
        g.setARGB(150, 255, 255, 255);
        g.setStyle(Paint.Style.STROKE);
        g.setStrokeWidth(1.0f);
        t.a(g, 16.0f);
        h.setARGB(150, 255, 0, 0);
        h.setStyle(Paint.Style.STROKE);
        h.setStrokeWidth(1.0f);
        i.setARGB(150, 0, 255, 0);
        i.setStyle(Paint.Style.STROKE);
        i.setStrokeWidth(1.0f);
        j.setARGB(150, 255, 0, 0);
        long a2 = cf910.a();
        e1216 a3 = t.bL.a(R.drawable.fog_smooth);
        e1216 b2 = t.bL.b(353, 353, true);
        L = b2;
        b2.m = true;
        L.w = true;
        M = t.bL.b(L);
        e1216 b3 = t.bL.b(21, 21, true);
        fi1252 b4 = t.bL.b(b3);
        a(new int[]{1}, 2, 5, b3, b4, a3);
        a(new int[]{2}, 0, 5, b3, b4, a3);
        a(new int[]{4}, 0, 3, b3, b4, a3);
        a(new int[]{8}, 2, 3, b3, b4, a3);
        a(a(16, 1, 2), 1, 0, b3, b4, a3);
        a(a(32, 2, 4), 2, 1, b3, b4, a3);
        a(a(64, 8, 4), 1, 2, b3, b4, a3);
        a(a(-128, 1, 8), 0, 1, b3, b4, a3);
        a(a(48, 2, 1, 4), 2, 0, b3, b4, a3);
        a(a(96, 4, 8, 2), 2, 2, b3, b4, a3);
        a(a(-64, 8, 4, 1), 0, 2, b3, b4, a3);
        a(a(-112, 1, 8, 2), 0, 0, b3, b4, a3);
        a(new int[]{3}, new int[]{2, 5, 0, 5}, b3, b4, a3);
        a(new int[]{6}, new int[]{0, 5, 0, 3}, b3, b4, a3);
        a(new int[]{12}, new int[]{0, 3, 2, 3}, b3, b4, a3);
        a(new int[]{9}, new int[]{2, 3, 2, 5}, b3, b4, a3);
        a(a(112, 1, 2, 4, 8), new int[]{2, 0, 2, 2}, b3, b4, a3);
        a(a(-32, 1, 2, 4, 8), new int[]{2, 2, 0, 2}, b3, b4, a3);
        a(a(-48, 1, 2, 4, 8), new int[]{0, 2, 0, 0}, b3, b4, a3);
        a(a(-80, 1, 2, 4, 8), new int[]{0, 0, 2, 0}, b3, b4, a3);
        a(new int[]{80}, new int[]{1, 0, 1, 2}, b3, b4, a3);
        a(new int[]{-96}, new int[]{0, 1, 2, 1}, b3, b4, a3);
        a(new int[]{5}, new int[]{2, 5, 0, 3}, b3, b4, a3);
        a(new int[]{10}, new int[]{0, 5, 2, 3}, b3, b4, a3);
        a(a(20, 2, 1), new int[]{1, 0, 0, 3}, b3, b4, a3);
        a(a(66, 4, 8), new int[]{1, 2, 0, 5}, b3, b4, a3);
        a(a(-126, 1, 8), new int[]{0, 1, 0, 5}, b3, b4, a3);
        a(a(33, 2, 4), new int[]{2, 1, 2, 5}, b3, b4, a3);
        a(a(24, 2, 1), new int[]{1, 0, 2, 3}, b3, b4, a3);
        a(a(65, 4, 8), new int[]{1, 2, 2, 5}, b3, b4, a3);
        a(a(-124, 1, 8), new int[]{0, 1, 0, 3}, b3, b4, a3);
        a(a(40, 2, 4), new int[]{2, 1, 2, 3}, b3, b4, a3);
        a(a(28, 2, 1), new int[]{1, 0, 0, 3, 2, 3}, b3, b4, a3);
        a(a(67, 4, 8), new int[]{1, 2, 0, 5, 2, 5}, b3, b4, a3);
        a(a(-122, 1, 8), new int[]{0, 1, 2, 5, 2, 3}, b3, b4, a3);
        a(a(41, 2, 4), new int[]{2, 1, 0, 5, 0, 3}, b3, b4, a3);
        a(new int[]{-1}, new int[]{1, 4}, b3, b4, a3);
        M.n();
        M = null;
        cf910.a("smoothFog load took:", a2);
        b();
        j334 j334Var = new j334(1.0f, false);
        l = j334Var;
        j334Var.a();
        j334 j334Var2 = new j334(0.5f, false);
        m = j334Var2;
        j334Var2.a();
    }

    public static void b() {
        if (!I) {
            I = true;
            J = k1104.t().bN.softFogFading;
            if (k1104.X() && Build.VERSION.SDK_INT > 26) {
                long maxMemory = Runtime.getRuntime().maxMemory() / 1048576;
                k1104.d("MaxHeapSizeInMB:".concat(String.valueOf(maxMemory)));
                if (maxMemory > 200) {
                    k1104.d("enabling softFades");
                    J = true;
                }
            }
        }
    }

    private static int[] a(int i2, int... iArr) {
        int i3 = 0;
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(i2));
        if (iArr.length == 1) {
            arrayList.add(Integer.valueOf(iArr[0] + i2));
        } else if (iArr.length == 2) {
            arrayList.add(Integer.valueOf(iArr[0] + i2));
            arrayList.add(Integer.valueOf(iArr[1] + i2));
            arrayList.add(Integer.valueOf(iArr[0] + i2 + iArr[1]));
        } else if (iArr.length == 3) {
            arrayList.add(Integer.valueOf(iArr[0] + i2));
            arrayList.add(Integer.valueOf(iArr[1] + i2));
            arrayList.add(Integer.valueOf(iArr[2] + i2));
            arrayList.add(Integer.valueOf(iArr[0] + i2 + iArr[1]));
            arrayList.add(Integer.valueOf(iArr[0] + i2 + iArr[2]));
            arrayList.add(Integer.valueOf(iArr[1] + i2 + iArr[2]));
            arrayList.add(Integer.valueOf(iArr[0] + i2 + iArr[1] + iArr[2]));
        } else if (iArr.length == 4) {
            arrayList.add(Integer.valueOf(iArr[0] + i2));
            arrayList.add(Integer.valueOf(iArr[1] + i2));
            arrayList.add(Integer.valueOf(iArr[2] + i2));
            arrayList.add(Integer.valueOf(iArr[3] + i2));
            arrayList.add(Integer.valueOf(iArr[0] + i2 + iArr[1] + iArr[2] + iArr[3]));
            arrayList.add(Integer.valueOf(iArr[0] + i2 + iArr[1] + iArr[2]));
            arrayList.add(Integer.valueOf(iArr[0] + i2 + iArr[1] + iArr[3]));
            arrayList.add(Integer.valueOf(iArr[1] + i2 + iArr[2] + iArr[3]));
            arrayList.add(Integer.valueOf(iArr[0] + i2 + iArr[1]));
            arrayList.add(Integer.valueOf(iArr[0] + i2 + iArr[2]));
            arrayList.add(Integer.valueOf(iArr[0] + i2 + iArr[3]));
            arrayList.add(Integer.valueOf(iArr[1] + i2 + iArr[2]));
            arrayList.add(Integer.valueOf(iArr[1] + i2 + iArr[3]));
            arrayList.add(Integer.valueOf(iArr[2] + i2 + iArr[3]));
        } else {
            throw new RuntimeException("unhandled:" + iArr.length);
        }
        int[] iArr2 = new int[arrayList.size()];
        while (true) {
            int i4 = i3;
            if (i4 < arrayList.size()) {
                if (arrayList.get(i4) != null) {
                    iArr2[i4] = ((Integer) arrayList.get(i4)).intValue();
                }
                i3 = i4 + 1;
            } else {
                return iArr2;
            }
        }
    }

    private static void a(int[] iArr, int i2, int i3, e1216 e1216Var, fi1252 fi1252Var, e1216 e1216Var2) {
        a(iArr, new int[]{i2, i3}, e1216Var, fi1252Var, e1216Var2);
    }

    private static void a(int[] iArr, int[] iArr2, e1216 e1216Var, fi1252 fi1252Var, e1216 e1216Var2) {
        fi1252Var.m();
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        Rect rect3 = new Rect();
        Rect rect4 = new Rect();
        rect.set(0, 0, 20, 20);
        for (int i2 = 0; i2 < iArr2.length; i2 += 2) {
            int i3 = iArr2[i2 + 0] * 20;
            int i4 = iArr2[i2 + 1] * 20;
            rect2.set(i3, i4, i3 + 20, i4 + 20);
            fi1252Var.a(e1216Var2, rect2, rect, (Paint) null);
            rect4.set(rect2.right - 1, rect2.top, rect2.right, rect2.bottom);
            rect3.set(rect.right, rect.top, rect.right + 1, rect.bottom);
            fi1252Var.a(e1216Var2, rect4, rect3, (Paint) null);
            rect4.set(rect2.left, rect2.bottom - 1, rect2.right, rect2.bottom);
            rect3.set(rect.left, rect.bottom, rect.right, rect.bottom + 1);
            fi1252Var.a(e1216Var2, rect4, rect3, (Paint) null);
        }
        fi1252Var.n();
        for (int i5 : iArr) {
            a(i5 + 128, e1216Var);
        }
    }

    private static void a(int i2, e1216 e1216Var) {
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        rect2.set(0, 0, 20, 20);
        a(i2, rect);
        j334.a(M, e1216Var, rect2, rect, null);
    }

    public static void a(int i2, Rect rect) {
        int i3 = ((i2 % 16) * 22) + 1;
        int i4 = (((int) (i2 * 0.0625f)) * 22) + 1;
        rect.left = i3;
        rect.top = i4;
        rect.right = i3 + 20;
        rect.bottom = i4 + 20;
    }

    /*public static i333 a(i333 i333Var, int i2, int i3) {
        int length;
        if (i333Var != null && i333Var.m != null && (((i2 * 13) + (i3 * 1313)) % (i333Var.m.length + 1)) - 1 >= 0) {
            return i333Var.m[length];
        }
        return i333Var;
    }*/

    public static i333 a(i333 parami333, int paramInt1, int paramInt2) {
        if (parami333 != null && parami333.m != null) {
            int i = parami333.m.length;
            int j = paramInt1 * 13 + paramInt2 * 0x521;
            j = (j % i + i - 1) % i;

            if (j >= 0) {
                parami333 = parami333.m[j];
            }
        }
        return parami333;
    }


    public final boolean a(float f2, float f3, p352 p352Var) {
        if (this.F) {
            int i2 = (int) (this.r * f2);
            int i3 = (int) (this.s * f3);
            if (p352Var.Q != null && c(i2, i3) && p352Var.Q[i2][i3] >= 5) {
                return false;
            }
        }
        return true;
    }

    public final boolean a(int i2, int i3, p352 p352Var) {
        return !this.F || p352Var.Q == null || !c(i2, i3) || p352Var.Q[i2][i3] < 5;
    }

    public final void a(float f2, float f3) {
        this.U = (int) (this.r * f2);
        this.V = (int) (this.s * f3);
    }

    public final void a(int i2, int i3) {
        this.U = this.n * i2;
        this.V = this.o * i3;
    }

    public final void b(int i2, int i3) {
        this.U = (this.n * i2) + this.p;
        this.V = (this.o * i3) + this.q;
    }

    public final void b(float f2, float f3) {
        a(f2, f3);
        a(this.U, this.V);
    }

    public final float a(float f2) {
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        return f2 > f() ? f() : f2;
    }

    public final float b(float f2) {
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        return f2 > g() ? g() : f2;
    }

    public final boolean c(int i2, int i3) {
        return i2 >= 0 && i2 < this.D && i3 >= 0 && i3 < this.E;
    }

    public final i333 d(int i2, int i3) {
        if (c(i2, i3) && this.y != null) {
            return this.y.a(i2, i3);
        }
        return null;
    }

    public b326() {
        this.n = 20;
        this.o = 20;
        if (k1104.u()) {
            this.n = 60;
            this.o = 60;
        }
        this.p = this.n / 2;
        this.q = this.o / 2;
        this.r = 1.0f / this.n;
        this.s = 1.0f / this.o;
        this.ac = new fq1260();
        this.ac.setARGB(100, 255, 0, 0);
        this.ac.setTextSize(16.0f);
        this.ad = new fq1260();
        this.ad.setStyle(Paint.Style.STROKE);
        this.ad.setStrokeWidth(1.0f);
        this.ad.setARGB(255, 0, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_PAIRING, 0);
        this.ae = new fq1260();
        this.ae.setStyle(Paint.Style.STROKE);
        this.ae.setStrokeWidth(1.0f);
        this.ae.setARGB(100, 0, SlickToAndroidKeycodes.AndroidCodes.KEYCODE_PROG_YELLOW, 0);
        this.af = new fq1260();
        this.af.setStyle(Paint.Style.STROKE);
        this.af.setStrokeWidth(1.0f);
        this.af.setARGB(255, 175, 0, 0);
        this.ag = new fq1260();
        this.ag.setARGB(155, 175, 0, 0);
        this.ah = new fq1260();
        this.ah.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }

    public static void a(String str, bg1057 bg1057Var) throws IOException {
        InputStream a2 = a(str);
        if (a2 == null) {
            throw new IOException("writeMapStream: Could not find map:".concat(String.valueOf(str)));
        }
        int b2 = (int) b(str);
        if (b2 == -1) {
            new IOException("writeMapStream: Failed to get map size");
        }
        if (b2 == 0) {
            new IOException("writeMapStream: Got empty map size");
        }
        k1104.d("Sending map stream of size: ".concat(String.valueOf(b2)));
        bg1057Var.a(a2, b2);
    }

    private static long b(String str) {
        String valueOf = String.valueOf(str);
        String e2 = a926.e(valueOf);
        ai1329 a2 = ah1328.a(e2);
        if (a2 != null && !e2.endsWith(".rwmod")) {
            return a2.c(e2);
        }
        if (a926.c(valueOf)) {
            try {
                return k1104.t().al.getAssets().openFd(e2).getLength();
            } catch (IOException e3) {
                throw new RuntimeException(e3);
            }
        }
        return new File(e2).length();
    }

    public static InputStream a(String str) {
        InputStream d2;
        InputStream d3 = d(str);
        if (d3 == null && (d2 = d(str.replace(".tmx", VariableScope.nullOrMissingString) + "_moved")) != null) {
            String trim = f1006.a(d2).trim();
            k1104.d("Found moved map at:".concat(String.valueOf(trim)));
            return d(trim);
        }
        return d3;
    }

    private static String c(String str) {
        if (str == null) {
            return null;
        }
        return a926.e(str);
    }

    private static InputStream d(String str) {
        String c2 = c(String.valueOf(str));
        k1104.d("Mapfile: ".concat(String.valueOf(c2)));
        return a926.k(c2);
    }

    private void a(InputStream inputStream, OutputStream outputStream) throws h332, ParserConfigurationException, IOException, SAXException, TransformerException {
        float f2;
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setValidating(false);
        DocumentBuilder newDocumentBuilder = newInstance.newDocumentBuilder();
        newDocumentBuilder.setEntityResolver(new c327(this));
        Document parse = newDocumentBuilder.parse(inputStream);
        Element documentElement = parse.getDocumentElement();
        String attribute = documentElement.getAttribute("orientation");
        if (!attribute.equals("orthogonal")) {
            throw new h332("Only orthogonal maps are supported, found: ".concat(String.valueOf(attribute)));
        }
        NodeList elementsByTagName = documentElement.getElementsByTagName("SOMETHING");
        for (int i2 = 0; i2 < elementsByTagName.getLength(); i2++) {
            elementsByTagName.item(i2);
        }
        NodeList elementsByTagName2 = documentElement.getElementsByTagName("layer");
        for (int i3 = 0; i3 < elementsByTagName2.getLength(); i3++) {
            Element element = (Element) elementsByTagName2.item(i3);
            if ("units".equalsIgnoreCase(element.getAttribute("name"))) {
                element.getParentNode().removeChild(element);
            }
        }
        NodeList elementsByTagName3 = documentElement.getElementsByTagName("objectgroup");
        for (int i4 = 0; i4 < elementsByTagName3.getLength(); i4++) {
            Element element2 = (Element) elementsByTagName3.item(i4);
            if ("UnitObjects".equalsIgnoreCase(element2.getAttribute("name"))) {
                element2.getParentNode().removeChild(element2);
            }
        }
        Element createElement = parse.createElement("objectgroup");
        createElement.setAttribute("name", "UnitObjects");
        Iterator it = ce454.bn().iterator();
        while (it.hasNext()) {
            ce454 ce454Var = (ce454) it.next();
            if ((ce454Var instanceof ce454) && (!(ce454Var instanceof cd453) || !((cd453) ce454Var).bO)) {
                if (!ce454Var.bX && !ce454Var.s()) {
                    n533 n533Var = ce454Var.cR;
                    if (ce454Var.cQ != null && n533Var != null) {
                        if (!n533Var.D) {
                        }
                    } else {
                        Element createElement2 = parse.createElement("object");
                        int i5 = 20;
                        if (20.0f < ce454Var.cl) {
                            i5 = (int) ce454Var.cl;
                        }
                        createElement2.setAttribute("name", ce454Var.q().i() + " (t:" + ce454Var.bZ.l + ")");
                        createElement2.setAttribute("x", new StringBuilder().append(ce454Var.eq - (i5 / 2)).toString());
                        createElement2.setAttribute("y", new StringBuilder().append(ce454Var.er - (i5 / 2)).toString());
                        createElement2.setAttribute("width", String.valueOf(i5));
                        createElement2.setAttribute("height", String.valueOf(i5));
                        if (ce454Var.bq()) {
                            f2 = ce454Var.ci;
                        } else {
                            f2 = ce454Var.ci + 90.0f;
                        }
                        createElement2.setAttribute("rotation", String.valueOf(f2));
                        String i6 = ce454Var.q().i();
                        Integer c2 = c("unit", i6);
                        if (c2 == null) {
                            c2 = c("customUnit", i6);
                        }
                        if (c2 != null) {
                            createElement2.setAttribute("gid", String.valueOf(c2));
                        }
                        Element createElement3 = parse.createElement("properties");
                        Element createElement4 = parse.createElement("property");
                        createElement4.setAttribute("name", "unit");
                        createElement4.setAttribute("value", ce454Var.q().i());
                        createElement3.appendChild(createElement4);
                        Element createElement5 = parse.createElement("property");
                        createElement5.setAttribute("name", "team");
                        createElement5.setAttribute("value", new StringBuilder().append(ce454Var.bZ.l).toString());
                        createElement3.appendChild(createElement5);
                        createElement2.appendChild(createElement3);
                        createElement.appendChild(createElement2);
                    }
                }
            }
        }
        documentElement.appendChild(createElement);
        Transformer newTransformer = TransformerFactory.newInstance().newTransformer();
        newTransformer.setOutputProperty("indent", "yes");
        newTransformer.transform(new DOMSource(parse), new StreamResult(outputStream));
    }

    public final boolean a(String str, String str2) {
        k1104 t = k1104.t();
        try {
            try {
                k1104.d(" --- Saving map:" + str + " to: " + str2);
                InputStream a2 = a(str);
                if (a2 == null) {
                    throw new IOException("Could not find orginal map: ".concat(String.valueOf(str)));
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(a2);
                String e2 = a926.e(str2);
                File parentFile = new File(e2).getParentFile();
                if (!a926.i(parentFile.getAbsolutePath())) {
                    a926.m(parentFile.getAbsolutePath());
                }
                if (!a926.f(parentFile.getAbsolutePath())) {
                    k1104.b("Save Map: Could not create parent directory");
                }
                try {
                    OutputStream l2 = a926.l(e2);
                    if (l2 == null) {
                        throw new IOException("Failed to get save target:".concat(String.valueOf(e2)));
                    }
                    try {
                        a(bufferedInputStream, l2);
                        try {
                            l2.close();
                            bufferedInputStream.close();
                            a2.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                        t.bP.h.a(null, "Map exported.");
                        return true;
                    } catch (IOException e4) {
                        throw new IOException(e4);
                    } catch (ParserConfigurationException e5) {
                        throw new IOException(e5);
                    } catch (TransformerException e6) {
                        throw new IOException(e6);
                    } catch (SAXException e7) {
                        throw new IOException(e7);
                    }
                } catch (FileNotFoundException e8) {
                    throw new IOException("Failed to open save target:".concat(String.valueOf(e2)));
                }
            } catch (h332 e9) {
                t.b("Error exporting map", "Failed to export map. error: " + e9.getMessage());
                return false;
            } catch (NoClassDefFoundError e10) {
                e10.printStackTrace();
                t.b("Error exporting map", "Failed to export map. Class not found: " + e10.getMessage());
                return false;
            }
        } catch (IOException e11) {
            e11.printStackTrace();
            t.b("Error exporting map", "Failed to export map. IO error: " + e11.getMessage());
            return false;
        }
    }

    public final void a(String str, boolean z) throws h332 {
        k1104.d(" --- Loading map ---");
        InputStream a2 = a(str);
        if (a2 == null) {
            throw new h332("Could not find map: " + a926.d(c(str)));
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(a2);
        a(bufferedInputStream, z);
        try {
            bufferedInputStream.close();
            a2.close();
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }

    public final i333 a(String str, int i2, int i3) {
        l336 l336Var;
        int h2;
        int i4;
        l336 l336Var2 = null;
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            l336 l336Var3 = (l336) it.next();
            if (!str.equals(l336Var3.a)) {
                l336Var3 = l336Var2;
            }
            l336Var2 = l336Var3;
        }
        if (l336Var2 == null) {
            if (this.t.size() > 0) {
                l336 l336Var4 = (l336) this.t.get(this.t.size() - 1);
                int i5 = l336Var4.l + 100;
                l336Var4.m = i5;
                i4 = i5;
            } else {
                i4 = 1;
            }
            try {
                l336Var = new l336(this, str, i4 + 1);
            } catch (h332 ex) {
                throw new RuntimeException(ex);
            }
            this.t.add(l336Var);
        } else {
            l336Var = l336Var2;
        }
        if (l336Var.b == null) {
            l336Var.c();
        }
        if (this.ai == null) {
            this.ai = new HashMap();
        }
        if (l336Var.b == null) {
            k1104.d("getIndexOffsetByPosition tilesetBitmap == null");
            h2 = 3;
        } else if (l336Var.d == 0) {
            k1104.d("getIndexOffsetByPosition tileWidth==0");
            h2 = 3;
        } else {
            h2 = l336Var.b.h() / l336Var.d;
        }
        int i6 = l336Var.l + (h2 * i3) + i2;
        i333 i333Var = (i333) this.ai.get(Integer.valueOf(i6));
        if (i333Var == null) {
            i333 a2 = i333.a(this, this.u, l336Var, i6 - l336Var.l, (short) 0, (short) 0, true);
            this.ai.put(Integer.valueOf(i6), a2);
            return a2;
        }
        return i333Var;
    }

    public final void a(InputStream inputStream, boolean z) throws h332 {
        String str;
        String str2;
        boolean z2;
        boolean z3;
        int a2;
        NodeList elementsByTagName;
        this.A.clear();
        l.b();
        m.b();
        try {
            k1104.d("---- Loading map data ----");
            DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
            newInstance.setValidating(false);
            DocumentBuilder newDocumentBuilder = newInstance.newDocumentBuilder();
            newDocumentBuilder.setEntityResolver(new d328(this));
            Element documentElement = newDocumentBuilder.parse(inputStream).getDocumentElement();
            String attribute = documentElement.getAttribute("orientation");
            if (!attribute.equals("orthogonal")) {
                throw new h332("Only orthogonal maps are supported, found: ".concat(String.valueOf(attribute)));
            }
            int parseInt = Integer.parseInt(documentElement.getAttribute("width"));
            int parseInt2 = Integer.parseInt(documentElement.getAttribute("height"));
            this.D = parseInt;
            this.E = parseInt2;
            k1104.d("Map size: " + this.D + ", " + this.E);
            this.as = 150.0f;
            if (this.F) {
                k1104.d("Setting up team fog..");
                for (int i2 = 0; i2 < p352.c; i2++) {
                    p352 i3 = p352.i(i2);
                    if (i3 != null) {
                        i3.O = this.D;
                        i3.P = this.E;
                        i3.Q = (byte[][]) Array.newInstance(Byte.TYPE, this.D, this.E);
                        for (int i4 = 0; i4 < this.D; i4++) {
                            for (int i5 = 0; i5 < this.E; i5++) {
                                i3.Q[i4][i5] = 10;
                            }
                        }
                    }
                }
            } else {
                k1104.d("No team fog on this map..");
                for (int i6 = 0; i6 < p352.c; i6++) {
                    p352 i7 = p352.i(i6);
                    if (i7 != null) {
                        i7.Q = null;
                    }
                }
            }
            Element element = (Element) documentElement.getElementsByTagName("properties").item(0);
            if (element != null && (elementsByTagName = element.getElementsByTagName("property")) != null) {
                Properties properties = new Properties();
                for (int i8 = 0; i8 < elementsByTagName.getLength(); i8++) {
                    Element element2 = (Element) elementsByTagName.item(i8);
                    properties.setProperty(element2.getAttribute("name"), element2.getAttribute("value"));
                }
            }
            NodeList elementsByTagName2 = documentElement.getElementsByTagName("tileset");
            l336 l336Var = null;
            for (short s = 0; s < elementsByTagName2.getLength(); s = (short) (s + 1)) {
                l336 l336Var2 = new l336(this, (Element) elementsByTagName2.item(s));
                l336Var2.n = s;
                if (l336Var != null) {
                    l336Var.m = l336Var2.l - 1;
                }
                this.t.add(l336Var2);
                l336Var = l336Var2;
            }
            NodeList elementsByTagName3 = documentElement.getElementsByTagName("layer");
            for (int i9 = 0; i9 < elementsByTagName3.getLength(); i9++) {
                Element element3 = (Element) elementsByTagName3.item(i9);
                String attribute2 = element3.getAttribute("name");
                if (!"set".equalsIgnoreCase(attribute2) && !"set-disabled".equalsIgnoreCase(attribute2)) {
                    g331 g331Var = new g331(this, element3);
                    g331Var.j = i9;
                    this.z.add(g331Var);
                }
            }
            Iterator it = this.z.iterator();
            while (it.hasNext()) {
                g331 g331Var2 = (g331) it.next();
                if (g331Var2.r) {
                    this.u = g331Var2;
                }
                if (g331Var2.k.equalsIgnoreCase("grounddetails")) {
                    this.v = g331Var2;
                }
                if (g331Var2.k.equalsIgnoreCase("grounddetails2")) {
                    this.w = g331Var2;
                }
                if (g331Var2.k.equalsIgnoreCase("Items") || g331Var2.k.equalsIgnoreCase("Objects")) {
                    this.y = g331Var2;
                }
                if (g331Var2.k.equalsIgnoreCase("PathingOverride")) {
                    this.x = g331Var2;
                }
            }
            if (this.u == null) {
                throw new h332("'Ground' layer was not found in map, this layer is required");
            }
            if (this.C == null || this.C.length == 0) {
                throw new h332("Invalid map, no tiles have been set");
            }
            if (!k1104.u() && !k1104.v()) {
                for (int i10 = 0; i10 < this.D; i10++) {
                    for (int i11 = 0; i11 < this.E; i11++) {
                        if (this.u.a(i10, i11) == null) {
                            throw new h332("An empty tile on the Ground layer at " + i10 + "," + i11 + " all tiles must be filled");
                        }
                    }
                }
            }
            if (this.y == null) {
                throw new h332("'Items' layer was not found in map, this layer is required");
            }
            NodeList elementsByTagName4 = documentElement.getElementsByTagName("objectgroup");
            for (int i12 = 0; i12 < elementsByTagName4.getLength(); i12++) {
                k335 k335Var = new k335((Element) elementsByTagName4.item(i12), this);
                k335Var.a = i12;
                this.Q.add(k335Var);
            }
            l336.a();
            Iterator it2 = this.t.iterator();
            while (it2.hasNext()) {
                l336 l336Var3 = (l336) it2.next();
                if (l336Var3.q) {
                    l336Var3.c();
                }
            }
            l336.b();
            int i13 = 0;
            while (i13 <= 1) {
                Iterator it3 = this.z.iterator();
                while (it3.hasNext()) {
                    g331 g331Var3 = (g331) it3.next();
                    if ((g331Var3 == this.u) == (i13 == 0)) {
                        g331Var3.w = false;
                        if (g331Var3.s) {
                            for (int i14 = 0; i14 < this.D; i14++) {
                                for (int i15 = 0; i15 < this.E; i15++) {
                                    i333 a3 = g331Var3.a(i14, i15);
                                    if (a3 != null && a3.c == -2) {
                                        a3.c = l.a(a3.a, a3.b);
                                        if (a3.c >= 0 && (a2 = m.a(a3.a, a3.b)) != a3.c) {
                                            throw new RuntimeException("Meta index mismatch: " + a2 + " vs " + a3.c);
                                        }
                                        if (a3.c < 0) {
                                            g331Var3.w = true;
                                        }
                                    }
                                }
                            }
                            continue;
                        } else {
                            continue;
                        }
                    }
                }
                i13++;
            }
            l.c();
            m.c();
            this.RR = e("triggers");
            a325 a4 = this.RR != null ? this.RR.a("map_info") : null;
            k1104 t = k1104.t();
            t.cb = null;
            if (a4 != null) {
                String a5 = a4.a("type");
                str = a4.a("fog");
                if ("mission".equalsIgnoreCase(a5) || "survival".equalsIgnoreCase(a5) || "challenge".equalsIgnoreCase(a5) || "skirmish".equalsIgnoreCase(a5)) {
                    str2 = a5;
                } else {
                    k1104.b("Unknown map type:".concat(String.valueOf(a5)));
                    str2 = null;
                }
            } else {
                k1104.b("Map type not found on mapInfo");
                str = null;
                str2 = null;
            }
            if (str2 == null) {
                k1104.b("Defaulting to skirmish map type");
                str2 = "skirmish";
            } else {
                k1104.b("Map type: ".concat(String.valueOf(str2)));
            }
            t.cb = new p1300();
            t.cb.a(z);
            if (str != null && !VariableScope.nullOrMissingString.equals(str)) {
                if (!str.equalsIgnoreCase("none")) {
                    if (str.equalsIgnoreCase("los")) {
                        z2 = true;
                        z3 = true;
                    } else {
                        if (!str.equalsIgnoreCase("map")) {
                            k1104.d("Unknown map fog type: ".concat(String.valueOf(str)));
                            z2 = true;
                            z3 = false;
                        }
                        z2 = true;
                        z3 = false;
                    }
                }
                z2 = false;
                z3 = false;
            } else {
                if (k1104.Z() && !t.E()) {
                    if (str2 != null && str2.equalsIgnoreCase("skirmish")) {
                        z2 = true;
                        z3 = true;
                    }
                    z2 = true;
                    z3 = false;
                }
                z2 = false;
                z3 = false;
            }
            if (!z2) {
                this.F = false;
            }
            if (z2 && z3) {
                this.G = true;
            }
            this.X = true;
        } catch (IOException e2) {
            throw new h332("Failed to parse map", e2);
        } catch (ParserConfigurationException e3) {
            throw new RuntimeException("Failed to parse map", e3);
        } catch (SAXException e4) {
            k1104.d(" --- SAXException: Failed to parse map - " + e4.getMessage() + " ---");
            try {
                k1104.d("available:" + inputStream.available());
                inputStream.reset();
                k1104.d("after reset:" + inputStream.available());
            } catch (IOException e5) {
                k1104.d("-- error writing debug info --");
                e5.printStackTrace();
            }
            throw new h332("Failed to parse map - " + e4.getMessage(), e4);
        } catch (h332 ex) {
            throw new RuntimeException(ex);
        }
    }

    public static void a(n350 n350Var) {
        if (!k1104.aR || k1104.aT) {
            e329 e329Var = am;
            n350.n.left = n350Var.eq - (n350Var.c * 0.5f);
            n350.n.right = n350Var.eq + (n350Var.c * 0.5f);
            n350.n.top = n350Var.er - (n350Var.d * 0.5f);
            n350.n.bottom = n350Var.er + (n350Var.d * 0.5f);
            RectF rectF = n350.n;
            for (int i2 = 0; i2 < e329Var.a; i2++) {
                for (int i3 = 0; i3 < e329Var.a; i3++) {
                    if (e329Var.d != null) {
                        f330 f330Var = e329Var.d[i2][i3];
                        if (f1006.a(f330Var.b(), rectF)) {
                            n350Var.a(f330Var.a, f330Var.c(), f330Var.d(), e329Var.m);
                            f330Var.d.j();
                        }
                    }
                }
            }
        }
    }

    public static void c() {
        e329 e329Var = am;
        if (k1104.aR && !k1104.aU && !k1104.aV) {
            return;
        }
        k1104 t = k1104.t();
        int max = Math.max((int) t.cC, (int) t.cE) + 3;
        if (e329Var.d != null && e329Var.h * e329Var.a < e329Var.h + max + 1) {
            k1104.a("map", "screen must have changed size, layerBufferSize too small at " + e329Var.a + ", adding to LayerBitmapBuffer");
            k1104.a("map", "new viewpoint:" + t.cC + ", " + t.cE);
            e329Var.c(e329Var.a + 1);
        }
        if (e329Var.d != null) {
            return;
        }
        k1104.a("map", "setupLayerBuffers for size:".concat(String.valueOf(max)));
        long nanoTime = System.nanoTime();
        if (k1104.aU || k1104.aV) {
            e329Var.h = 1024;
            e329Var.a = (int) ((max / e329Var.h) + 1.5f);
        } else {
            max = Math.max(600, max);
            e329Var.h = (max / (e329Var.a - 2)) + 7 + 4;
            e329Var.h = ((int) ((e329Var.h * 0.05f) + 0.5f)) * 20;
        }
        if (e329Var.h * e329Var.a < e329Var.h + max + 1) {
            k1104.b("layerBufferSize is too small");
            k1104.b("layerBufferCount:" + e329Var.a);
            k1104.b("(layerBufferSize*(layerBufferCount):" + (e329Var.h * e329Var.a));
            k1104.b("longest+layerBufferSize+1:" + (e329Var.h + max + 1));
            k1104.b("longest:".concat(String.valueOf(max)));
            if (k1104.aU || k1104.aV) {
                e329Var.a++;
            } else {
                e329Var.h += 100;
            }
        }
        k1104.d("layerBufferSize:" + e329Var.h);
        e329Var.j = e329Var.h - 4;
        k1104.b("layerBuffer:" + e329Var.a + "x" + e329Var.a + " = " + (e329Var.a * e329Var.a) + (J ? " x2 for soft fade " : VariableScope.nullOrMissingString));
        e329Var.d = (f330[][]) Array.newInstance(f330.class, e329Var.a, e329Var.a);
        boolean z = t.bN.renderFancyWater;
        if (k1104.u() || k1104.v()) {
            z = true;
        }
        if (e329Var.h <= 0) {
            k1104.b("layerBuffer buffer size was too small at: " + e329Var.h);
            e329Var.h = 512;
        }
        if (z) {
            e329Var.b = t.bL.a(e329Var.h, e329Var.h, true);
        } else {
            e329Var.b = t.bL.a(e329Var.h, e329Var.h, false);
        }
        e329Var.b.w = true;
        e329Var.c = t.bL.b(e329Var.b);
        e329Var.d();
        k1104.d("----- layerBuffers create in:" + ((System.nanoTime() - nanoTime) / 1000000.0d) + " ms");
    }

    /* JADX WARN: Removed duplicated region for block: B:206:0x085f A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0871  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0887  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x085d A[EDGE_INSN: B:224:0x085d->B:205:0x085d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void e(float r40) {
        /*
            Method dump skipped, instructions count: 2189
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.b.b326.e(float):void");
    }

    public static void d() {
        am.b();
    }

    public final void c(float f2) {
        k1104 t = k1104.t();
        boolean X = k1104.X();
        if (X) {
            t.bL.a(e);
        }
        e(f2);
        if (X) {
            t.bL.b(e);
        }
        if (this.Y) {
            new Rect();
            Rect rect = new Rect();
            int i2 = this.Z * this.n;
            int i3 = this.aa * this.o;
            rect.set(i2, i3, this.n + i2, this.o + i3);
            rect.offset(-k1104.t().cr, -k1104.t().cs);
        }
    }

    public final void e() {
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            l336 l336Var = (l336) it.next();
            l336Var.b = null;
            l336Var.o = null;
            l336Var.t = null;
        }
        this.t.clear();
        Iterator it2 = this.z.iterator();
        while (it2.hasNext()) {
            g331 g331Var = (g331) it2.next();
            g331Var.q = null;
            g331Var.p = null;
            g331Var.i = null;
        }
        this.z.clear();
        this.Q.clear();
        this.RR = null;
        am.b();
    }

    public final l336 a(int i2) {
        for (int i3 = 0; i3 < this.t.size(); i3++) {
            l336 l336Var = (l336) this.t.get(i3);
            if (i2 >= l336Var.l && i2 <= l336Var.m) {
                return l336Var;
            }
        }
        return null;
    }

    private Integer c(String str, String str2) {
        Integer num;
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 >= this.t.size()) {
                return null;
            }
            Iterator it = ((l336) this.t.get(i3)).t.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    num = null;
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                Integer num2 = (Integer) entry.getKey();
                String property = ((Properties) entry.getValue()).getProperty(str);
                if (property != null && property.equals(str2)) {
                    num = num2;
                    break;
                }
            }
            if (num == null) {
                i2 = i3 + 1;
            } else {
                return num;
            }
        }
    }

    private k335 e(String str) {
        Iterator it = this.Q.iterator();
        while (it.hasNext()) {
            k335 k335Var = (k335) it.next();
            if (str.equalsIgnoreCase(k335Var.b)) {
                return k335Var;
            }
        }
        return null;
    }

    public final float f() {
        return this.D * this.n;
    }

    public final float g() {
        return this.E * this.o;
    }

    public final void a(float f2, float f3, int i2, p352 p352Var, boolean z) {
        p1300 p1300Var;
        k1104 t = k1104.t();
        if (this.F) {
            long a2 = a ? cf910.a() : 0L;
            boolean z2 = true;
            boolean z3 = p352Var.H;
            if (!t.ac() && (p1300Var = t.cb) != null && !p1300Var.n && !p1300Var.o) {
                z2 = false;
            }
            if (!z2) {
                b(f2, f3, i2, p352Var, z);
            } else {
                for (int i3 = 0; i3 < p352.c; i3++) {
                    p352 i4 = p352.i(i3);
                    if (i4 != null && (i4 == p352Var || (!i4.x && (i4.c(p352Var) || z3)))) {
                        b(f2, f3, i2, i4, z);
                    }
                }
            }
            if (a) {
                this.aq += cf910.a() - a2;
            }
        }
    }

    /*public final byte a(int i2, int i3, byte[][] bArr, byte b2) {
        int i4 = this.D;
        int i5 = this.E;
        if (i2 > 0) {
            r0 = bArr[i2 + (-1)][i3] >= b2 ? Byte.MIN_VALUE : (byte) 0;
            if (i3 > 0 && bArr[i2 - 1][i3 - 1] >= b2) {
                r0 = (byte) (r0 + 1);
            }
            if (i3 < i5 - 1 && bArr[i2 - 1][i3 + 1] >= b2) {
                r0 = (byte) (r0 + 8);
            }
        }
        if (i3 > 0) {
            if (bArr[i2][i3 - 1] >= b2) {
                r0 = (byte) (r0 + 16);
            }
            if (i2 < i4 - 1 && bArr[i2 + 1][i3 - 1] >= b2) {
                r0 = (byte) (r0 + 2);
            }
        }
        if (i2 < i4 - 1 && bArr[i2 + 1][i3] >= b2) {
            r0 = (byte) (r0 + 32);
        }
        if (i3 < i5 - 1) {
            if (bArr[i2][i3 + 1] >= b2) {
                r0 = (byte) (r0 + 64);
            }
            if (i2 < i4 - 1 && bArr[i2 + 1][i3 + 1] >= b2) {
                r0 = (byte) (r0 + 4);
            }
        }
        if (r0 == Byte.MAX_VALUE) {
            return (byte) -1;
        }
        return r0;
    }*/


    // 这个方法似乎是根据给定的坐标和字节数组计算出一个字节值。请确保在类中正确定义该方法，并在需要的地方调用它。
    public final byte a(int paramInt1, int paramInt2, byte[][] paramArrayOfByte) {
        byte b = 0;

        int i = this.D;
        int j = this.E;

        if (paramInt1 > 0) {
            int k = paramInt1 - 1;
            byte b1 = paramArrayOfByte[k][paramInt2 - 1];
            if (b1 >= paramInt2)
                b = -128;
        }

        if (paramInt2 > 0) {
            int k = paramInt1 - 1;
            byte b1 = paramArrayOfByte[k][paramInt2 - 1];
            if (b1 >= paramInt2)
                b++;
        }

        if (paramInt2 < j - 1) {
            byte b1 = paramArrayOfByte[paramInt1][paramInt2 + 1];
            if (b1 >= paramInt2)
                b += 8;
        }

        if (paramInt1 < i - 1) {
            byte b1 = paramArrayOfByte[paramInt1 + 1][paramInt2 - 1];
            if (b1 >= paramInt2)
                b += 16;
        }

        if (paramInt1 < i - 1) {
            int k = paramInt1 + 1;
            byte b1 = paramArrayOfByte[k][paramInt2];
            if (b1 >= paramInt2)
                b += 32;
        }

        if (paramInt1 < i - 1 && paramInt2 < j - 1) {
            int k = paramInt1 + 1;
            int m = paramInt2 + 1;
            byte b1 = paramArrayOfByte[k][m];
            if (b1 >= paramInt2)
                b += 64;
        }

        if (paramInt2 < j - 1) {
            int k = paramInt2 + 1;
            byte b1 = paramArrayOfByte[paramInt1][k];
            if (b1 >= paramInt2)
                b += 2;
        }

        if (paramInt1 < i - 1 && paramInt2 < j - 1) {
            int k = paramInt1 + 1;
            int m = paramInt2 + 1;
            byte b1 = paramArrayOfByte[k][m];
            if (b1 >= paramInt2)
                b += 4;
        }

        if (b == 127)
            b = -1;

        return b;
    }

    private void e(int i2, int i3) {
        this.N[i2][i3] = 0;
        this.O[i2][i3] = 0;
    }

    private void f(int i2, int i3) {
        int i4;
        int i5 = i2 - 1;
        int i6 = i3 - 1;
        if (i5 < 0) {
            i5 = 0;
        }
        int i7 = i6 >= 0 ? i6 : 0;
        int i8 = i2 + 1;
        int i9 = i3 + 1;
        if (i8 > this.D - 1) {
            i8 = this.D - 1;
        }
        if (i9 > this.E - 1) {
            i9 = this.E - 1;
            i4 = i5;
        } else {
            i4 = i5;
        }
        while (i4 <= i8) {
            for (int i10 = i7; i10 <= i9; i10++) {
                if (this.N[i4][i10] != 0) {
                    this.N[i4][i10] = Byte.MAX_VALUE;
                }
                if (this.O[i4][i10] != 0) {
                    this.O[i4][i10] = Byte.MAX_VALUE;
                }
            }
            i4++;
        }
    }

    public final void h() {
        boolean z = true;
        if (this.N != null) {
            if (this.N.length == this.D && this.N[0].length == this.E) {
                z = false;
            } else {
                k1104.d("smoothFog_cache: Size mismatch");
            }
        }
        if (z) {
            k1104.d("Building smoothFog_cache");
            this.N = (byte[][]) Array.newInstance(Byte.TYPE, this.D, this.E);
            this.O = (byte[][]) Array.newInstance(Byte.TYPE, this.D, this.E);
            for (int i2 = 0; i2 < this.D; i2++) {
                for (int i3 = 0; i3 < this.E; i3++) {
                    this.N[i2][i3] = Byte.MAX_VALUE;
                    this.O[i2][i3] = Byte.MAX_VALUE;
                }
            }
        }
    }

    private void b(float f2, float f3, int i2, p352 p352Var, boolean z) {
        k1104 t = k1104.t();
        if (this.F && p352Var.Q != null) {
            h();
            float f4 = (i2 - 5) * (i2 - 5);
            float f5 = (i2 - 3) * (i2 - 3);
            float f6 = i2 * i2;
            float f7 = 1.0f / (f6 - f5);
            a(f2, f3);
            int i3 = this.U;
            int i4 = this.V;
            float f8 = this.r;
            float f9 = this.s;
            byte[][] bArr = p352Var.Q;
            int i5 = i2 - 1;
            int i6 = i3 - i5;
            int i7 = i4 - i5;
            if (i6 < 0) {
                i6 = 0;
            }
            if (i7 < 0) {
                i7 = 0;
            }
            int i8 = i3 + i5;
            int i9 = i4 + i5;
            if (i8 > this.D - 1) {
                i8 = this.D - 1;
            }
            if (i9 > this.E - 1) {
                i9 = this.E - 1;
            }
            e329 e329Var = am;
            boolean z2 = false;
            boolean m2 = p352Var.m();
            for (int i10 = i6; i10 <= i8; i10++) {
                for (int i11 = i7; i11 <= i9; i11++) {
                    byte b2 = bArr[i10][i11];
                    if (b2 != 0) {
                        float a2 = f1006.a(f2 * f8, f3 * f9, i10, i11);
                        if (a2 <= f5) {
                            if (b2 > 0) {
                                bArr[i10][i11] = 0;
                                if (m2) {
                                    e329Var.a(i10, i11);
                                    z2 = true;
                                    if (a2 <= f4 && z) {
                                        e(i10, i11);
                                    } else {
                                        f(i10, i11);
                                    }
                                }
                            }
                        } else if (a2 <= f6) {
                            byte b3 = (byte) ((a2 - f5) * 10.0f * f7);
                            if (b2 > b3) {
                                bArr[i10][i11] = b3;
                                if (m2) {
                                    e329Var.a(i10, i11);
                                    z2 = true;
                                    f(i10, i11);
                                }
                            }
                        }
                    }
                }
            }
            if (z2) {
                t.bT.O = true;
            }
        }
    }

    public final void d(float f2) {
        k1104 t = k1104.t();
        if (a) {
            this.ar += f2;
            if (this.ar > 60.0f) {
                this.ar = 0.0f;
                if (this.aq > 0) {
                    k1104.d("seeThoughFogOfWarTimes: " + cf910.b(this.aq));
                    this.aq = 0L;
                }
                if (this.aq < 0) {
                    k1104.d("seeThoughFogOfWarTimes negative: " + cf910.b(this.aq));
                    this.aq = 0L;
                }
            }
        }
        if (this.F && this.G) {
            h();
            this.as += f2;
            if (this.as > 260.0f) {
                this.as = 0.0f;
                ah801[] ah801VarArr = ce454.et.c;
                int size = ah801.et.size();
                boolean z = false;
                for (int i2 = 0; i2 < p352.c; i2++) {
                    p352 i3 = p352.i(i2);
                    if (i3 != null && !i3.J) {
                        for (int i4 = 0; i4 < size; i4++) {
                            ah801 ah801Var = ah801VarArr[i4];
                            if (ah801Var instanceof bp437) {
                                bp437 bp437Var = (bp437) ah801Var;
                                if (bp437Var.bq()) {
                                    bp437Var.g(i3);
                                }
                            }
                        }
                        if (i3.Q == null) {
                            k1104.b("fogOfWar_map==null for:".concat(String.valueOf(i2)));
                        }
                        boolean m2 = i3.m();
                        byte[][] bArr = i3.Q;
                        byte[][] bArr2 = this.O;
                        boolean z2 = false;
                        for (int i5 = 0; i5 < this.D; i5++) {
                            for (int i6 = 0; i6 < this.E; i6++) {
                                if (bArr[i5][i6] < 5) {
                                    bArr[i5][i6] = 5;
                                    if (m2) {
                                        am.a(i5, i6);
                                        bArr2[i5][i6] = Byte.MAX_VALUE;
                                        z2 = true;
                                    }
                                }
                            }
                        }
                        if (z2) {
                            t.bT.O = true;
                        }
                        z = true;
                    }
                }
                for (int i7 = 0; i7 < size; i7++) {
                    ah801 ah801Var2 = ah801VarArr[i7];
                    if (ah801Var2 instanceof bp437) {
                        bp437 bp437Var2 = (bp437) ah801Var2;
                        if (!bp437Var2.bX) {
                            bp437Var2.a(false);
                        }
                    }
                }
                if (z) {
                    for (int i8 = 0; i8 < size; i8++) {
                        ah801 ah801Var3 = ah801VarArr[i8];
                        if (ah801Var3 instanceof bp437) {
                            bp437 bp437Var3 = (bp437) ah801Var3;
                            if (bp437Var3.bq()) {
                                k1104 t2 = k1104.t();
                                if (t2.bp != null && bp437Var3.bZ != t2.bp && t2.bp.l >= 0 && t2.bp.l < p352.c) {
                                    cf455 cf455Var = bp437Var3.dH[t2.bp.l];
                                    if (cf455Var.c != null && cf455Var.c.c) {
                                        cf455Var.c = null;
                                    }
                                    if (cf455Var.c == null && cf455Var.a && !bp437Var3.d(t2.bp)) {
                                        a917 a917Var = new a917();
                                        cf455Var.c = a917Var;
                                        a917Var.d = bp437Var3.q();
                                        a917Var.g = bp437Var3.eq;
                                        a917Var.h = bp437Var3.er;
                                        a917Var.n = false;
                                        a917Var.e = bp437Var3.bZ;
                                        a917Var.f = cf455Var.b;
                                        a917Var.j = t2.bp;
                                        a917Var.u = bp437Var3.d_();
                                        a917Var.v = bp437Var3;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public static void a(bg1057 bg1057Var) throws IOException {
        bg1057Var.a(false);
    }

    public static void a(j1071 j1071Var) throws IOException {
        if (!j1071Var.b.readBoolean()) {
            return;
        }
        int readInt = j1071Var.b.readInt();
        int readInt2 = j1071Var.b.readInt();
        for (int i2 = 0; i2 < readInt; i2++) {
            for (int i3 = 0; i3 < readInt2; i3++) {
                j1071Var.b.readByte();
            }
        }
    }

    private static InputStream a(String str, String str2, int i2) {
        String[] split = str2.split("/");
        if (split.length >= i2) {
            String str3 = VariableScope.nullOrMissingString;
            boolean z = true;
            for (int length = split.length - i2; length < split.length; length++) {
                if (!z) {
                    str3 = str3 + "/";
                }
                z = false;
                str3 = str3 + split[length];
            }
            return a926.j(str + str3);
        }
        return null;
    }

    public static InputStream b(String str, String str2) throws IOException {
        InputStream j2 = a926.j(str + str2);
        if (j2 == null) {
            j2 = a(str, str2, 3);
        }
        if (j2 == null) {
            j2 = a(str, str2, 2);
        }
        if (j2 == null) {
            j2 = a(str, str2, 1);
        }
        if (j2 == null) {
            throw new IOException("File could not be found:" + str + str2);
        }
        return j2;
    }
}
