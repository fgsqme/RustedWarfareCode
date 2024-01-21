package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.i.b1019;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class ab495 {
    String a;
    String b;
    int c;
    int d;
    String e;
    l609 f;

    public final String a() {
        String str = "from internal units";
        if (this.a != null) {
            str = "from mod:'" + this.a + "'";
        }
        b1019 e = k1104.t().bW.e(this.a);
        if (e != null) {
            if (!e.i()) {
                str = str + " (You seem to have this mod but it is not enabled)";
            } else {
                str = str + " (You seem to have this mod but it might be a different version)";
            }
        }
        String str2 = VariableScope.nullOrMissingString;
        if (this.f != null && this.e != null) {
            if (this.f.I == null) {
                str2 = " (Extra debug not enabled)";
            } else {
                String[] split = this.e.split("\n");
                String[] split2 = this.f.I.split("\n");
                int c = f1006.c(split.length, split2.length);
                if (split.length != split2.length) {
                    str2 = VariableScope.nullOrMissingString + "Line length difference: " + split.length + " vs " + split2.length;
                }
                int i = 0;
                while (true) {
                    if (i >= c) {
                        break;
                    } else if (split[i].equals(split2[i])) {
                        i++;
                    } else {
                        str2 = str2 + "Difference on line " + i + ": '" + split[i] + "' vs '" + split2[i] + "'";
                        break;
                    }
                }
            }
        }
        if (this.d == -1) {
            return "The server requires the unit:" + this.b + " that was not found " + str + str2;
        }
        return "Found unit:" + this.b + " but it does not match the server's copy " + str + str2 + " (checksum c:" + this.d + " s:" + this.c + ")";
    }
}
