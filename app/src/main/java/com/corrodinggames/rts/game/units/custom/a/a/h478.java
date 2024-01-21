package com.corrodinggames.rts.game.units.custom.a.a;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.a.a486;
import com.corrodinggames.rts.game.units.custom.a.d489;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class h478 extends a486 {
    VariableScope.CachedWriter a;
    boolean b;
    LogicBoolean c;
    LogicBoolean d;
    VariableScope.MemoryNames e;

    public static void a(l609 l609Var, ae1325 ae1325Var, String str, String str2, d489 d489Var) throws ch575 {
        VariableScope.MemoryNames memoryNames = null;
        boolean booleanValue = ae1325Var.a(str, str2 + "swapCustomTarget1And2", Boolean.FALSE).booleanValue();
        LogicBoolean b = ae1325Var.b(l609Var, str, str2 + "setCustomTarget1");
        LogicBoolean b2 = ae1325Var.b(l609Var, str, str2 + "setCustomTarget2");
        String a = ae1325Var.a(str, str2 + "setUnitMemory", (String) null);
        VariableScope.MemoryWriter createMemoryWriter = a != null ? VariableScope.createMemoryWriter(a, l609Var, str, str2 + "setUnitMemory") : null;
        String a2 = ae1325Var.a(str, str2 + "shrinkArrays", (String) null);
        if (a2 != null) {
            memoryNames = VariableScope.createMemoryNameList(a2, l609Var, null, str, str2 + "shrinkArrays");
            Iterator it = memoryNames.names.iterator();
            while (it.hasNext()) {
                VariableScope.VariableName variableName = (VariableScope.VariableName) it.next();
                VariableScope.VariableDefinition variableDefinition = l609Var.r.get(variableName);
                if (variableDefinition == null) {
                    throw new ch575("Failed to find defined memory: ".concat(String.valueOf(variableName)), str, str2 + "shrinkArrays");
                }
                if (!LogicBoolean.ReturnType.isArrayType(variableDefinition.type)) {
                    throw new ch575("Memory: " + variableName + " is type: " + variableDefinition.type + " expected an array type", str, str2 + "shrinkArrays");
                }
                if (variableDefinition.type != LogicBoolean.ReturnType.numberArray && variableDefinition.type != LogicBoolean.ReturnType.unitArray) {
                    throw new ch575("Memory: " + variableName + " is type: " + variableDefinition.type + " only number and unit arrays are supported by shrinkArrays", str, str2 + "shrinkArrays");
                }
            }
        }
        if (booleanValue || b != null || b2 != null || createMemoryWriter != null || memoryNames != null) {
            h478 h478Var = new h478();
            h478Var.a = createMemoryWriter;
            h478Var.b = booleanValue;
            h478Var.c = b;
            h478Var.d = b2;
            h478Var.e = memoryNames;
            d489Var.ac.add(h478Var);
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.a.a486
    public final boolean a(j607 j607Var, s376 s376Var, PointF pointF, ce454 ce454Var, int i) {
        if (this.a != null) {
            this.a.writeToUnit(j607Var);
        }
        if (this.b) {
            ce454 ce454Var2 = j607Var.bw;
            j607Var.bw = j607Var.bx;
            j607Var.bx = ce454Var2;
        }
        if (this.c != null) {
            j607Var.bw = VariableScope.getSafeUnitReferenceForStorage(this.c.readUnit(j607Var));
        }
        if (this.d != null) {
            j607Var.bx = VariableScope.getSafeUnitReferenceForStorage(this.d.readUnit(j607Var));
        }
        if (this.e != null) {
            VariableScope.MemoryNames memoryNames = this.e;
            if (j607Var.by == null) {
                return true;
            }
            Iterator it = memoryNames.names.iterator();
            while (it.hasNext()) {
                VariableScope.VariableData dataObjectRaw = j607Var.by.getDataObjectRaw((VariableScope.VariableName) it.next());
                if (dataObjectRaw != null && (dataObjectRaw instanceof VariableScope.VariableDataArray)) {
                    ((VariableScope.VariableDataArray) dataObjectRaw).shrink();
                }
            }
            return true;
        }
        return true;
    }
}
