package com.corrodinggames.rts.gameFramework.n;

import android.graphics.Paint;
import android.graphics.Typeface;
import com.corrodinggames.rts.game.b.a325;
import com.corrodinggames.rts.game.b.h332;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.ci576;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.n.a.b1283;
import com.corrodinggames.rts.gameFramework.n.a.c1284;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c1287 {
    public static a1285 a(p1300 p1300Var, a325 a325Var) throws h332 {
        int i = 0;
        try {
            k1104 t = k1104.t();
            String str = a325Var.b;
            if (str == null) {
                str = "NULL";
            }
            String a = a325Var.a("id");
            if (a == null || a.equals(VariableScope.nullOrMissingString)) {
                a = str;
            }
            String trim = a.trim();
            String str2 = a325Var.d;
            if (str2 != null) {
                d1288 a2 = d1288.a(str2);
                if (a2 == null) {
                    p1300.a("Error: Unknown type:" + str2 + " found on " + trim);
                    return null;
                }
                a1285 a1285Var = new a1285();
                a1285Var.t = a325Var;
                a1285Var.g = a2;
                a1285Var.b = trim;
                Iterator it = p1300Var.J.iterator();
                while (it.hasNext()) {
                    i = ((a1285) it.next()).b.equalsIgnoreCase(a1285Var.b) ? i + 1 : i;
                }
                a1285Var.c = a1285Var.b;
                if (i != 0) {
                    a1285Var.c += "_" + i;
                }
                a1285Var.a = a325Var.b;
                Integer e = a1285Var.e("team");
                if (e != null) {
                    a1285Var.y = p352.i(e.intValue());
                    if (a1285Var.y == null) {
                        a1285Var.i("Cannot find team:".concat(String.valueOf(e)));
                        return null;
                    }
                }
                a1285Var.r = a1285Var.b("delay", a1285Var.r);
                a1285Var.p = a1285Var.b("repeatDelay", a1285Var.p);
                a1285Var.o = a1285Var.a("repeatCount", a1285Var.o);
                a1285Var.q = a1285Var.b("resetActivationAfter", a1285Var.q);
                a1285Var.h = a1285Var.f("allToActivate");
                a1285Var.d.b = a1285Var.h;
                a1285Var.s = a1285Var.b("warmup", a1285Var.s);
                a1285Var.A = a1285Var.h("globalMessage");
                a1285Var.w = a1285Var.d("textOffsetX");
                a1285Var.x = a1285Var.d("textOffsetY");
                if (a1285Var.g == d1288.mapText || a1285Var.g == d1288.objective) {
                    a1285Var.z = a1285Var.h("text");
                }
                if (a1285Var.g == d1288.mapText) {
                    p1300Var.i = true;
                    a1285Var.B = new Paint();
                    a1285Var.B.setAntiAlias(true);
                    a1285Var.B.setTextAlign(Paint.Align.CENTER);
                    a1285Var.B.setTypeface(Typeface.create(Typeface.SANS_SERIF, Typeface.BOLD));
                    a1285Var.B.setColor(a1285Var.g("textColor"));
                    t.b(a1285Var.B, a1285Var.a("textSize", 20));
                    if (a1285Var.B.getAlpha() == 0) {
                        a1285Var.i("Text has an alpha of 0");
                    }
                    String b = a1285Var.b("style");
                    if (b != null && !b.equals(VariableScope.nullOrMissingString)) {
                        if (b.equalsIgnoreCase("arrow")) {
                            a1285Var.C = true;
                        } else {
                            a1285Var.i("Unknown style: ".concat(String.valueOf(b)));
                        }
                    }
                }
                if (a1285Var.g == d1288.event_unitAdd) {
                    try {
                        a1285Var.v = ci576.b(null, a1285Var.b("spawnUnits"), "<unitAdd>", "spawnUnits", false);
                        if (a1285Var.y == null) {
                            a1285Var.i("No team set");
                        }
                    } catch (ch575 e2) {
                        p1300.a(e2.getMessage());
                        return null;
                    }
                }
                if (a1285Var.g == d1288.event_teamTags) {
                    a1285Var.a("addTeamTags");
                    a1285Var.a("removeTeamTags");
                }
                if (a1285Var.g == d1288.event_changeCredits) {
                    a1285Var.a("add");
                    a1285Var.a("set");
                }
                if (a1285Var.g == d1288.trigger_unitDetect) {
                    a1285Var.a(c1284.b(a1285Var));
                }
                if (a1285Var.g == d1288.trigger_teamTagDetect) {
                    a1285Var.a(b1283.b(a1285Var));
                }
                a1285Var.a("comment");
                a1285Var.a("team");
                a1285Var.a("globalMessage");
                a1285Var.a("globalMessage_delayPerChar");
                a1285Var.a("globalMessage_textColor");
                a1285Var.a("debugMessage");
                a1285Var.a("showOnMap");
                a1285Var.a("text");
                a1285Var.a("target");
                a1285Var.a("onlyIfEmpty");
                if (a1285Var.g == d1288.event_move) {
                    a1285Var.a("unload");
                }
                if (a1285Var.g == d1288.event_unitRemove) {
                    a1285Var.a("onlyIfEmpty");
                }
                return a1285Var;
            }
            p1300.a("Error: no type field set for: ".concat(String.valueOf(trim)));
            return null;
        } catch (RuntimeException e3) {
            throw new h332("Error while reading: " + ("(Map trigger: " + a325Var.b + ", type:" + a325Var.d + ")"), e3);
        } catch (h332 e) {
            throw new RuntimeException(e);
        }
    }
}
