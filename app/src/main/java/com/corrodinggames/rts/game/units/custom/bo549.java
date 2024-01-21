package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class bo549 extends VariableScope.CachedWriter.WriterElement {
    public bm547 a;
    public LogicBoolean b;
    public VariableScope.CachedWriter.Operator c;

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.CachedWriter.WriterElement
    public final void writeToUnit(bp437 bp437Var) {
        if (!(bp437Var instanceof j607)) {
            k1104.l("Cannot change data on non custom unit:" + ce454.r(bp437Var));
            return;
        }
        j607 j607Var = (j607) bp437Var;
        bm547 bm547Var = this.a;
        LogicBoolean logicBoolean = this.b;
        VariableScope.CachedWriter.Operator operator = this.c;
        j607Var.df();
        double readNumber = logicBoolean.readNumber(j607Var);
        if (operator == VariableScope.CachedWriter.Operator.set) {
            bm547Var.a(j607Var, readNumber);
        } else if (operator == VariableScope.CachedWriter.Operator.add) {
            bm547Var.a(j607Var, bm547Var.a(j607Var, j607Var.y) + readNumber);
        } else if (operator == VariableScope.CachedWriter.Operator.subtract) {
            bm547Var.a(j607Var, bm547Var.a(j607Var, j607Var.y) - readNumber);
        } else {
            k1104.l("setUnitDataFromLogic: unsupported operator");
        }
    }
}
