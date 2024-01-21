package com.corrodinggames.rts.appFramework;

import android.util.Log;
import android.view.MotionEvent;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class en125 {
    private static Method A;
    private static Method B;
    private static Method C;
    private static Method D;
    private static Method E;
    private static Method F;
    private static int G;
    private static int H;
    private static  float[] I;
    private static  float[] J;
    private static  float[] K;
    private static  int[] L;
    public static  int[] M;
    public static  boolean b;
    public static  boolean c;
    private static Method x;
    private static Method y;
    private static Method z;
    eo126 a;
    private ep127 d;
    private ep127 e;
    private float f;
    private float g;
    private float h;
    private float i;
    private float j;
    private float k;
    private boolean l;
    private Object m;
    private eq128 n;
    private long o;
    private long p;
    private float q;
    private float r;
    private float s;
    private float t;
    private float u;
    private float v;
    private int w;

    public static /* synthetic */ int[] a() {
        return M;
    }

    private void b() {
        float f;
        float f2;
        float f3 = 0.0f;
        this.f = this.d.f;
        this.g = this.d.g;
        if (this.n.g) {
            ep127 ep127Var = this.d;
            if (!ep127Var.s) {
                if (!ep127Var.o) {
                    ep127Var.k = 0.0f;
                } else {
                    if (!ep127Var.r) {
                        ep127Var.l = ep127Var.o ? (ep127Var.i * ep127Var.i) + (ep127Var.j * ep127Var.j) : 0.0f;
                        ep127Var.r = true;
                    }
                    float f4 = ep127Var.l;
                    if (f4 == 0.0f) {
                        f2 = 0.0f;
                    } else {
                        int i = (int) (f4 * 256.0f);
                        int i2 = 15;
                        int i3 = 32768;
                        int i4 = 0;
                        while (true) {
                            int i5 = ((i4 << 1) + i3) << i2;
                            if (i >= i5) {
                                i4 += i3;
                                i -= i5;
                            }
                            i3 >>= 1;
                            if (i3 <= 0) {
                                break;
                            }
                            i2--;
                        }
                        f2 = i4 / 16.0f;
                    }
                    ep127Var.k = f2;
                    if (ep127Var.k < ep127Var.i) {
                        ep127Var.k = ep127Var.i;
                    }
                    if (ep127Var.k < ep127Var.j) {
                        ep127Var.k = ep127Var.j;
                    }
                }
                ep127Var.s = true;
            }
            f = ep127Var.k;
        } else {
            f = 0.0f;
        }
        this.h = Math.max(21.3f, f);
        this.i = Math.max(30.0f, !this.n.h ? 0.0f : this.d.a());
        this.j = Math.max(30.0f, !this.n.h ? 0.0f : this.d.b());
        if (this.n.i) {
            ep127 ep127Var2 = this.d;
            if (!ep127Var2.t) {
                if (!ep127Var2.o) {
                    ep127Var2.m = 0.0f;
                } else {
                    ep127Var2.m = (float) Math.atan2(ep127Var2.c[1] - ep127Var2.c[0], ep127Var2.b[1] - ep127Var2.b[0]);
                }
                ep127Var2.t = true;
            }
            f3 = ep127Var2.m;
        }
        this.k = f3;
    }

    public en125(eo126 eo126Var) {
        this(eo126Var, (byte) 0);
    }

    private en125(eo126 eo126Var, byte b2) {
        this.m = null;
        this.n = new eq128();
        this.w = 0;
        this.d = new ep127();
        this.e = new ep127();
        this.l = true;
        this.a = eo126Var;
    }

    static {
        boolean z2;
        boolean z3 = true;
        G = 6;
        H = 8;
        try {
            y = MotionEvent.class.getMethod("getPointerCount", new Class[0]);
            z = MotionEvent.class.getMethod("findPointerIndex", Integer.TYPE);
            A = MotionEvent.class.getMethod("getPressure", Integer.TYPE);
            B = MotionEvent.class.getMethod("getHistoricalX", Integer.TYPE, Integer.TYPE);
            C = MotionEvent.class.getMethod("getHistoricalY", Integer.TYPE, Integer.TYPE);
            D = MotionEvent.class.getMethod("getHistoricalPressure", Integer.TYPE, Integer.TYPE);
            E = MotionEvent.class.getMethod("getX", Integer.TYPE);
            F = MotionEvent.class.getMethod("getY", Integer.TYPE);
            z2 = true;
        } catch (Exception e) {
            Log.e("MultiTouchController", "static initializer failed", e);
            z2 = false;
        }
        b = z2;
        if (z2) {
            try {
                G = MotionEvent.class.getField("ACTION_POINTER_UP").getInt(null);
                H = MotionEvent.class.getField("ACTION_POINTER_INDEX_SHIFT").getInt(null);
            } catch (Exception e2) {
            }
        }
        try {
            x = MotionEvent.class.getMethod("getButtonState", new Class[0]);
            try {
                Log.d("MultiTouchController", "--- Mouse API succeeded");
            } catch (Exception e3) {
                Log.e("MultiTouchController", "static initializer for mouse failed", e3);
                c = z3;
                I = new float[10];
                J = new float[10];
                K = new float[10];
                L = new int[10];
                M = new int[10];
            }
        } catch (Exception e4) {
            z3 = false;
        }
        c = z3;
        I = new float[10];
        J = new float[10];
        K = new float[10];
        L = new int[10];
        M = new int[10];
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0219 A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x0014, B:7:0x0018, B:14:0x0024, B:18:0x0036, B:56:0x00e7, B:37:0x007c, B:43:0x008e, B:44:0x0092, B:46:0x00a5, B:89:0x01fd, B:92:0x0203, B:94:0x0209, B:95:0x020d, B:97:0x0211, B:98:0x0215, B:100:0x0219, B:101:0x0257, B:102:0x0262, B:103:0x0265, B:106:0x0282, B:108:0x0288, B:110:0x0296, B:111:0x02ae, B:113:0x02b4, B:114:0x02c3, B:116:0x02c9, B:117:0x02dd, B:119:0x02e7, B:120:0x02ec, B:121:0x02f1, B:123:0x02f7, B:129:0x0328, B:131:0x033b, B:133:0x034e, B:135:0x0368, B:138:0x0394, B:140:0x039e, B:141:0x03a3, B:137:0x0382, B:125:0x02fd, B:127:0x0303, B:128:0x0313, B:105:0x026c, B:88:0x01f7, B:82:0x01e1, B:58:0x00f1, B:60:0x010e, B:61:0x0115, B:64:0x0131, B:66:0x0135, B:67:0x014c, B:69:0x0158, B:70:0x016f, B:72:0x017b, B:73:0x0192, B:78:0x01ca, B:77:0x01b9, B:76:0x01a8, B:75:0x01a0, B:22:0x003d, B:25:0x005b, B:27:0x005f, B:29:0x0066, B:31:0x006a, B:33:0x0071, B:35:0x0075, B:55:0x00e2, B:54:0x00dd, B:53:0x00d8, B:49:0x00c5, B:63:0x011e, B:24:0x0047), top: B:146:0x0000, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x026c A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x0014, B:7:0x0018, B:14:0x0024, B:18:0x0036, B:56:0x00e7, B:37:0x007c, B:43:0x008e, B:44:0x0092, B:46:0x00a5, B:89:0x01fd, B:92:0x0203, B:94:0x0209, B:95:0x020d, B:97:0x0211, B:98:0x0215, B:100:0x0219, B:101:0x0257, B:102:0x0262, B:103:0x0265, B:106:0x0282, B:108:0x0288, B:110:0x0296, B:111:0x02ae, B:113:0x02b4, B:114:0x02c3, B:116:0x02c9, B:117:0x02dd, B:119:0x02e7, B:120:0x02ec, B:121:0x02f1, B:123:0x02f7, B:129:0x0328, B:131:0x033b, B:133:0x034e, B:135:0x0368, B:138:0x0394, B:140:0x039e, B:141:0x03a3, B:137:0x0382, B:125:0x02fd, B:127:0x0303, B:128:0x0313, B:105:0x026c, B:88:0x01f7, B:82:0x01e1, B:58:0x00f1, B:60:0x010e, B:61:0x0115, B:64:0x0131, B:66:0x0135, B:67:0x014c, B:69:0x0158, B:70:0x016f, B:72:0x017b, B:73:0x0192, B:78:0x01ca, B:77:0x01b9, B:76:0x01a8, B:75:0x01a0, B:22:0x003d, B:25:0x005b, B:27:0x005f, B:29:0x0066, B:31:0x006a, B:33:0x0071, B:35:0x0075, B:55:0x00e2, B:54:0x00dd, B:53:0x00d8, B:49:0x00c5, B:63:0x011e, B:24:0x0047), top: B:146:0x0000, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0282 A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x0014, B:7:0x0018, B:14:0x0024, B:18:0x0036, B:56:0x00e7, B:37:0x007c, B:43:0x008e, B:44:0x0092, B:46:0x00a5, B:89:0x01fd, B:92:0x0203, B:94:0x0209, B:95:0x020d, B:97:0x0211, B:98:0x0215, B:100:0x0219, B:101:0x0257, B:102:0x0262, B:103:0x0265, B:106:0x0282, B:108:0x0288, B:110:0x0296, B:111:0x02ae, B:113:0x02b4, B:114:0x02c3, B:116:0x02c9, B:117:0x02dd, B:119:0x02e7, B:120:0x02ec, B:121:0x02f1, B:123:0x02f7, B:129:0x0328, B:131:0x033b, B:133:0x034e, B:135:0x0368, B:138:0x0394, B:140:0x039e, B:141:0x03a3, B:137:0x0382, B:125:0x02fd, B:127:0x0303, B:128:0x0313, B:105:0x026c, B:88:0x01f7, B:82:0x01e1, B:58:0x00f1, B:60:0x010e, B:61:0x0115, B:64:0x0131, B:66:0x0135, B:67:0x014c, B:69:0x0158, B:70:0x016f, B:72:0x017b, B:73:0x0192, B:78:0x01ca, B:77:0x01b9, B:76:0x01a8, B:75:0x01a0, B:22:0x003d, B:25:0x005b, B:27:0x005f, B:29:0x0066, B:31:0x006a, B:33:0x0071, B:35:0x0075, B:55:0x00e2, B:54:0x00dd, B:53:0x00d8, B:49:0x00c5, B:63:0x011e, B:24:0x0047), top: B:146:0x0000, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02ae A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x0014, B:7:0x0018, B:14:0x0024, B:18:0x0036, B:56:0x00e7, B:37:0x007c, B:43:0x008e, B:44:0x0092, B:46:0x00a5, B:89:0x01fd, B:92:0x0203, B:94:0x0209, B:95:0x020d, B:97:0x0211, B:98:0x0215, B:100:0x0219, B:101:0x0257, B:102:0x0262, B:103:0x0265, B:106:0x0282, B:108:0x0288, B:110:0x0296, B:111:0x02ae, B:113:0x02b4, B:114:0x02c3, B:116:0x02c9, B:117:0x02dd, B:119:0x02e7, B:120:0x02ec, B:121:0x02f1, B:123:0x02f7, B:129:0x0328, B:131:0x033b, B:133:0x034e, B:135:0x0368, B:138:0x0394, B:140:0x039e, B:141:0x03a3, B:137:0x0382, B:125:0x02fd, B:127:0x0303, B:128:0x0313, B:105:0x026c, B:88:0x01f7, B:82:0x01e1, B:58:0x00f1, B:60:0x010e, B:61:0x0115, B:64:0x0131, B:66:0x0135, B:67:0x014c, B:69:0x0158, B:70:0x016f, B:72:0x017b, B:73:0x0192, B:78:0x01ca, B:77:0x01b9, B:76:0x01a8, B:75:0x01a0, B:22:0x003d, B:25:0x005b, B:27:0x005f, B:29:0x0066, B:31:0x006a, B:33:0x0071, B:35:0x0075, B:55:0x00e2, B:54:0x00dd, B:53:0x00d8, B:49:0x00c5, B:63:0x011e, B:24:0x0047), top: B:146:0x0000, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02f1 A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x0014, B:7:0x0018, B:14:0x0024, B:18:0x0036, B:56:0x00e7, B:37:0x007c, B:43:0x008e, B:44:0x0092, B:46:0x00a5, B:89:0x01fd, B:92:0x0203, B:94:0x0209, B:95:0x020d, B:97:0x0211, B:98:0x0215, B:100:0x0219, B:101:0x0257, B:102:0x0262, B:103:0x0265, B:106:0x0282, B:108:0x0288, B:110:0x0296, B:111:0x02ae, B:113:0x02b4, B:114:0x02c3, B:116:0x02c9, B:117:0x02dd, B:119:0x02e7, B:120:0x02ec, B:121:0x02f1, B:123:0x02f7, B:129:0x0328, B:131:0x033b, B:133:0x034e, B:135:0x0368, B:138:0x0394, B:140:0x039e, B:141:0x03a3, B:137:0x0382, B:125:0x02fd, B:127:0x0303, B:128:0x0313, B:105:0x026c, B:88:0x01f7, B:82:0x01e1, B:58:0x00f1, B:60:0x010e, B:61:0x0115, B:64:0x0131, B:66:0x0135, B:67:0x014c, B:69:0x0158, B:70:0x016f, B:72:0x017b, B:73:0x0192, B:78:0x01ca, B:77:0x01b9, B:76:0x01a8, B:75:0x01a0, B:22:0x003d, B:25:0x005b, B:27:0x005f, B:29:0x0066, B:31:0x006a, B:33:0x0071, B:35:0x0075, B:55:0x00e2, B:54:0x00dd, B:53:0x00d8, B:49:0x00c5, B:63:0x011e, B:24:0x0047), top: B:146:0x0000, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008e A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x0014, B:7:0x0018, B:14:0x0024, B:18:0x0036, B:56:0x00e7, B:37:0x007c, B:43:0x008e, B:44:0x0092, B:46:0x00a5, B:89:0x01fd, B:92:0x0203, B:94:0x0209, B:95:0x020d, B:97:0x0211, B:98:0x0215, B:100:0x0219, B:101:0x0257, B:102:0x0262, B:103:0x0265, B:106:0x0282, B:108:0x0288, B:110:0x0296, B:111:0x02ae, B:113:0x02b4, B:114:0x02c3, B:116:0x02c9, B:117:0x02dd, B:119:0x02e7, B:120:0x02ec, B:121:0x02f1, B:123:0x02f7, B:129:0x0328, B:131:0x033b, B:133:0x034e, B:135:0x0368, B:138:0x0394, B:140:0x039e, B:141:0x03a3, B:137:0x0382, B:125:0x02fd, B:127:0x0303, B:128:0x0313, B:105:0x026c, B:88:0x01f7, B:82:0x01e1, B:58:0x00f1, B:60:0x010e, B:61:0x0115, B:64:0x0131, B:66:0x0135, B:67:0x014c, B:69:0x0158, B:70:0x016f, B:72:0x017b, B:73:0x0192, B:78:0x01ca, B:77:0x01b9, B:76:0x01a8, B:75:0x01a0, B:22:0x003d, B:25:0x005b, B:27:0x005f, B:29:0x0066, B:31:0x006a, B:33:0x0071, B:35:0x0075, B:55:0x00e2, B:54:0x00dd, B:53:0x00d8, B:49:0x00c5, B:63:0x011e, B:24:0x0047), top: B:146:0x0000, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5 A[Catch: Exception -> 0x00cd, LOOP:2: B:45:0x00a3->B:46:0x00a5, LOOP_END, TryCatch #1 {Exception -> 0x00cd, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x0014, B:7:0x0018, B:14:0x0024, B:18:0x0036, B:56:0x00e7, B:37:0x007c, B:43:0x008e, B:44:0x0092, B:46:0x00a5, B:89:0x01fd, B:92:0x0203, B:94:0x0209, B:95:0x020d, B:97:0x0211, B:98:0x0215, B:100:0x0219, B:101:0x0257, B:102:0x0262, B:103:0x0265, B:106:0x0282, B:108:0x0288, B:110:0x0296, B:111:0x02ae, B:113:0x02b4, B:114:0x02c3, B:116:0x02c9, B:117:0x02dd, B:119:0x02e7, B:120:0x02ec, B:121:0x02f1, B:123:0x02f7, B:129:0x0328, B:131:0x033b, B:133:0x034e, B:135:0x0368, B:138:0x0394, B:140:0x039e, B:141:0x03a3, B:137:0x0382, B:125:0x02fd, B:127:0x0303, B:128:0x0313, B:105:0x026c, B:88:0x01f7, B:82:0x01e1, B:58:0x00f1, B:60:0x010e, B:61:0x0115, B:64:0x0131, B:66:0x0135, B:67:0x014c, B:69:0x0158, B:70:0x016f, B:72:0x017b, B:73:0x0192, B:78:0x01ca, B:77:0x01b9, B:76:0x01a8, B:75:0x01a0, B:22:0x003d, B:25:0x005b, B:27:0x005f, B:29:0x0066, B:31:0x006a, B:33:0x0071, B:35:0x0075, B:55:0x00e2, B:54:0x00dd, B:53:0x00d8, B:49:0x00c5, B:63:0x011e, B:24:0x0047), top: B:146:0x0000, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f7 A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x0014, B:7:0x0018, B:14:0x0024, B:18:0x0036, B:56:0x00e7, B:37:0x007c, B:43:0x008e, B:44:0x0092, B:46:0x00a5, B:89:0x01fd, B:92:0x0203, B:94:0x0209, B:95:0x020d, B:97:0x0211, B:98:0x0215, B:100:0x0219, B:101:0x0257, B:102:0x0262, B:103:0x0265, B:106:0x0282, B:108:0x0288, B:110:0x0296, B:111:0x02ae, B:113:0x02b4, B:114:0x02c3, B:116:0x02c9, B:117:0x02dd, B:119:0x02e7, B:120:0x02ec, B:121:0x02f1, B:123:0x02f7, B:129:0x0328, B:131:0x033b, B:133:0x034e, B:135:0x0368, B:138:0x0394, B:140:0x039e, B:141:0x03a3, B:137:0x0382, B:125:0x02fd, B:127:0x0303, B:128:0x0313, B:105:0x026c, B:88:0x01f7, B:82:0x01e1, B:58:0x00f1, B:60:0x010e, B:61:0x0115, B:64:0x0131, B:66:0x0135, B:67:0x014c, B:69:0x0158, B:70:0x016f, B:72:0x017b, B:73:0x0192, B:78:0x01ca, B:77:0x01b9, B:76:0x01a8, B:75:0x01a0, B:22:0x003d, B:25:0x005b, B:27:0x005f, B:29:0x0066, B:31:0x006a, B:33:0x0071, B:35:0x0075, B:55:0x00e2, B:54:0x00dd, B:53:0x00d8, B:49:0x00c5, B:63:0x011e, B:24:0x0047), top: B:146:0x0000, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0209 A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x0014, B:7:0x0018, B:14:0x0024, B:18:0x0036, B:56:0x00e7, B:37:0x007c, B:43:0x008e, B:44:0x0092, B:46:0x00a5, B:89:0x01fd, B:92:0x0203, B:94:0x0209, B:95:0x020d, B:97:0x0211, B:98:0x0215, B:100:0x0219, B:101:0x0257, B:102:0x0262, B:103:0x0265, B:106:0x0282, B:108:0x0288, B:110:0x0296, B:111:0x02ae, B:113:0x02b4, B:114:0x02c3, B:116:0x02c9, B:117:0x02dd, B:119:0x02e7, B:120:0x02ec, B:121:0x02f1, B:123:0x02f7, B:129:0x0328, B:131:0x033b, B:133:0x034e, B:135:0x0368, B:138:0x0394, B:140:0x039e, B:141:0x03a3, B:137:0x0382, B:125:0x02fd, B:127:0x0303, B:128:0x0313, B:105:0x026c, B:88:0x01f7, B:82:0x01e1, B:58:0x00f1, B:60:0x010e, B:61:0x0115, B:64:0x0131, B:66:0x0135, B:67:0x014c, B:69:0x0158, B:70:0x016f, B:72:0x017b, B:73:0x0192, B:78:0x01ca, B:77:0x01b9, B:76:0x01a8, B:75:0x01a0, B:22:0x003d, B:25:0x005b, B:27:0x005f, B:29:0x0066, B:31:0x006a, B:33:0x0071, B:35:0x0075, B:55:0x00e2, B:54:0x00dd, B:53:0x00d8, B:49:0x00c5, B:63:0x011e, B:24:0x0047), top: B:146:0x0000, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0211 A[Catch: Exception -> 0x00cd, TryCatch #1 {Exception -> 0x00cd, blocks: (B:2:0x0000, B:4:0x0004, B:5:0x0014, B:7:0x0018, B:14:0x0024, B:18:0x0036, B:56:0x00e7, B:37:0x007c, B:43:0x008e, B:44:0x0092, B:46:0x00a5, B:89:0x01fd, B:92:0x0203, B:94:0x0209, B:95:0x020d, B:97:0x0211, B:98:0x0215, B:100:0x0219, B:101:0x0257, B:102:0x0262, B:103:0x0265, B:106:0x0282, B:108:0x0288, B:110:0x0296, B:111:0x02ae, B:113:0x02b4, B:114:0x02c3, B:116:0x02c9, B:117:0x02dd, B:119:0x02e7, B:120:0x02ec, B:121:0x02f1, B:123:0x02f7, B:129:0x0328, B:131:0x033b, B:133:0x034e, B:135:0x0368, B:138:0x0394, B:140:0x039e, B:141:0x03a3, B:137:0x0382, B:125:0x02fd, B:127:0x0303, B:128:0x0313, B:105:0x026c, B:88:0x01f7, B:82:0x01e1, B:58:0x00f1, B:60:0x010e, B:61:0x0115, B:64:0x0131, B:66:0x0135, B:67:0x014c, B:69:0x0158, B:70:0x016f, B:72:0x017b, B:73:0x0192, B:78:0x01ca, B:77:0x01b9, B:76:0x01a8, B:75:0x01a0, B:22:0x003d, B:25:0x005b, B:27:0x005f, B:29:0x0066, B:31:0x006a, B:33:0x0071, B:35:0x0075, B:55:0x00e2, B:54:0x00dd, B:53:0x00d8, B:49:0x00c5, B:63:0x011e, B:24:0x0047), top: B:146:0x0000, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 950
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.appFramework.en125.a(android.view.MotionEvent):boolean");
    }

    private void c() {
        if (this.m == null) {
            return;
        }
        this.a.getPositionAndScale(this.m, this.n);
        float f = 1.0f / (!this.n.g ? 1.0f : this.n.c == 0.0f ? 1.0f : this.n.c);
        b();
        this.q = (this.f - this.n.a) * f;
        this.r = f * (this.g - this.n.b);
        this.s = this.n.c / this.h;
        this.u = this.n.d / this.i;
        this.v = this.n.e / this.j;
        this.t = this.n.f - this.k;
    }

    private void d() {
        if (this.m == null) {
            return;
        }
        float f = (this.n.g && this.n.c != 0.0f) ? this.n.c : 1.0f;
        b();
        float f2 = this.f;
        float f3 = this.q;
        float f4 = this.g;
        float f5 = this.r;
        float f6 = this.s;
        float f7 = this.h;
        float f8 = this.u;
        float f9 = this.i;
        float f10 = this.v;
        this.n.a(f2 - (f3 * f), f4 - (f * f5), f7 * f6, f9 * f8, this.j * f10, this.k + this.t);
        this.a.setPositionAndScale(this.m, this.n, this.d);
    }
}
