package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.utility.SlickToAndroidKeycodes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public class ao808 {
    public String a;
    public boolean b = false;
    public ArrayList c = new ArrayList();
    public ArrayList d = new ArrayList();

    public final boolean a() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            aq810 aq810Var = (aq810) it.next();
            if (aq810Var.a == -1 && aq810Var.a()) {
                return true;
            }
        }
        return false;
    }

    public final boolean b() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            aq810 aq810Var = (aq810) it.next();
            if (aq810Var != null && aq810Var.a == -1 && aq810Var.b()) {
                return true;
            }
        }
        return false;
    }

    public final ao808 a(int i, int i2) {
        ar811 ar811Var = new ar811();
        ar811Var.e = i;
        ar811Var.a = -1;
        ar811Var.b = i2;
        if (this.c.size() <= 0) {
            this.c.add(new av815());
        }
        if (this.c.size() <= 0) {
            this.c.add(new av815());
        }
        this.c.set(0, ar811Var);
        return this;
    }

    public final ao808 a(String str, int i) {
        if (str == null) {
            throw new RuntimeException("key==null");
        }
        return a(-1, str, i);
    }

    public final ao808 a(int i, String str, int i2) {
        if (str == null) {
            throw new RuntimeException("key==null");
        }
        ar811 ar811Var = new ar811();
        ar811Var.a = i;
        ar811Var.b = 0;
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        if (lowerCase.contains("alt+")) {
            lowerCase = lowerCase.replace("alt+", VariableScope.nullOrMissingString);
            ar811Var.b += 4;
        }
        if (lowerCase.contains("ctrl+")) {
            lowerCase = lowerCase.replace("ctrl+", VariableScope.nullOrMissingString);
            ar811Var.b++;
        }
        if (lowerCase.contains("shift+")) {
            lowerCase = lowerCase.replace("shift+", VariableScope.nullOrMissingString);
            ar811Var.b += 2;
        }
        try {
            ar811Var.e = an807.b(lowerCase);
            if (i2 == -1) {
                this.c.add(ar811Var);
            } else {
                if (this.c.size() <= i2) {
                    this.c.add(new av815());
                }
                if (this.c.size() <= i2) {
                    this.c.add(new av815());
                }
                this.c.set(i2, ar811Var);
            }
        } catch (Exception e) {
            e.printStackTrace();
            k1104 t = k1104.t();
            if (t != null) {
                t.g(e.getMessage());
            }
        }
        return this;
    }

    public final ao808 a(int i, boolean z) {
        as812 as812Var = new as812();
        as812Var.a = 0;
        as812Var.e = 1;
        as812Var.f = i;
        as812Var.g = z;
        try {
            as812Var.i = as812Var.a(true);
            this.c.add(as812Var);
        } catch (IndexOutOfBoundsException e) {
            k1104.b("Failed to bind Axis:" + i + " on joystick:1");
        }
        return this;
    }

    public boolean c() {
        return false;
    }

    public final String d() {
        return this.a.replace("-", VariableScope.nullOrMissingString).replace("  ", " ").replace("  ", " ").replace(" ", "_").toLowerCase(Locale.ENGLISH);
    }
}
