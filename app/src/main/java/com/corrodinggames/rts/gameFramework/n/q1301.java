package com.corrodinggames.rts.gameFramework.n;

import com.corrodinggames.rts.game.b.h332;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class q1301 {
    public ArrayList a = new ArrayList();
    public boolean b;
    public boolean c;
    public float d;
    public int e;
    public String f;
    public boolean g;
    public boolean h;
    final p1300 i;

    public q1301(p1300 p1300Var) {
        this.i = p1300Var;
    }

    public final boolean a(String str) throws h332 {
        String group;
        String str2;
        String str3;
        String str4;
        String str5;
        String trim = str.trim();
        k1104.d("Got:".concat(String.valueOf(trim)));
        if (trim.length() == 0) {
            return false;
        }
        k1104.d("..");
        if (trim.startsWith("+")) {
            Matcher matcher = Pattern.compile("\\+([^ ]*)([^\\[-]*)(\\[(.*?)\\])? *(-.*)?").matcher(trim);
            if (matcher.matches()) {
                str2 = matcher.group(1);
                String group2 = matcher.group(2);
                group = matcher.group(4);
                str4 = matcher.group(5);
                k1104.d("Got o:" + group + " d:" + str2 + " dn:" + group2 + " units:" + str4);
                str3 = group2;
            } else {
                throw new h332("Unknown wave line in map: ".concat(String.valueOf(trim)));
            }
        } else if (trim.startsWith("!")) {
            Matcher matcher2 = Pattern.compile("\\!(.*)").matcher(trim);
            if (matcher2.matches()) {
                group = matcher2.group(1);
                str2 = null;
                str3 = null;
                str4 = null;
            } else {
                throw new h332("Unknown wave line in map: ".concat(String.valueOf(trim)));
            }
        } else {
            throw new h332("Unknown wave format: ".concat(String.valueOf(trim)));
        }
        if (str2 != null) {
            String[] split = str2.trim().split(":");
            String str6 = "0";
            if (split.length == 1) {
                str5 = split[0];
            } else if (split.length == 2) {
                str6 = split[0];
                str5 = split[1];
            } else {
                throw new h332("Unknown time format in wave: ".concat(String.valueOf(trim)));
            }
            try {
                this.d = (Integer.parseInt(str6) * 60) + Integer.parseInt(str5);
            } catch (NumberFormatException e) {
                throw new h332("Failed to parse time on: ".concat(String.valueOf(trim)), e);
            }
        }
        if (str3 != null) {
            this.f = str3.trim();
            this.h = true;
        }
        if (group != null) {
            for (String str7 : group.split(",")) {
                String[] split2 = str7.split(":");
                String trim2 = split2[0].trim();
                if (split2.length > 1) {
                    split2[1].trim();
                }
                if ("lockSpawn".equalsIgnoreCase(trim2)) {
                    this.b = true;
                } else if ("unlockSpawn".equalsIgnoreCase(trim2)) {
                    this.c = true;
                } else if ("noTimer".equalsIgnoreCase(trim2)) {
                    this.g = true;
                } else if (!"paused".equalsIgnoreCase(trim2) && !"win".equalsIgnoreCase(trim2) && !VariableScope.nullOrMissingString.equalsIgnoreCase(trim2)) {
                    throw new h332("Unknown wave option '" + trim2 + "' in: " + trim);
                }
            }
        }
        if (str4 != null) {
            String trim3 = str4.trim();
            if (trim3.startsWith("-")) {
                trim3 = trim3.substring(1);
            }
            String[] split3 = trim3.split(",");
            for (String str8 : split3) {
                String trim4 = str8.trim();
                if (!trim4.contains(" ")) {
                    throw new h332("Unknown wave format '" + trim4 + "' in: " + trim);
                }
                int indexOf = trim4.indexOf(" ");
                String trim5 = trim4.substring(0, indexOf).trim();
                String trim6 = trim4.substring(indexOf + 1).trim();
                try {
                    int parseInt = Integer.parseInt(trim5);
                    el732 a = cj459.a(trim6);
                    if (a == null) {
                        throw new h332("Could not find unit '" + trim6 + "' in: " + trim);
                    }
                    s1303 s1303Var = new s1303(this.i);
                    s1303Var.b(a, parseInt);
                    this.a.add(s1303Var);
                } catch (NumberFormatException e2) {
                    throw new h332("Expected starting number in wave format '" + trim4 + "' in: " + trim);
                }
            }
        }
        return true;
    }
}
