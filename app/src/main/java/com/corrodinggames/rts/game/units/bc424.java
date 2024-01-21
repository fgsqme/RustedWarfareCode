package com.corrodinggames.rts.game.units;

import android.graphics.Point;
import android.graphics.PointF;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.b.g331;
import com.corrodinggames.rts.game.b.h332;
import com.corrodinggames.rts.game.b.i333;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class bc424 {
    static bj431[] a;
    static int b;
    static int c;
    static i333 d;

    public static void a(be426 be426Var, PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        k1104 t = k1104.t();
        b326 b326Var = t.bI;
        if (b326Var == null) {
            k1104.d("setTerrainType called without map loaded");
            return;
        }
        int i = (int) (f * b326Var.r);
        int i2 = (int) (b326Var.s * f2);
        if (!b326Var.c(i, i2)) {
            k1104.d("setTerrainType out of map range");
        } else if (b326Var.u == null) {
            k1104.d("setTerrainType mainLayer missing");
        } else {
            if (!b326Var.S) {
                if (!b326Var.T) {
                    try {
                        if (b326Var.v == null) {
                            b326Var.v = new g331(b326Var, "grounddetails", b326Var.D, b326Var.E);
                            b326Var.z.add(b326Var.v);
                        }
                        if (b326Var.w == null) {
                            b326Var.w = new g331(b326Var, "grounddetails2", b326Var.D, b326Var.E);
                            b326Var.z.add(b326Var.w);
                        }
                        b326Var.u.w = true;
                        b326Var.v.w = true;
                        b326Var.w.w = true;
                    } catch (Exception e) {
                        e.printStackTrace();
                        t.b("Failed to edit map", e.getMessage());
                        b326Var.T = true;
                        return;
                    }
                } else {
                    return;
                }
            }
            try {
                i333 a2 = b326Var.a(be426Var.b(), 0, 0);
                if (a2 == null) {
                    k1104.d("setTerrainType mapTile==null");
                    return;
                }
                i333 a3 = b326Var.u.a(i, i2);
                if (b != i || c != i2 || !i333.a(d, a2)) {
                    k1104.d("setTerrainType changing " + a3.b + " to " + a2.b + " at:" + i2 + "," + i2);
                    b326Var.u.a(i, i2, a2, false);
                    b326Var.v.a(i, i2, null, false);
                    b326Var.w.a(i, i2, null, false);
                    b = i;
                    c = i2;
                    d = a2;
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new Point(i, i2));
                    int i3 = 0;
                    ArrayList arrayList2 = arrayList;
                    while (i3 <= 4) {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            Point point = (Point) it.next();
                            a(be426Var, a2, point.x, point.y, arrayList3);
                        }
                        i3++;
                        arrayList2 = arrayList3;
                    }
                    b326.d();
                    t.bR.a(b326Var, false);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    private static void a(be426 be426Var, i333 i333Var, int i, int i2, ArrayList arrayList) {
        String a2;
        b326 b326Var = k1104.t().bI;
        for (int i3 = -1; i3 <= 1; i3++) {
            for (int i4 = -1; i4 <= 1; i4++) {
                int i5 = i + i3;
                int i6 = i2 + i4;
                if (b326Var.c(i5, i6) && ((i3 != 0 || i4 != 0) && (a2 = be426Var.a()) != null && a(be426Var, i333Var, i5, i6, a2))) {
                    arrayList.add(new Point(i5, i6));
                }
            }
        }
    }

    private static void a(int[] iArr, bj431 bj431Var) {
        for (int i : iArr) {
            a[i + 128] = bj431Var;
        }
    }

    private static int[] a(int i, int... iArr) {
        int i2 = 0;
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(i));
        if (iArr.length == 1) {
            arrayList.add(Integer.valueOf(iArr[0] + i));
        } else if (iArr.length == 2) {
            arrayList.add(Integer.valueOf(iArr[0] + i));
            arrayList.add(Integer.valueOf(iArr[1] + i));
            arrayList.add(Integer.valueOf(iArr[0] + i + iArr[1]));
        } else if (iArr.length == 3) {
            arrayList.add(Integer.valueOf(iArr[0] + i));
            arrayList.add(Integer.valueOf(iArr[1] + i));
            arrayList.add(Integer.valueOf(iArr[2] + i));
            arrayList.add(Integer.valueOf(iArr[0] + i + iArr[1]));
            arrayList.add(Integer.valueOf(iArr[0] + i + iArr[2]));
            arrayList.add(Integer.valueOf(iArr[1] + i + iArr[2]));
            arrayList.add(Integer.valueOf(iArr[0] + i + iArr[1] + iArr[2]));
        } else if (iArr.length == 4) {
            arrayList.add(Integer.valueOf(iArr[0] + i));
            arrayList.add(Integer.valueOf(iArr[1] + i));
            arrayList.add(Integer.valueOf(iArr[2] + i));
            arrayList.add(Integer.valueOf(iArr[3] + i));
            arrayList.add(Integer.valueOf(iArr[0] + i + iArr[1] + iArr[2] + iArr[3]));
            arrayList.add(Integer.valueOf(iArr[0] + i + iArr[1] + iArr[2]));
            arrayList.add(Integer.valueOf(iArr[0] + i + iArr[1] + iArr[3]));
            arrayList.add(Integer.valueOf(iArr[1] + i + iArr[2] + iArr[3]));
            arrayList.add(Integer.valueOf(iArr[0] + i + iArr[1]));
            arrayList.add(Integer.valueOf(iArr[0] + i + iArr[2]));
            arrayList.add(Integer.valueOf(iArr[0] + i + iArr[3]));
            arrayList.add(Integer.valueOf(iArr[1] + i + iArr[2]));
            arrayList.add(Integer.valueOf(iArr[1] + i + iArr[3]));
            arrayList.add(Integer.valueOf(iArr[2] + i + iArr[3]));
        } else {
            throw new RuntimeException("unhandled:" + iArr.length);
        }
        int[] iArr2 = new int[arrayList.size()];
        while (true) {
            int i3 = i2;
            if (i3 < arrayList.size()) {
                if (arrayList.get(i3) != null) {
                    iArr2[i3] = ((Integer) arrayList.get(i3)).intValue();
                }
                i2 = i3 + 1;
            } else {
                return iArr2;
            }
        }
    }

    private static boolean a(be426 be426Var, i333 i333Var, int i, int i2, String str) {
        byte b2;
        i333 a2;
        i333 i333Var2 = null;
        boolean z = true;
        b326 b326Var = k1104.t().bI;
        b326 b326Var2 = k1104.t().bI;
        int i3 = b326Var2.D;
        int i4 = b326Var2.E;
        if (i > 0) {
            b2 = a(i333Var, i + (-1), i2) ? Byte.MIN_VALUE : (byte) 0;
            if (i2 > 0 && a(i333Var, i - 1, i2 - 1)) {
                b2 = (byte) (b2 + 1);
            }
            if (i2 < i4 - 1 && a(i333Var, i - 1, i2 + 1)) {
                b2 = (byte) (b2 + 8);
            }
        } else {
            b2 = 0;
        }
        if (i2 > 0) {
            if (a(i333Var, i, i2 - 1)) {
                b2 = (byte) (b2 + 16);
            }
            if (i < i3 - 1 && a(i333Var, i + 1, i2 - 1)) {
                b2 = (byte) (b2 + 2);
            }
        }
        if (i < i3 - 1 && a(i333Var, i + 1, i2)) {
            b2 = (byte) (b2 + 32);
        }
        if (i2 < i4 - 1) {
            if (a(i333Var, i, i2 + 1)) {
                b2 = (byte) (b2 + 64);
            }
            if (i < i3 - 1 && a(i333Var, i + 1, i2 + 1)) {
                b2 = (byte) (b2 + 4);
            }
        }
        if (a == null) {
            a = new bj431[SlickToAndroidKeycodes.AndroidCodes.KEYCODE_TV_CONTENTS_MENU];
            a(new int[]{1}, new bj431(2, 2));
            a(new int[]{2}, new bj431(0, 2));
            a(new int[]{4}, new bj431(0, 0));
            a(new int[]{8}, new bj431(2, 0));
            a(a(16, 1, 2), new bj431(1, 2));
            a(a(32, 2, 4), new bj431(0, 1));
            a(a(64, 8, 4), new bj431(1, 0));
            a(a(-128, 1, 8), new bj431(2, 1));
            a(a(48, 2, 1, 4), new bj431(0, 6));
            a(a(96, 4, 8, 2), new bj431(0, 4));
            a(a(-64, 8, 4, 1), new bj431(2, 4));
            a(a(-112, 1, 8, 2), new bj431(2, 6));
            a(new int[]{3}, new bj431(1, 1));
            a(new int[]{6}, new bj431(1, 1));
            a(new int[]{12}, new bj431(1, 1));
            a(new int[]{9}, new bj431(1, 1));
            a(a(112, 1, 2, 4, 8), new bj431(1, 1));
            a(a(-32, 1, 2, 4, 8), new bj431(1, 1));
            a(a(-48, 1, 2, 4, 8), new bj431(1, 1));
            a(a(-80, 1, 2, 4, 8), new bj431(1, 1));
            a(a(80, 1, 2, 8, 4), new bj431(1, 1));
            a(a(-96, 1, 2, 8, 4), new bj431(1, 1));
            a(new int[]{5}, new bj431(1, 1));
            a(new int[]{10}, new bj431(1, 1));
            a(a(20, 2, 1), new bj431(1, 1));
            a(a(66, 4, 8), new bj431(1, 1));
            a(a(-126, 1, 8), new bj431(1, 1));
            a(a(33, 2, 4), new bj431(1, 1));
            a(a(28, 2, 1), new bj431(1, 1));
            a(a(67, 4, 8), new bj431(1, 1));
            a(a(-122, 1, 8), new bj431(1, 1));
            a(a(41, 2, 4), new bj431(1, 1));
            a(new int[]{-1}, new bj431(1, 1));
        }
        bj431 bj431Var = a[b2 + 128];
        if (bj431Var == null) {
            return false;
        }
        if (bj431Var.a == 1 && bj431Var.b == 1) {
            b326Var.u.a(i, i2, i333Var, false);
            a2 = null;
        } else {
            try {
                a2 = b326Var.a(str, bj431Var.a, bj431Var.b);
                z = false;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }
        b326 b326Var3 = k1104.t().bI;
        i333 a3 = b326Var3.u.a(i, i2);
        i333 a4 = b326Var3.v.a(i, i2);
        i333 a5 = b326Var3.w.a(i, i2);
        be426 a6 = a(a4);
        be426 a7 = a(a5);
        if (a6 == be426Var) {
            b326Var3.v.a(i, i2, null, false);
            a4 = null;
        }
        if (a7 == be426Var) {
            b326Var3.w.a(i, i2, null, false);
            a5 = null;
        }
        if (a4 != null || a5 == null) {
            i333Var2 = a5;
        } else {
            b326Var3.v.a(i, i2, a5, false);
            b326Var3.w.a(i, i2, null, false);
            a4 = a5;
        }
        if (!i333.a(a3, i333Var) && a2 != null) {
            if (a4 != null) {
                if (i333Var2 != null) {
                    b326Var3.v.a(i, i2, i333Var2, false);
                }
                b326Var3.w.a(i, i2, a2, false);
            } else {
                b326Var3.v.a(i, i2, a2, false);
            }
        }
        return z;
    }

    private static be426 a(i333 i333Var) {
        be426[] values;
        if (i333Var == null) {
            return null;
        }
        k1104.t();
        for (be426 be426Var : be426.values()) {
            String str = i333Var.a.a;
            if (str != null && str.equals(be426Var.b())) {
                return be426Var;
            }
            if (str != null && str.equals(be426Var.a())) {
                return be426Var;
            }
        }
        return null;
    }

    private static boolean a(i333 i333Var, int i, int i2) {
        b326 b326Var = k1104.t().bI;
        return b326Var.c(i, i2) && i333.a(b326Var.u.a(i, i2), i333Var);
    }
}
