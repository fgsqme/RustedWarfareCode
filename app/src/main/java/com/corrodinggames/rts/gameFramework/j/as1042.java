package com.corrodinggames.rts.gameFramework.j;

/* loaded from: classes.dex */
public final class as1042 implements Cloneable {
    public boolean l;
    public int q;
    public at1043 a = at1043.skirmishMap;
    public String b = "[z;p10]Crossing Large (10p).tmx";
    public int c = 0;
    public int d = 2;
    public boolean e = true;
    public int f = 1;
    public int g = 1;
    public float h = 1.0f;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public boolean m = false;
    public boolean n = false;
    public boolean o = true;
    public boolean p = false;

    public final void a() {
        this.a = at1043.skirmishMap;
        this.b = "[z;p10]Crossing Large (10p).tmx";
    }

    /* renamed from: b */
    public final as1042 clone() {
        try {
            return (as1042) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }
}
