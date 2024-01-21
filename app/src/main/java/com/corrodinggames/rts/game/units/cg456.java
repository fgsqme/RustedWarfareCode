package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import java.util.Locale;

/* loaded from: classes.dex */
public enum cg456 {
    NONE,
    LAND,
    BUILDING,
    AIR,
    WATER,
    HOVER,
    OVER_CLIFF,
    OVER_CLIFF_WATER;

    public static cg456 a(String str, String str2) {
        try {
            return valueOf(str.toUpperCase(Locale.ROOT));
        } catch (IllegalArgumentException e) {
            StringBuilder str3 = new StringBuilder(VariableScope.nullOrMissingString);
            cg456[] values = values();
            for (int i2 = 0; i2 < values.length; i2++) {
                str3.append(", ").append(values[i2].toString());
            }
            throw new IllegalArgumentException("Unknown movement type:'" + str + "' possible type:" + str3 + " on key:" + str2);
        }
    }
}
