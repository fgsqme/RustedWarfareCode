package com.corrodinggames.rts.game.units.custom.e;

import com.corrodinggames.rts.game.units.custom.ag500;
import com.corrodinggames.rts.game.units.custom.bu555;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.utility.ae1325;

/* loaded from: classes.dex */
public final class d592 {
    public a589 A;
    public e1216 B;
    public boolean C;
    public String a;
    public a589 b;
    public float c;
    public Integer d;
    public boolean e;
    public boolean f;
    bu555 g;
    bu555 h;
    boolean i;
    boolean j;
    public boolean k;
    public boolean l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public b590 r = b590.none;
    public int s;
    public bu555 t;
    public bu555 u;
    public String v;
    public a589 w;
    public boolean x;
    public boolean y;
    public String z;

    public d592(boolean z) {
        this.f = z;
    }

    public final void a(l609 l609Var, ae1325 ae1325Var, String str, String str2) throws ch575 {
        this.a = str2;
        this.g = ag500.a(ae1325Var, str, "displayName");
        this.h = ag500.a(ae1325Var, str, "displayNameShort");
        if (this.h == null) {
            this.h = this.g;
        }
        this.i = ae1325Var.a(str, "displayNameHideWhenIconShownInHUD", Boolean.FALSE).booleanValue();
        this.j = ae1325Var.a(str, "displayNameHideWhenIconShownInText", Boolean.FALSE).booleanValue();
        this.l = ae1325Var.a(str, "hidden", Boolean.FALSE).booleanValue();
        boolean booleanValue = ae1325Var.a(str, "includeInStats", Boolean.TRUE).booleanValue();
        float f = booleanValue ? 1.0f : 0.0f;
        if (this.l || !this.f) {
            f = 0.0f;
        }
        this.m = ae1325Var.a(str, "valueInStats", Float.valueOf(f)).floatValue();
        if (!booleanValue && this.m != 0.0f) {
            throw new ch575("[" + str + "]includeInStats==false expects valueInStats==0");
        }
        if (this.m < 0.0f) {
            throw new ch575("[" + str + "]valueInStats cannot be < 0 (is:" + this.m + ")");
        }
        this.k = ae1325Var.a(str, "stackHorizontal", Boolean.FALSE).booleanValue();
        this.c = ae1325Var.a(str, "priority", Float.valueOf(0.0f)).floatValue();
        this.d = ae1325Var.a(str, "displayColor", (Integer) null);
        this.e = ae1325Var.a(str, "displayColorUseInText", Boolean.TRUE).booleanValue();
        this.n = ae1325Var.a(str, "displayWithRounding", Boolean.TRUE).booleanValue();
        this.o = ae1325Var.a(str, "displayRoundedDown", Boolean.FALSE).booleanValue();
        this.p = ae1325Var.a(str, "displayWhenZero", Boolean.FALSE).booleanValue();
        this.q = ae1325Var.a(str, "displayInHud", Boolean.valueOf(!this.l && this.f)).booleanValue();
        if (this.q && !this.f) {
            throw new ch575("[" + str + "]displayInHud:true currently only supported on global resources");
        }
        if (this.q && this.l) {
            throw new ch575("[" + str + "]displayInHud:true only supported non-hidden resources");
        }
        this.s = ae1325Var.b(str, "displayPos", (Integer) 0).intValue();
        this.r = (b590) ae1325Var.a(str, "displayDigitGrouping", b590.none, b590.class);
        this.t = ag500.a(ae1325Var, str, "displayTextPrefix");
        this.u = ag500.a(ae1325Var, str, "displayTextPostfix");
        bu555 a = ag500.a(ae1325Var, str, "displayPrefixInHUD");
        if (a != null) {
            if (this.t != null) {
                throw new ch575("[" + str + "]displayPrefixInHUD and displayTextPrefix are aliases, don't use both");
            }
            this.t = a;
        }
        bu555 a2 = ag500.a(ae1325Var, str, "displayPostfixInHUD");
        if (a2 != null) {
            if (this.u != null) {
                throw new ch575("[" + str + "]displayPostfixInHUD and displayTextPostfix are aliases, don't use both");
            }
            this.u = a2;
        }
        this.v = ae1325Var.a(str, "displayTextAppendResource", (String) null);
        String a3 = ae1325Var.a(str, "appendResourceInHUD", (String) null);
        if (a3 != null) {
            if (this.v != null) {
                throw new ch575("[" + str + "]displayTextAppendResource and appendResourceInHUD are aliases, don't use both");
            }
            this.v = a3;
        }
        this.x = ae1325Var.a(str, "displayTextAppendResourceWithGap", Boolean.FALSE).booleanValue();
        this.y = ae1325Var.a(str, "appendResourceInHUD_whenThisZero", Boolean.TRUE).booleanValue();
        this.B = l609Var.a(ae1325Var, str, "iconImage", true);
        if (this.B != null && (this.B.h() > 100 || this.B.g() > 100)) {
            throw new ch575("[" + str + "]iconImage: Image is too big, keep under 100x100");
        }
        this.C = ae1325Var.a(str, "iconImageUseInText", Boolean.TRUE).booleanValue();
        if (this.i && this.B == null) {
            throw new ch575("[" + str + "]displayNameHideWhenIconShownInHUD: Cannot use without iconImage");
        }
        if (this.j && this.B == null) {
            throw new ch575("[" + str + "]displayNameHideWhenIconShownInText: Cannot use without iconImage");
        }
        String str3 = (this.f ? "g_" : "l_") + this.a;
        this.b = a589.a(str3, this.f);
        if (this.b.u) {
            throw new RuntimeException("Cannot define resource with a built-in name: ".concat(String.valueOf(str3)));
        }
        if (!this.f) {
            this.z = ae1325Var.a(str, "equivalentGlobalResourceForAI", (String) null);
        }
    }

    public final void a(l609 l609Var) throws ch575 {
        if (this.z != null) {
            this.A = l609Var.i(this.z);
            if (this.A == null) {
                throw new ch575("[resource]equivalentGlobalResourceForAI: Failed to find resource: " + this.z);
            }
            if (!this.A.t) {
                throw new ch575("[resource]equivalentGlobalResourceForAI: Expected global resource for: " + this.z);
            }
        }
        if (this.v != null) {
            this.w = l609Var.i(this.v);
            if (this.w == null) {
                throw new ch575("[resource]displayTextAppendResource: Failed to find resource: " + this.v);
            }
        }
    }
}
