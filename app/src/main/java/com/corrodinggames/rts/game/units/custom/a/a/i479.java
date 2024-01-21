package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.game.units.custom.af499;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.utility.ae1325;

/* loaded from: classes.dex */
public final class i479 extends a486 {
    VariableScope.MemoryWriter a;
    LogicBoolean b;
    h605 c;

    public static void a(l609 l609Var, ae1325 ae1325Var, String str, String str2, d489 d489Var) {
        LogicBoolean b = ae1325Var.b(l609Var, str, str2 + "sendMessageTo");
        String a = ae1325Var.a(str, str2 + "sendMessageWithData", (String) null);
        VariableScope.MemoryWriter createGenericKeyValueWriter = a != null ? VariableScope.createGenericKeyValueWriter(a, l609Var, str, str2 + "sendMessageWithData") : null;
        h605 a2 = ae1325Var.a(str, str2 + "sendMessageWithTags", (h605) null);
        if (b != null) {
            i479 i479Var = new i479();
            i479Var.b = b;
            i479Var.a = createGenericKeyValueWriter;
            i479Var.c = a2;
            d489Var.ac.add(i479Var);
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        ce454 readUnit;
        if (this.b != null && (readUnit = this.b.readUnit(j607Var)) != null) {
            VariableScope variableScope = null;
            if (this.a != null) {
                variableScope = new VariableScope();
                this.a.writeToMemory(variableScope, j607Var);
            }
            readUnit.a(af499.newMessage, j607Var, this.c, variableScope);
            return true;
        }
        return true;
    }
}
