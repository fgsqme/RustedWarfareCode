package com.corrodinggames.rts.game.units.custom.logicBooleans;

import com.corrodinggames.rts.appFramework.GameViewOpenGL;
import com.corrodinggames.rts.game.units.bk432;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.k608;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString;
import com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.j.l1073;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.ao1335;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public class VariableScope {
    public static final String nullOrMissingString = "";
    public static final VariableScope emptyVariableScope = new EmptyVariableScope();
    static final VariableName[] emptyNames = new VariableName[0];
    static final VariableData[] emptyData = new VariableData[0];
    public static final VariableDataNull variableDataNull = new VariableDataNull();
    VariableName[] variableNames = emptyNames;
    VariableData[] variableData = emptyData;

    /* loaded from: classes.dex */
    public static class MemoryNames {
        public p1351 names = new p1351();
    }

    /* loaded from: classes.dex */
    public static class VariableDefinition {
        public VariableName name;
        public LogicBoolean.ReturnType type;
    }

    /* loaded from: classes.dex */
    public static class EmptyVariableScope extends VariableScope {
        EmptyVariableScope() {
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope
        public void setDataRaw(VariableName variableName, VariableData variableData) {
            throw new RuntimeException("Not allowed");
        }
    }

    public boolean isEmpty() {
        for (int i = 0; i < this.variableData.length; i++) {
            if (this.variableData[i] != null) {
                return false;
            }
        }
        return true;
    }

    public String debugMemory(boolean param1, boolean param2) {
        StringBuilder stringBuilder = new StringBuilder();
        int i = 0;

        while (i < this.variableData.length) {
            if (i < this.variableData.length && this.variableData[i] != null) {
                StringBuilder stringBuilder1 = new StringBuilder();
                stringBuilder1.append(stringBuilder.toString());
                stringBuilder1.append(this.variableNames[i].id);
                stringBuilder1.append("=");
                stringBuilder1.append(this.variableData[i].valueToStringDebug((com.corrodinggames.rts.game.units.bp437) null));

                stringBuilder = new StringBuilder(stringBuilder1.toString());

                if (param2) {
                    stringBuilder.append(" (");
                    stringBuilder.append(this.variableData[i].getReturnType().name());
                    stringBuilder.append(")");
                }

                if (param1) {
                    stringBuilder.append("\n");
                } else {
                    stringBuilder.append("|");
                }
            }

            i++;
        }

        return stringBuilder.toString();
    }


    public VariableData getDataObjectRaw(VariableName variableName) {
        for (int i = 0; i < this.variableData.length; i++) {
            if (this.variableNames[i] == variableName) {
                return this.variableData[i];
            }
        }
        return variableDataNull;
    }

    public void setArrayDataRaw(VariableName variableName, VariableData variableData, int i) {
        VariableDataArray variableDataArray;
        VariableDataArray variableDataArray2;
        VariableDataArray variableDataArray3 = null;
        LogicBoolean.ReturnType returnType = variableData != null ? variableData.getReturnType() : LogicBoolean.ReturnType.undefined;
        int i2 = 0;
        while (i2 < this.variableData.length) {
            if (this.variableNames[i2] == variableName && (this.variableData[i2] instanceof VariableDataArray)) {
                variableDataArray2 = (VariableDataArray) this.variableData[i2];
                if (returnType != LogicBoolean.ReturnType.undefined) {
                    if (variableDataArray2.getElementReturnType() == returnType) {
                    }
                }
                i2++;
                variableDataArray3 = variableDataArray2;
            }
            variableDataArray2 = variableDataArray3;
            i2++;
            variableDataArray3 = variableDataArray2;
        }
        if (variableDataArray3 != null || variableData != null) {
            if (variableDataArray3 == null) {
                if (returnType == LogicBoolean.ReturnType.number) {
                    variableDataArray = new VariableDataNumberArray();
                } else if (returnType == LogicBoolean.ReturnType.bool) {
                    variableDataArray = new VariableDataBoolArray();
                } else if (returnType == LogicBoolean.ReturnType.unit) {
                    variableDataArray = new VariableDataUnitArray();
                } else {
                    k1104.b("Unhandled array type: ".concat(String.valueOf(returnType)));
                    return;
                }
                setDataRaw(variableName, variableDataArray);
            } else {
                variableDataArray = variableDataArray3;
            }
            variableDataArray.setDataAtIndex(variableData, i);
        }
    }

    public void setDataRaw(VariableName variableName, VariableData variableData) {
        if (variableData == null) {
            variableData = variableDataNull;
        }
        for (int i = 0; i < this.variableData.length; i++) {
            if (this.variableNames[i] == variableName) {
                this.variableData[i] = variableData;
                return;
            }
        }
        VariableName[] variableNameArr = new VariableName[this.variableData.length + 1];
        VariableData[] variableDataArr = new VariableData[this.variableData.length + 1];
        for (int i2 = 0; i2 < this.variableData.length; i2++) {
            variableDataArr[i2] = this.variableData[i2];
            variableNameArr[i2] = this.variableNames[i2];
        }
        variableDataArr[variableDataArr.length - 1] = variableData;
        variableNameArr[variableNameArr.length - 1] = variableName;
        this.variableData = variableDataArr;
        this.variableNames = variableNameArr;
    }

    public void clearAllData() {
        this.variableData = emptyData;
        this.variableNames = emptyNames;
    }

    public void setUnit(VariableDefinition variableDefinition, ce454 ce454Var) {
        LogicBoolean.ReturnType returnType = LogicBoolean.ReturnType.unit;
        setDataRaw(variableDefinition.name, new VariableDataUnit(ce454Var));
    }

    ce454 getUnit(VariableName variableName) {
        return getDataObjectRaw(variableName).readUnit(null);
    }

    LogicBoolean getAsLogicBoolean(VariableName variableName) {
        return getDataObjectRaw(variableName);
    }

    public void setFromLogicBoolean(VariableName variableName, bp437 bp437Var, LogicBoolean logicBoolean, LogicBoolean logicBoolean2) {
        VariableData variableData = null;
        if (logicBoolean != null) {
            LogicBoolean.ReturnType returnType = logicBoolean.getReturnType();
            if (returnType == LogicBoolean.ReturnType.bool) {
                variableData = new VariableDataBoolean(logicBoolean.read(bp437Var));
            } else if (returnType == LogicBoolean.ReturnType.unit) {
                variableData = new VariableDataUnit(getSafeUnitReferenceForStorage(logicBoolean.readUnit(bp437Var)));
            } else if (returnType == LogicBoolean.ReturnType.number) {
                variableData = new VariableDataNumber(logicBoolean.readNumber(bp437Var));
            } else if (returnType == LogicBoolean.ReturnType.string) {
                variableData = new VariableDataString(logicBoolean.readString(bp437Var));
            }
        }
        if (logicBoolean2 != null) {
            setArrayDataRaw(variableName, variableData, (int) logicBoolean2.readNumber(bp437Var));
        } else {
            setDataRaw(variableName, variableData);
        }
    }

    double getNumber(VariableName variableName) {
        return getDataObjectRaw(variableName).readNumber(null);
    }

    String getString(VariableName variableName) {
        return getDataObjectRaw(variableName).readString(null);
    }

    boolean getBoolean(VariableName variableName) {
        return getDataObjectRaw(variableName).read(null);
    }

    /* loaded from: classes.dex */
    public static class VariableMapping {
        p1351 mapping = new p1351();
        l609 meta;

        public VariableDefinition create(String str, LogicBoolean.ReturnType returnType) {
            VariableName variableName = VariableName.get(str);
            if (get(variableName) != null) {
                throw new RuntimeException("A variable already exists with the name: ".concat(String.valueOf(str)));
            }
            VariableDefinition variableDefinition = new VariableDefinition();
            variableDefinition.name = variableName;
            variableDefinition.type = returnType;
            this.mapping.add(variableDefinition);
            return variableDefinition;
        }

        public VariableDefinition get(String str) {
            VariableName variableName = VariableName.get(str.toLowerCase(Locale.ROOT).trim());
            Iterator it = this.mapping.iterator();
            while (it.hasNext()) {
                VariableDefinition variableDefinition = (VariableDefinition) it.next();
                if (variableDefinition.name == variableName) {
                    return variableDefinition;
                }
            }
            return null;
        }

        public VariableDefinition get(VariableName variableName) {
            Iterator it = this.mapping.iterator();
            while (it.hasNext()) {
                VariableDefinition variableDefinition = (VariableDefinition) it.next();
                if (variableDefinition.name == variableName) {
                    return variableDefinition;
                }
            }
            return null;
        }

        public boolean hasArrays() {
            Iterator it = this.mapping.iterator();
            while (it.hasNext()) {
                if (LogicBoolean.ReturnType.isArrayType(((VariableDefinition) it.next()).type)) {
                    return true;
                }
            }
            return false;
        }

        public String getListOfPossibleNames() {
            Iterator it = this.mapping.iterator();
            String str = null;
            while (true) {
                String str2 = str;
                if (it.hasNext()) {
                    VariableDefinition variableDefinition = (VariableDefinition) it.next();
                    if (str2 == null) {
                        str = new StringBuilder().append(variableDefinition.name).toString();
                    } else {
                        str = str2 + ", " + variableDefinition.name;
                    }
                } else {
                    return str2;
                }
            }
        }

        public void addDefineKey(ae1325 ae1325Var, l609 l609Var, String str, String str2, String str3) {
            String a = ae1325Var.a(str2, str3, (String) null);
            if (a != null && !a.equals(VariableScope.nullOrMissingString)) {
                throw new RuntimeException("[" + str2 + "]" + str + ": Unexpected format");
            }
            defineVariablesRaw(str, str2, str3);
        }

        public void addDefineValue(l609 l609Var, String str, String str2, String str3) {
            defineVariablesRaw(str2, str, str3);
        }

        public void defineVariables(l609 l609Var, String str) {
            defineVariablesRaw("define", VariableScope.nullOrMissingString, str);
        }

        public void addSingleDefine(l609 l609Var, String str, String str2, String str3, String str4) {
            String lowerCase = str2.trim().toLowerCase(Locale.ROOT);
            String trim = str.toLowerCase(Locale.ROOT).trim();
            LogicBoolean.ReturnType userType = VariableScope.getUserType(lowerCase);
            if (userType == null) {
                throw new RuntimeException("[" + str3 + "]" + str4 + ": Unknown type: " + lowerCase);
            }
            checkNameReserved(trim, str3, str4);
            VariableDefinition variableDefinition = get(trim);
            if (variableDefinition != null) {
                if (variableDefinition.type != userType) {
                    throw new RuntimeException("[" + str3 + "]" + str4 + ": A memory variable already exists with the name: " + trim + " and is a different type: " + variableDefinition.type.name());
                }
                return;
            }
            create(trim, userType);
        }

        public void defineVariablesRaw(String str, String str2, String str3) {
            for (String str4 : f1006.b(str3, ',')) {
                String trim = str4.trim();
                if (!trim.equals(VariableScope.nullOrMissingString)) {
                    int indexOf = trim.indexOf(" ");
                    if (indexOf == -1) {
                        throw new RuntimeException("[" + str2 + "]" + str + ": Expected 'type name' in each section, got: " + trim);
                    }
                    addSingleDefine(this.meta, trim.substring(indexOf, trim.length()).toLowerCase(Locale.ROOT).trim(), trim.substring(0, indexOf).toLowerCase(Locale.ROOT).trim(), str2, str);
                }
            }
        }

        public void checkNameReserved(String str, String str2, String str3) {
            boolean z = str.equals(VariableScope.nullOrMissingString);
            if (str.equals("game") || str.equals("parent") || str.equals("self") || str.equals("this")) {
                z = true;
            }
            if (str.equals("boolean") || str.equals("bool") || str.equals("unit") || str.equals("void") || str.equals("null") || str.equals("number") || str.equals("float")) {
                z = true;
            }
            if (z) {
                throw new RuntimeException("[" + str2 + "]" + str3 + ": Variable cannot be named: '" + str + "'");
            }
            if (str.contains(".") || str.contains("=") || str.contains("(") || str.contains(")") || str.contains("'") || str.contains("\"") || str.contains("?") || str.contains("|") || str.contains("\\") || str.contains("/") || str.contains("[") || str.contains("]") || str.contains(":") || str.contains(";")) {
                throw new RuntimeException("[" + str2 + "]" + str3 + ": Variable name has reserved symbols: '" + str + "'");
            }
            if (str.contains(" ")) {
                throw new RuntimeException("[" + str2 + "]" + str3 + ": Variable name cannot have a space: '" + str + "'");
            }
        }
    }

    /* loaded from: classes.dex */
    public static class VariableName {
        private static HashMap existingVariableName = new HashMap();
        private String id;

        public static VariableName getExistingOrNull(String str) {
            VariableName variableName;
            synchronized (existingVariableName) {
                variableName = (VariableName) existingVariableName.get(str);
                if (variableName == null) {
                    variableName = null;
                }
            }
            return variableName;
        }

        public static VariableName get(String str) {
            VariableName variableName;
            synchronized (existingVariableName) {
                variableName = (VariableName) existingVariableName.get(str);
                if (variableName == null) {
                    variableName = new VariableName();
                    variableName.id = str;
                    existingVariableName.put(str, variableName);
                }
            }
            return variableName;
        }

        public String getId() {
            return this.id;
        }

        public String toString() {
            return this.id;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class VariableData extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public abstract ReturnType getReturnType();

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "Data(" + valueToStringDebug(null) + ")";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return 0.0f;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            return VariableScope.nullOrMissingString;
        }
    }

    /* loaded from: classes.dex */
    public static class VariableDataNull extends VariableData {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return ReturnType.voidReturn;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "null";
        }
    }

    /* loaded from: classes.dex */
    public static class VariableDataUnit extends VariableData {
        ce454 unit;

        public VariableDataUnit(ce454 ce454Var) {
            this.unit = ce454Var;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return ReturnType.unit;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ce454 readUnit(bp437 bp437Var) {
            return this.unit;
        }
    }

    /* loaded from: classes.dex */
    public static class VariableDataBoolean extends VariableData {
        boolean bool;

        public VariableDataBoolean(boolean z) {
            this.bool = z;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return ReturnType.bool;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            return this.bool;
        }
    }

    /* loaded from: classes.dex */
    public static class VariableDataString extends VariableData {
        String text;

        public VariableDataString(String str) {
            this.text = str;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return ReturnType.string;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            return this.text;
        }
    }

    /* loaded from: classes.dex */
    public static class VariableDataNumber extends VariableData {
        double number;

        public VariableDataNumber(double d) {
            this.number = d;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return ReturnType.number;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return (float) this.number;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class VariableDataArray extends VariableData {
        int size;

        public abstract ReturnType getElementReturnType();

        public abstract VariableData readDataAtIndex(int i);

        public abstract void setDataAtIndex(VariableData variableData, int i);

        public abstract void shrink();

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return ReturnType.voidReturn;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public int getArraySize(bp437 bp437Var) {
            return this.size;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean readArrayElement(bp437 bp437Var, int i) {
            return readDataAtIndex(i);
        }

        public boolean readBooleanIndex(int i) {
            return false;
        }

        public float readNumberIndex(int i) {
            return 0.0f;
        }

        public ce454 readUnitIndex(int i) {
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static class VariableDataNumberArray extends VariableDataArray {
        public static final boolean trace = false;
        float[] dataArray;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray, com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return ReturnType.numberArray;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public ReturnType getElementReturnType() {
            return ReturnType.number;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public float readNumberIndex(int i) {
            if (i < 0 || i >= this.size) {
                return 0.0f;
            }
            return this.dataArray[i];
        }

        public void setNumberIndex(int i, float f) {
            if (i >= 0 && i <= 10000) {
                if (this.dataArray == null) {
                    this.dataArray = new float[i + 1];
                }
                if (i >= this.dataArray.length) {
                    int length = this.dataArray.length;
                    int i2 = (length < 6 ? 12 : length >> 1) + length;
                    if (i2 < i + 1) {
                        i2 = i + 1;
                    }
                    float[] fArr = new float[i2];
                    System.arraycopy(this.dataArray, 0, fArr, 0, length);
                    this.dataArray = fArr;
                }
                if (this.size < i + 1) {
                    this.size = i + 1;
                    if (this.size > this.dataArray.length) {
                        throw new RuntimeException("size:" + this.size + ", dataArray.length:" + this.dataArray.length);
                    }
                }
                this.dataArray[i] = f;
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public void shrink() {
            int i = 0;
            while (i < this.size) {
                if (this.dataArray[i] == 0.0f) {
                    for (int i2 = i + 1; i2 < this.size; i2++) {
                        this.dataArray[i2 - 1] = this.dataArray[i2];
                    }
                    this.dataArray[this.size - 1] = 0.0f;
                    this.size--;
                    i--;
                }
                i++;
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public void setDataAtIndex(VariableData variableData, int i) {
            setNumberIndex(i, variableData.readNumber(null));
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public VariableData readDataAtIndex(int i) {
            return new VariableDataNumber(readNumberIndex(i));
        }
    }

    /* loaded from: classes.dex */
    public static class VariableDataBoolArray extends VariableDataArray {
        boolean[] dataArray;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray, com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return ReturnType.boolArray;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public ReturnType getElementReturnType() {
            return ReturnType.bool;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public boolean readBooleanIndex(int i) {
            if (i < 0 || i >= this.size) {
                return false;
            }
            return this.dataArray[i];
        }

        public void setBooleanIndex(int i, boolean z) {
            if (i >= 0 && i <= 10000) {
                if (this.dataArray == null) {
                    this.dataArray = new boolean[i + 1];
                }
                if (i >= this.dataArray.length) {
                    int length = this.dataArray.length;
                    int i2 = (length < 6 ? 12 : length >> 1) + length;
                    if (i2 < i + 1) {
                        i2 = i + 1;
                    }
                    boolean[] zArr = new boolean[i2];
                    System.arraycopy(this.dataArray, 0, zArr, 0, length);
                    this.dataArray = zArr;
                }
                if (this.size < i + 1) {
                    this.size = i + 1;
                    if (this.size > this.dataArray.length) {
                        throw new RuntimeException("size:" + this.size + ", dataArray.length:" + this.dataArray.length);
                    }
                }
                this.dataArray[i] = z;
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public void shrink() {
            int i = 0;
            while (i < this.size) {
                if (!this.dataArray[i]) {
                    for (int i2 = i + 1; i2 < this.size; i2++) {
                        this.dataArray[i2 - 1] = this.dataArray[i2];
                    }
                    this.dataArray[this.size - 1] = false;
                    this.size--;
                    i--;
                }
                i++;
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public void setDataAtIndex(VariableData variableData, int i) {
            setBooleanIndex(i, variableData.read(null));
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public VariableData readDataAtIndex(int i) {
            return new VariableDataBoolean(readBooleanIndex(i));
        }
    }

    /* loaded from: classes.dex */
    public static class VariableDataUnitArray extends VariableDataArray {
        ce454[] dataArray;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray, com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableData, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return ReturnType.unitArray;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public ReturnType getElementReturnType() {
            return ReturnType.unit;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public ce454 readUnitIndex(int i) {
            if (i < 0 || i >= this.size) {
                return null;
            }
            return this.dataArray[i];
        }

        public void setUnitIndex(int i, ce454 ce454Var) {
            if (i >= 0 && i <= 10000) {
                if (this.dataArray == null) {
                    this.dataArray = new ce454[i + 1];
                }
                if (i >= this.dataArray.length) {
                    int length = this.dataArray.length;
                    int i2 = (length < 6 ? 12 : length >> 1) + length;
                    if (i2 < i + 1) {
                        i2 = i + 1;
                    }
                    ce454[] ce454VarArr = new ce454[i2];
                    System.arraycopy(this.dataArray, 0, ce454VarArr, 0, length);
                    this.dataArray = ce454VarArr;
                }
                if (this.size < i + 1) {
                    this.size = i + 1;
                    if (this.size > this.dataArray.length) {
                        throw new RuntimeException("size:" + this.size + ", dataArray.length:" + this.dataArray.length);
                    }
                }
                this.dataArray[i] = ce454Var;
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public void setDataAtIndex(VariableData variableData, int i) {
            setUnitIndex(i, variableData.readUnit(null));
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public VariableData readDataAtIndex(int i) {
            return new VariableDataUnit(readUnitIndex(i));
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.VariableDataArray
        public void shrink() {
            int i = 0;
            while (i < this.size) {
                ce454 ce454Var = this.dataArray[i];
                if (ce454Var == null || (!VariableScope.isMarker(ce454Var) && ce454Var.bX)) {
                    for (int i2 = i + 1; i2 < this.size; i2++) {
                        this.dataArray[i2 - 1] = this.dataArray[i2];
                    }
                    this.dataArray[this.size - 1] = null;
                    this.size--;
                    i--;
                }
                i++;
            }
        }
    }

    public static void writeOut(bg1057 bg1057Var, VariableScope variableScope) throws IOException {
        if (variableScope == null) {
            bg1057Var.b(-2);
        } else if (variableScope.variableData.length == 0) {
            bg1057Var.b(-1);
        } else {
            bg1057Var.b(0);
            bg1057Var.a((short) variableScope.variableData.length);
            int length = variableScope.variableData.length;
            for (int i = 0; i < length; i++) {
                VariableData variableData = variableScope.variableData[i];
                bg1057Var.b(variableScope.variableNames[i].id);
                bg1057Var.a(false);
                writeOutDynamicData(bg1057Var, variableData);
            }
        }
    }

    public static VariableScope readIn(j1071 j1071Var) throws IOException {
        VariableScope variableScope = null;
        byte readByte = j1071Var.b.readByte();
        if (readByte != -2 && readByte != -1) {
            short readShort = j1071Var.b.readShort();
            variableScope = new VariableScope();
            for (int i = 0; i < readShort; i++) {
                VariableName variableName = VariableName.get(j1071Var.b.readUTF());
                if (!j1071Var.b.readBoolean()) {
                    variableScope.setDataRaw(variableName, readInDynamicData(j1071Var));
                }
            }
        }
        return variableScope;
    }

    public static void writeOutUnitOrPlaceholder(bg1057 bg1057Var, ce454 ce454Var) {
        try {
            if (ce454Var instanceof bk432) {
                bg1057Var.b(1);
                bg1057Var.a(ce454Var.eq);
                bg1057Var.a(ce454Var.er);
                bg1057Var.a(ce454Var.es);
                bg1057Var.a(ce454Var.ci);
                bg1057Var.a(ce454Var.bZ);
                return;
            }
            bg1057Var.b(0);
            bg1057Var.a(ce454Var);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void writeOutDynamicData(bg1057 bg1057Var, VariableData variableData) throws IOException {
        int i = 0;
        if (variableData == null) {
            bg1057Var.a((Enum) null);
            return;
        }
        LogicBoolean.ReturnType returnType = variableData.getReturnType();
        bg1057Var.a(returnType);
        if (variableData instanceof VariableDataUnit) {
            writeOutUnitOrPlaceholder(bg1057Var, ((VariableDataUnit) variableData).unit);
        } else if (variableData instanceof VariableDataBoolean) {
            bg1057Var.a(((VariableDataBoolean) variableData).bool);
        } else if (variableData instanceof VariableDataString) {
            bg1057Var.a(((VariableDataString) variableData).text);
        } else if (variableData instanceof VariableDataNumber) {
            bg1057Var.a(((VariableDataNumber) variableData).number);
        } else if (variableData instanceof VariableDataArray) {
            VariableDataArray variableDataArray = (VariableDataArray) variableData;
            bg1057Var.c(variableDataArray.size);
            if (variableDataArray instanceof VariableDataBoolArray) {
                VariableDataBoolArray variableDataBoolArray = (VariableDataBoolArray) variableDataArray;
                while (i < variableDataBoolArray.size) {
                    bg1057Var.a(variableDataBoolArray.dataArray[i]);
                    i++;
                }
            } else if (variableDataArray instanceof VariableDataNumberArray) {
                VariableDataNumberArray variableDataNumberArray = (VariableDataNumberArray) variableDataArray;
                while (i < variableDataNumberArray.size) {
                    bg1057Var.a(variableDataNumberArray.dataArray[i]);
                    i++;
                }
            } else if (variableDataArray instanceof VariableDataUnitArray) {
                VariableDataUnitArray variableDataUnitArray = (VariableDataUnitArray) variableDataArray;
                while (i < variableDataUnitArray.size) {
                    writeOutUnitOrPlaceholder(bg1057Var, variableDataUnitArray.dataArray[i]);
                    i++;
                }
            } else {
                throw new RuntimeException("Unhandled array type: " + returnType.name());
            }
        } else if (returnType != LogicBoolean.ReturnType.undefined) {
            throw new RuntimeException("Unhandled type: " + returnType.name());
        }
    }

    public static ce454 readInUnitOrPlaceholder(j1071 j1071Var) throws IOException {
        byte readByte = j1071Var.b.readByte();
        if (readByte != 1) {
            if (readByte != 0) {
                throw new IOException("Unhandled unit type: ".concat(String.valueOf((int) readByte)));
            }
            return j1071Var.a(l1073.b);
        }
        float readFloat = j1071Var.b.readFloat();
        float readFloat2 = j1071Var.b.readFloat();
        float readFloat3 = j1071Var.b.readFloat();
        float readFloat4 = j1071Var.b.readFloat();
        bk432 a = bk432.a(j1071Var.e());
        a.eq = readFloat;
        a.er = readFloat2;
        a.es = readFloat3;
        a.ci = readFloat4;
        return a;
    }

    public static VariableData readInDynamicData(j1071 j1071Var) throws IOException {
        int i = 0;
        LogicBoolean.ReturnType returnType = (LogicBoolean.ReturnType) j1071Var.b(LogicBoolean.ReturnType.class);
        if (returnType == null) {
            return null;
        }
        if (returnType == LogicBoolean.ReturnType.unit) {
            return new VariableDataUnit(readInUnitOrPlaceholder(j1071Var));
        }
        if (returnType == LogicBoolean.ReturnType.bool) {
            return new VariableDataBoolean(j1071Var.b.readBoolean());
        }
        if (returnType == LogicBoolean.ReturnType.string) {
            return new VariableDataString(j1071Var.a());
        }
        if (returnType == LogicBoolean.ReturnType.number) {
            return new VariableDataNumber(j1071Var.b.readDouble());
        }
        if (returnType != LogicBoolean.ReturnType.boolArray && returnType != LogicBoolean.ReturnType.numberArray && returnType != LogicBoolean.ReturnType.unitArray) {
            if (returnType == LogicBoolean.ReturnType.undefined) {
                throw new RuntimeException("Undefined type: " + returnType.name());
            }
            throw new RuntimeException("Unhandled type: " + returnType.name());
        }
        int readInt = j1071Var.b.readInt();
        if (returnType == LogicBoolean.ReturnType.boolArray) {
            VariableDataBoolArray variableDataBoolArray = new VariableDataBoolArray();
            while (i < readInt) {
                variableDataBoolArray.setBooleanIndex(i, j1071Var.b.readBoolean());
                i++;
            }
            return variableDataBoolArray;
        } else if (returnType == LogicBoolean.ReturnType.numberArray) {
            VariableDataNumberArray variableDataNumberArray = new VariableDataNumberArray();
            while (i < readInt) {
                variableDataNumberArray.setNumberIndex(i, j1071Var.b.readFloat());
                i++;
            }
            return variableDataNumberArray;
        } else if (returnType == LogicBoolean.ReturnType.unitArray) {
            VariableDataUnitArray variableDataUnitArray = new VariableDataUnitArray();
            while (i < readInt) {
                variableDataUnitArray.setUnitIndex(i, readInUnitOrPlaceholder(j1071Var));
                i++;
            }
            return variableDataUnitArray;
        } else {
            throw new RuntimeException("Unhandled array type: " + returnType.name());
        }
    }

    public static LogicBoolean.ReturnType getUserType(String str) {
        if (str.equals("boolean")) {
            return LogicBoolean.ReturnType.bool;
        }
        if (str.equals("bool")) {
            return LogicBoolean.ReturnType.bool;
        }
        if (str.equals("unit")) {
            return LogicBoolean.ReturnType.unit;
        }
        if (str.equals("number")) {
            return LogicBoolean.ReturnType.number;
        }
        if (str.equals("float")) {
            return LogicBoolean.ReturnType.number;
        }
        if (str.equals("text")) {
            return LogicBoolean.ReturnType.string;
        }
        if (str.equals("string")) {
            return LogicBoolean.ReturnType.string;
        }
        if (str.equals("number[]")) {
            return LogicBoolean.ReturnType.numberArray;
        }
        if (str.equals("float[]")) {
            return LogicBoolean.ReturnType.numberArray;
        }
        if (str.equals("bool[]")) {
            return LogicBoolean.ReturnType.boolArray;
        }
        if (str.equals("boolean[]")) {
            return LogicBoolean.ReturnType.boolArray;
        }
        if (!str.equals("unit[]")) {
            return null;
        }
        return LogicBoolean.ReturnType.unitArray;
    }

    /* loaded from: classes.dex */
    public static abstract class AbstractMemoryLogicBoolean extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBooleanLoader.LogicBooleanContext createContext() {
            ReturnType returnType = getReturnType();
            if (returnType == ReturnType.unit) {
                return UnitReference.unitContextChangingContext;
            }
            if (ReturnType.isArrayType(returnType)) {
                if (returnType == ReturnType.numberArray) {
                    return LogicBooleanLoader.numberArrayContextReader;
                }
                if (returnType == ReturnType.boolArray) {
                    return LogicBooleanLoader.boolArrayContextReader;
                }
                if (returnType == ReturnType.unitArray) {
                    return LogicBooleanLoader.unitArrayContextReader;
                }
                k1104.b("Unhandled array context type: ".concat(String.valueOf(returnType)));
                return LogicBooleanLoader.voidContextReader;
            }
            return super.createContext();
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean setChild(LogicBoolean logicBoolean) {
            if (!ReturnType.isArrayType(getReturnType())) {
                return UnitReference.UnitContextChangingBooleanByLogic.create(this, logicBoolean);
            }
            return logicBoolean;
        }
    }

    /* loaded from: classes.dex */
    public static class KnownMemoryReadLogicBoolean extends AbstractMemoryLogicBoolean {
        VariableName name;
        ReturnType type;

        public KnownMemoryReadLogicBoolean(VariableDefinition variableDefinition) {
            this.name = variableDefinition.name;
            this.type = variableDefinition.type;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (bp437Var.by == null) {
                return false;
            }
            return bp437Var.by.getBoolean(this.name);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            if (bp437Var.by == null) {
                return 0.0f;
            }
            return (float) bp437Var.by.getNumber(this.name);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            return bp437Var.by == null ? VariableScope.nullOrMissingString : bp437Var.by.getString(this.name);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ce454 readUnit(bp437 bp437Var) {
            if (bp437Var.by == null) {
                return null;
            }
            return bp437Var.by.getUnit(this.name);
        }

        public LogicBoolean readAsLogicBoolean(bp437 bp437Var) {
            if (bp437Var.by == null) {
                return null;
            }
            return bp437Var.by.getAsLogicBoolean(this.name);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public int getArraySize(bp437 bp437Var) {
            if (bp437Var.by == null) {
                return 0;
            }
            return bp437Var.by.getDataObjectRaw(this.name).getArraySize(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean readArrayElement(bp437 bp437Var, int i) {
            if (bp437Var.by == null) {
                return null;
            }
            return bp437Var.by.getDataObjectRaw(this.name).readArrayElement(bp437Var, i);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return this.type;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            LogicBoolean readAsLogicBoolean = readAsLogicBoolean(bp437Var);
            if (readAsLogicBoolean == null) {
                return "memory(" + this.name.id + "=null)";
            }
            String str = VariableScope.nullOrMissingString;
            if (this.type != readAsLogicBoolean.getReturnType() && readAsLogicBoolean.getReturnType() != ReturnType.voidReturn) {
                str = "(TYPE MISMATCH GOT: " + readAsLogicBoolean.getReturnType().name() + ")";
            }
            return "memory(" + this.name.id + "=" + readAsLogicBoolean.getMatchFailReasonForPlayer(bp437Var) + str + ")";
        }
    }

    /* loaded from: classes.dex */
    public static class ReadEventMemoryLogicBoolean extends ReadUnitMemoryLogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.ReadUnitMemoryLogicBoolean
        public LogicBoolean getUnitMemory(bp437 bp437Var) {
            k608 k608Var = LogicBoolean.activeEvent;
            VariableScope variableScope = null;
            if (k608Var != null) {
                variableScope = k608Var.e;
            }
            if (variableScope == null) {
                return this.defaultValue;
            }
            LogicBoolean asLogicBoolean = variableScope.getAsLogicBoolean(this._name);
            if (asLogicBoolean == null) {
                return this.defaultValue;
            }
            return asLogicBoolean;
        }
    }

    /* loaded from: classes.dex */
    public static class ReadUnitMemoryLogicBoolean extends AbstractMemoryLogicBoolean {
        VariableName _name;
        ReturnType _type;
        @Parameter(key = "default")
        public LogicBoolean defaultValue;
        @Parameter(key = "index")
        public LogicBoolean index;

        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext)
        public void name(String str) {
            this._name = VariableName.get(str.toLowerCase(Locale.ROOT).trim());
        }

        @Parameter(required = GameViewOpenGL.retainGlContext)
        public void type(String str) {
            this._type = VariableScope.getUserType(str);
            if (this._type == null) {
                throw new RuntimeException("Unknown type: ".concat(String.valueOf(str)));
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (this.defaultValue != null && this.defaultValue.getReturnType() != this._type) {
                throw new BooleanParseException("defaultValue type:" + this.defaultValue.getReturnType() + " does not match requested type: " + this._type);
            }
            if (this.defaultValue == null) {
                this.defaultValue = VariableScope.variableDataNull;
            }
        }

        public LogicBoolean getUnitMemory(bp437 bp437Var) {
            if (bp437Var.by == null) {
                return this.defaultValue;
            }
            LogicBoolean asLogicBoolean = bp437Var.by.getAsLogicBoolean(this._name);
            if (asLogicBoolean == null) {
                return this.defaultValue;
            }
            if (this.index != null) {
                LogicBoolean readArrayElement = asLogicBoolean.readArrayElement(bp437Var, (int) this.index.readNumber(bp437Var));
                if (readArrayElement == null) {
                    return this.defaultValue;
                }
                return readArrayElement;
            }
            return asLogicBoolean;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            return getUnitMemory(bp437Var).read(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return getUnitMemory(bp437Var).readNumber(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            LogicBoolean unitMemory = getUnitMemory(bp437Var);
            return LogicString.StringCast.castToString(unitMemory.getReturnType(), unitMemory, bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ce454 readUnit(bp437 bp437Var) {
            return getUnitMemory(bp437Var).readUnit(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public int getArraySize(bp437 bp437Var) {
            return getUnitMemory(bp437Var).getArraySize(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean readArrayElement(bp437 bp437Var, int i) {
            return getUnitMemory(bp437Var).readArrayElement(bp437Var, i);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return this._type;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            if (this._type == null || this._name == null) {
                return "<memory with type/name == null>";
            }
            LogicBoolean unitMemory = getUnitMemory(bp437Var);
            if (unitMemory == null) {
                return "memory(" + this._name.id + " as " + this._type.name() + ")";
            }
            String str = VariableScope.nullOrMissingString;
            if (this._type != unitMemory.getReturnType() && unitMemory.getReturnType() != ReturnType.voidReturn) {
                str = "(TYPE MISMATCH GOT: " + unitMemory.getReturnType().name() + ")";
            }
            return "memory(" + this._name.id + " as " + this._type.name() + "=" + unitMemory.getMatchFailReasonForPlayer(bp437Var) + str + ")";
        }
    }

    /* loaded from: classes.dex */
    public static class KnownMemoryScopeLogicBoolean extends LogicBooleanLoader.LogicBooleanScopeOnly {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader.LogicBooleanContext
        public LogicBoolean parseNextElementInChain(String str, l609 l609Var, String str2, boolean z, String str3, String str4, LogicBoolean logicBoolean) {
            VariableDefinition variableDefinition = l609Var.r.get(str2.toLowerCase(Locale.ROOT));
            if (variableDefinition == null) {
                throw new RuntimeException("Unknown variable:'" + str2 + "' in '" + str4 + "'");
            }
            return new KnownMemoryReadLogicBoolean(variableDefinition);
        }
    }

    public static MemoryWriter createGenericKeyValueWriter(String str, l609 l609Var, String str2, String str3) {
        try {
            MemoryWriter memoryWriter = new MemoryWriter();
            memoryWriter.addWriterElements(str, new MemoryWriterFactory(l609Var, null));
            return memoryWriter;
        } catch (ch575 e) {
            throw new RuntimeException("[" + str2 + "]" + str3 + ": " + e.getMessage(), e);
        }
    }

    public static MemoryWriter createMemoryWriter(String str, l609 l609Var, String str2, String str3) {
        try {
            MemoryWriter memoryWriter = new MemoryWriter();
            memoryWriter.addWriterElements(str, new MemoryWriterFactory(l609Var));
            return memoryWriter;
        } catch (ch575 e) {
            throw new RuntimeException("[" + str2 + "]" + str3 + ": " + e.getMessage(), e);
        }
    }

    public static MemoryNames createMemoryNameList(String str, l609 l609Var, LogicBoolean.ReturnType returnType, String str2, String str3) {
        try {
            MemoryWriter memoryWriter = new MemoryWriter();
            MemoryWriterFactory memoryWriterFactory = new MemoryWriterFactory(l609Var);
            memoryWriterFactory.noValues = true;
            memoryWriter.addWriterElements(str, memoryWriterFactory);
            MemoryNames memoryNames = new MemoryNames();
            Iterator it = memoryWriter.writers.iterator();
            while (it.hasNext()) {
                CachedWriter.WriterElement writerElement = (CachedWriter.WriterElement) it.next();
                if (!(writerElement instanceof MemoryWriterFactory.MemoryWriterElement)) {
                    throw new ch575("Unexpected element reading: ".concat(String.valueOf(str)), str2, str3);
                }
                MemoryWriterFactory.MemoryWriterElement memoryWriterElement = (MemoryWriterFactory.MemoryWriterElement) writerElement;
                if (memoryWriterElement instanceof MemoryWriterFactory.MemoryWriterElementIndex) {
                    throw new ch575("Expected memory name without an index got: ".concat(String.valueOf(str)), str2, str3);
                }
                if (returnType != null) {
                    VariableDefinition variableDefinition = l609Var.r.get(memoryWriterElement.name);
                    if (variableDefinition == null) {
                        throw new ch575("Failed to find defined memory: ".concat(String.valueOf(str)), str2, str3);
                    }
                    if (variableDefinition.type != returnType) {
                        throw new ch575("Memory: " + str + " is type: " + variableDefinition.type + " expected: " + returnType, str2, str3);
                    }
                }
                memoryNames.names.add(memoryWriterElement.name);
            }
            return memoryNames;
        } catch (ch575 e) {
            throw new RuntimeException("[" + str2 + "]" + str3 + ": " + e.getMessage(), e);
        }
    }

    /* loaded from: classes.dex */
    public static class MemoryWriter extends CachedWriter {
        public void writeToMemory(VariableScope variableScope, bp437 bp437Var) {
            Iterator it = this.writers.iterator();
            while (it.hasNext()) {
                ((MemoryWriterFactory.MemoryWriterElement) ((WriterElement) it.next())).writeToMemory(variableScope, bp437Var);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class MemoryWriterFactory extends CachedWriter.WriterFactory {
        l609 meta;
        boolean noValues;
        VariableMapping target;

        public MemoryWriterFactory(l609 l609Var, VariableMapping variableMapping) {
            this.meta = l609Var;
            this.target = variableMapping;
        }

        public MemoryWriterFactory(l609 l609Var) {
            this.meta = l609Var;
            if (l609Var != null) {
                this.target = l609Var.r;
            }
        }

        /* loaded from: classes.dex */
        public static class MemoryWriterElement extends CachedWriter.WriterElement {
            public VariableName name;
            public LogicBoolean value;

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.CachedWriter.WriterElement
            public void writeToUnit(bp437 bp437Var) {
                if (bp437Var.by == null) {
                    bp437Var.by = new VariableScope();
                }
                bp437Var.by.setFromLogicBoolean(this.name, bp437Var, this.value, null);
            }

            public void writeToMemory(VariableScope variableScope, bp437 bp437Var) {
                variableScope.setFromLogicBoolean(this.name, bp437Var, this.value, null);
            }
        }

        /* loaded from: classes.dex */
        public static class MemoryWriterElementIndex extends MemoryWriterElement {
            public LogicBoolean nameIndex;

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.MemoryWriterFactory.MemoryWriterElement, com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.CachedWriter.WriterElement
            public void writeToUnit(bp437 bp437Var) {
                if (bp437Var.by == null) {
                    bp437Var.by = new VariableScope();
                }
                bp437Var.by.setFromLogicBoolean(this.name, bp437Var, this.value, this.nameIndex);
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.MemoryWriterFactory.MemoryWriterElement
            public void writeToMemory(VariableScope variableScope, bp437 bp437Var) {
                variableScope.setFromLogicBoolean(this.name, bp437Var, this.value, this.nameIndex);
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.CachedWriter.WriterFactory
        public CachedWriter.WriterElement createWriterElement(String str, String str2, String str3, String str4) throws ch575 {
            LogicBoolean parseBooleanBlock;
            LogicBoolean.ReturnType returnType;
            VariableName variableName;
            LogicBoolean logicBoolean;
            MemoryWriterElement memoryWriterElement;
            if (!str2.equals("=")) {
                throw new ch575("Only '=' is supported here, got:".concat(String.valueOf(str2)));
            }
            if (!this.noValues) {
                if (str3 == null) {
                    throw new ch575("Expected a value for: " + str + " (likely missing '=')");
                }
            } else if (str3 != null) {
                throw new ch575("Expected no value for: " + str + " (Remove '=" + str3 + "')");
            }
            if (str3 != null) {
                try {
                    parseBooleanBlock = LogicBooleanLoader.parseBooleanBlock(this.meta, str3, false);
                } catch (RuntimeException e) {
                    throw new RuntimeException("LogicBoolean - Error: " + e.getMessage() + ", [parsing: '" + str3 + "']", e);
                }
            } else {
                parseBooleanBlock = null;
            }
            if (this.target != null) {
                VariableDefinition variableDefinition = this.target.get(str);
                if (variableDefinition == null) {
                    throw new ch575("Unknown variable: " + str + " (has it been defined in this unit?)");
                }
                VariableName variableName2 = variableDefinition.name;
                returnType = variableDefinition.type;
                variableName = variableName2;
            } else {
                VariableName variableName3 = VariableName.get(str);
                returnType = LogicBoolean.ReturnType.undefined;
                variableName = variableName3;
            }
            if (str4 != null) {
                if (!LogicBoolean.ReturnType.isArrayType(returnType)) {
                    if (returnType != LogicBoolean.ReturnType.undefined) {
                        throw new ch575("Variable: " + str + " is not an array type " + returnType + " cannot use [] index on it.");
                    }
                } else {
                    returnType = LogicBoolean.ReturnType.getArrayBaseType(returnType);
                }
                try {
                    LogicBoolean parseBooleanBlock2 = LogicBooleanLoader.parseBooleanBlock(this.meta, str4, false);
                    if (parseBooleanBlock2 != null && parseBooleanBlock2.getReturnType() != LogicBoolean.ReturnType.number) {
                        throw new RuntimeException("Expected " + str + "[] array index to be a number got " + parseBooleanBlock2.getReturnType() + " type, [parsing: '" + str4 + "']");
                    }
                    if (parseBooleanBlock2 == null) {
                        throw new RuntimeException("Missing " + str + "[] array index");
                    }
                    logicBoolean = parseBooleanBlock2;
                } catch (RuntimeException e2) {
                    throw new RuntimeException("Error reading " + str + "[] array index: " + e2.getMessage() + ", [parsing: '" + str4 + "']", e2);
                }
            } else if (!this.noValues && LogicBoolean.ReturnType.isArrayType(returnType) && (str3 == null || !"null".equalsIgnoreCase(str3.trim()))) {
                throw new ch575("Variable " + str + " is an array type. Expected: NAME[INDEX]=VALUE format (or NAME=null)");
            } else {
                logicBoolean = null;
            }
            if (logicBoolean == null) {
                MemoryWriterElement memoryWriterElement2 = new MemoryWriterElement();
                memoryWriterElement2.name = variableName;
                memoryWriterElement2.value = parseBooleanBlock;
                memoryWriterElement = memoryWriterElement2;
            } else {
                MemoryWriterElementIndex memoryWriterElementIndex = new MemoryWriterElementIndex();
                memoryWriterElementIndex.name = variableName;
                memoryWriterElementIndex.value = parseBooleanBlock;
                memoryWriterElementIndex.nameIndex = logicBoolean;
                memoryWriterElement = memoryWriterElementIndex;
            }
            if (returnType != LogicBoolean.ReturnType.undefined && parseBooleanBlock != null && parseBooleanBlock.getReturnType() != returnType) {
                if (LogicBoolean.isStaticNull(parseBooleanBlock)) {
                    if (!LogicBoolean.ReturnType.canBeNull(returnType)) {
                        throw new ch575("Variable: " + str + " of type " + returnType + " cannot be set to null.");
                    }
                } else {
                    throw new ch575("Variable: " + str + " expects " + LogicBoolean.ReturnType.toUserString(returnType) + " type getting: " + LogicBoolean.ReturnType.toUserString(parseBooleanBlock.getReturnType()) + " from: " + str3);
                }
            }
            return memoryWriterElement;
        }
    }

    /* loaded from: classes.dex */
    public static class CachedWriter {
        p1351 writers = new p1351();

        /* loaded from: classes.dex */
        public enum Operator {
            set,
            add,
            subtract
        }

        /* loaded from: classes.dex */
        public static abstract class WriterElement {
            public abstract void writeToUnit(bp437 bp437Var);
        }

        /* loaded from: classes.dex */
        public static abstract class WriterFactory {
            public abstract WriterElement createWriterElement(String str, String str2, String str3, String str4) throws ch575;
        }

        public void writeToUnit(bp437 bp437Var) {
            Iterator it = this.writers.iterator();
            while (it.hasNext()) {
                ((WriterElement) it.next()).writeToUnit(bp437Var);
            }
        }

        public static CachedWriter create(String str, WriterFactory writerFactory) throws ch575 {
            CachedWriter cachedWriter = new CachedWriter();
            cachedWriter.addWriterElements(str, writerFactory);
            return cachedWriter;
        }

        public void addWriterElements(String str, WriterFactory writerFactory) throws ch575 {
            String[] strArr;
            String str2;
            String str3;
            Iterator it = ao1335.a(str, ",", false, false).iterator();
            while (it.hasNext()) {
                String str4 = (String) it.next();
                int a = ao1335.a(str4, "=", 0);
                if (a == -1) {
                    strArr = null;
                } else {
                    strArr = new String[]{str4.substring(0, a), str4.substring(a + "=".length())};
                }
                if (strArr == null) {
                    str3 = null;
                    str2 = str4;
                } else {
                    str2 = strArr[0];
                    str3 = strArr[1];
                }
                String str5 = null;
                if (f1006.c(str2, "[")) {
                    int indexOf = str2.indexOf(91);
                    int a2 = ao1335.a(str2, "]", indexOf);
                    if (indexOf == -1 || a2 == -1) {
                        throw new ch575("Unexpected array[] format for: ".concat(String.valueOf(str2)));
                    }
                    String substring = str2.substring(indexOf + 1, a2);
                    if (substring.trim().equals(VariableScope.nullOrMissingString)) {
                        throw new ch575("Array [] index in: " + str2 + " is empty");
                    }
                    String substring2 = str2.substring(a2 + 1, str2.length());
                    for (int i = 0; i < substring2.length(); i++) {
                        char charAt = substring2.charAt(i);
                        if (charAt != '+' && charAt != '=' && charAt != '-' && charAt != '*' && charAt != '/' && charAt != ' ') {
                            throw new ch575("Unexpected text:'" + substring2 + "' after [] index of: " + str2);
                        }
                        if (charAt == '=') {
                            break;
                        }
                    }
                    str2 = str2.substring(0, indexOf) + substring2;
                    str5 = substring;
                }
                String trim = str2.toLowerCase(Locale.ROOT).trim();
                String str6 = "=";
                if (trim.endsWith("+") || trim.endsWith("-") || trim.endsWith("*") || trim.endsWith("/")) {
                    str6 = trim.substring(trim.length() - 1, trim.length()) + "=";
                    trim = trim.substring(0, trim.length() - 1).trim();
                }
                if (trim.contains(" ")) {
                    throw new ch575("Key cannot contain spaces for: ".concat(String.valueOf(str4)));
                }
                if (trim.contains("[")) {
                    throw new ch575("Key cannot contain [ for: ".concat(String.valueOf(str4)));
                }
                if (trim.contains("]")) {
                    throw new ch575("Key cannot contain ] for: ".concat(String.valueOf(str4)));
                }
                if (trim.contains("(")) {
                    throw new ch575("Key cannot contain ( for: ".concat(String.valueOf(str4)));
                }
                if (trim.contains(")")) {
                    throw new ch575("Key cannot contain ) for: ".concat(String.valueOf(str4)));
                }
                if (trim.contains(".")) {
                    throw new ch575("Key cannot contain . for: ".concat(String.valueOf(str4)));
                }
                this.writers.add(writerFactory.createWriterElement(trim, str6, str3, str5));
            }
        }
    }

    public static boolean isMarker(ce454 ce454Var) {
        if (ce454Var == null) {
            return false;
        }
        return ce454Var instanceof bk432;
    }

    public static ce454 getSafeUnitReferenceForStorage(ce454 ce454Var) {
        if (ce454Var == null) {
            return null;
        }
        if (ce454Var instanceof bk432) {
            bk432 a = bk432.a(ce454Var.bZ);
            a.eq = ce454Var.eq;
            a.er = ce454Var.er;
            a.es = ce454Var.es;
            a.ci = ce454Var.ci;
            return a;
        }
        return ce454Var;
    }
}
