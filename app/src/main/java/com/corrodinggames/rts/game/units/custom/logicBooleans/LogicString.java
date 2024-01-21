package com.corrodinggames.rts.game.units.custom.logicBooleans;

import com.corrodinggames.rts.appFramework.GameViewOpenGL;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ao1335;

import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class LogicString extends LogicBoolean {
    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public ReturnType getReturnType() {
        return ReturnType.string;
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
        super.validate(str, str2, str3, logicBooleanContext, z);
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public String getMatchFailReasonForPlayer(bp437 bp437Var) {
        return "TEXT";
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public boolean read(bp437 bp437Var) {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public float readNumber(bp437 bp437Var) {
        return 0.0f;
    }

    /* loaded from: classes.dex */
    public static class StaticString extends LogicString {
        String text;

        public StaticString(String str) {
            this.text = str;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            return this.text;
        }
    }

    /* loaded from: classes.dex */
    public static  class Playername extends LogicString {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            return bp437Var.bZ.w;
        }
    }

    /* loaded from: classes.dex */
    public static  class TeamName extends LogicString {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            return p352.a(bp437Var.bZ.s);
        }
    }

    /* loaded from: classes.dex */
    public static  class WrappingLogicString extends LogicString {
        LogicBoolean[] children;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void setArgumentsRaw(String str, l609 l609Var, String str2) {
            if (str == null || VariableScope.nullOrMissingString.equals(str)) {
                validateNumberOfArguments(0);
                return;
            }
            ArrayList a = ao1335.a(str, ",");
            validateNumberOfArguments(a.size());
            this.children = new LogicBoolean[a.size()];
            for (int i = 0; i < a.size(); i++) {
                this.children[i] = LogicBooleanLoader.parseBooleanBlock(l609Var, (String) a.get(i), false);
                if (this.children == null) {
                    throw new BooleanParseException("Expected non-null argument");
                }
            }
        }

        public void validateNumberOfArguments(int i) {
            if (i != 1) {
                throw new BooleanParseException("Expected 1 argument");
            }
        }
    }

    /* loaded from: classes.dex */
    public static  class Debug extends WrappingLogicString {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            return this.children[0].getMatchFailReasonForPlayer(bp437Var);
        }
    }

    /* loaded from: classes.dex */
    public static  class DebugPassthrough extends WrappingLogicString {
        public void addMessage(bp437 bp437Var) {
            k1104 t = k1104.t();
            if (t.bs && t.bi) {
                String str = VariableScope.nullOrMissingString;
                if (bp437Var != null) {
                    str = bp437Var.q().i() + "(" + bp437Var.ej + ") ";
                }
                ae1028.a((String) null, str + "DebugPassthrough: " + this.children[0].getMatchFailReasonForPlayer(bp437Var));
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return this.children[0].getReturnType();
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            addMessage(bp437Var);
            return this.children[0].read(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            addMessage(bp437Var);
            return this.children[0].readNumber(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            addMessage(bp437Var);
            return this.children[0].readString(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ce454 readUnit(bp437 bp437Var) {
            addMessage(bp437Var);
            return this.children[0].readUnit(bp437Var);
        }
    }

    /* loaded from: classes.dex */
    public static  class Substring extends LogicString {
        @Parameter(positional = 2, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean end;
        @Parameter(positional = 1, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean start;
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext)
        public LogicBoolean text;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            if (this.text == null) {
                throw new BooleanParseException("Expected argument text");
            }
            if (this.text.getReturnType() != ReturnType.string) {
                this.text = StringCast.createStringCast(this.text);
            }
            return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            String readString = this.text.readString(bp437Var);
            int readNumber = (int) this.start.readNumber(bp437Var);
            int readNumber2 = (int) this.end.readNumber(bp437Var);
            if (readNumber < 0) {
                readNumber = 0;
            }
            int i = readNumber2 >= 0 ? readNumber2 : 0;
            int length = readNumber > readString.length() ? readString.length() : readNumber;
            if (i > readString.length()) {
                i = readString.length();
            }
            if (i < length) {
                i = length;
            }
            return readString.substring(length, i);
        }
    }

    /* loaded from: classes.dex */
    public static  class LowerString extends LogicString {
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext)
        public LogicBoolean text;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            if (this.text == null) {
                throw new BooleanParseException("Expected argument text");
            }
            if (this.text.getReturnType() != ReturnType.string) {
                throw new BooleanParseException("Expected string argument");
            }
            return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            return this.text.readString(bp437Var).toLowerCase(Locale.ROOT);
        }
    }

    /* loaded from: classes.dex */
    public static  class UpperString extends LogicString {
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext)
        public LogicBoolean text;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            if (this.text == null) {
                throw new BooleanParseException("Expected argument text");
            }
            if (this.text.getReturnType() != ReturnType.string) {
                throw new BooleanParseException("Expected string argument");
            }
            return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            return this.text.readString(bp437Var).toUpperCase(Locale.ROOT);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static  class StringCast extends LogicString {
        LogicBoolean child;
        ReturnType sourceType;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void setArgumentsRaw(String str, l609 l609Var, String str2) {
            if (str == null || VariableScope.nullOrMissingString.equals(str)) {
                validateNumberOfArguments(0);
                return;
            }
            ArrayList a = ao1335.a(str, ",");
            validateNumberOfArguments(a.size());
            this.child = LogicBooleanLoader.parseBooleanBlock(l609Var, (String) a.get(0), false);
            if (this.child == null) {
                throw new BooleanParseException("Expected non-null argument");
            }
        }

        public void validateNumberOfArguments(int i) {
            if (i != 1) {
                throw new BooleanParseException("Expected 1 argument");
            }
        }

        public static LogicBoolean createStringCast(LogicBoolean logicBoolean) {
            StringCast stringCast = new StringCast();
            stringCast.child = logicBoolean;
            return stringCast.validateAndOptimize("cast", VariableScope.nullOrMissingString, VariableScope.nullOrMissingString, null, false);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            this.sourceType = this.child.getReturnType();
            if (this.child instanceof StaticString) {
                return this.child;
            }
            if (this.child instanceof StaticBoolean) {
                return new StaticString(readString(null));
            }
            if (this.child instanceof StaticValueBoolean) {
                return new StaticString(readString(null));
            }
            return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            return castToString(this.sourceType, this.child, bp437Var);
        }

        public static String castToString(ReturnType returnType, LogicBoolean logicBoolean, bp437 bp437Var) {
            if (returnType == ReturnType.number) {
                return f1006.a(logicBoolean.readNumber(bp437Var), 2);
            }
            if (returnType == ReturnType.unit) {
                return ce454.r(logicBoolean.readUnit(bp437Var));
            }
            if (returnType == ReturnType.string) {
                return logicBoolean.readString(bp437Var);
            }
            if (returnType == ReturnType.numberArray) {
                return arrayToString(bp437Var, logicBoolean);
            }
            if (returnType == ReturnType.boolArray) {
                return arrayToString(bp437Var, logicBoolean);
            }
            return logicBoolean.read(bp437Var) ? "true" : "false";
        }

        /* loaded from: classes.dex */
        public static  class NumberToStringCast extends StringCast {
            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString.StringCast, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public /* bridge */ /* synthetic */ void setArgumentsRaw(String str, l609 l609Var, String str2) {
                super.setArgumentsRaw(str, l609Var, str2);
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString.StringCast, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public /* bridge */ /* synthetic */ LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
                return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString.StringCast
            public /* bridge */ /* synthetic */ void validateNumberOfArguments(int i) {
                super.validateNumberOfArguments(i);
            }

            @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString.StringCast, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
            public String readString(bp437 bp437Var) {
                return f1006.a(this.child.readNumber(bp437Var), 2);
            }
        }
    }

    /* loaded from: classes.dex */
    public static  class Select extends LogicString {
        LogicBoolean childA;
        LogicBoolean childB;
        ReturnType commonType;
        LogicBoolean selector;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void setArgumentsRaw(String str, l609 l609Var, String str2) {
            if (str == null || VariableScope.nullOrMissingString.equals(str)) {
                validateNumberOfArguments(0);
                return;
            }
            ArrayList a = ao1335.a(str, ",");
            validateNumberOfArguments(a.size());
            this.selector = LogicBooleanLoader.parseBooleanBlock(l609Var, (String) a.get(0), true);
            if (this.selector == null) {
                throw new BooleanParseException("Expected non-null argument");
            }
            this.childA = LogicBooleanLoader.parseBooleanBlock(l609Var, (String) a.get(1), false);
            if (this.childA == null) {
                throw new BooleanParseException("Expected non-null argument");
            }
            this.childB = LogicBooleanLoader.parseBooleanBlock(l609Var, (String) a.get(2), false);
            if (this.childB == null) {
                throw new BooleanParseException("Expected non-null argument");
            }
            this.commonType = this.childA.getReturnType();
            if (this.commonType != this.childB.getReturnType()) {
                throw new BooleanParseException("Select() expected 2 and 3 argument to be the same type, got: " + this.commonType.name() + " and " + this.childB.getReturnType().name());
            }
        }

        public void validateNumberOfArguments(int i) {
            if (i != 3) {
                throw new BooleanParseException("Expected 3 arguments");
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return this.commonType;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "(selector if:(" + this.selector.getMatchFailReasonForPlayer(bp437Var) + ") then:(" + this.childA.getMatchFailReasonForPlayer(bp437Var) + ") ) else:(" + this.childB.getMatchFailReasonForPlayer(bp437Var) + ") )";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            return this.selector.read(bp437Var) ? this.childA.readString(bp437Var) : this.childB.readString(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            return this.selector.read(bp437Var) ? this.childA.read(bp437Var) : this.childB.read(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return this.selector.read(bp437Var) ? this.childA.readNumber(bp437Var) : this.childB.readNumber(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ce454 readUnit(bp437 bp437Var) {
            return this.selector.read(bp437Var) ? this.childA.readUnit(bp437Var) : this.childB.readUnit(bp437Var);
        }
    }




    public static String arrayToString(bp437 param0, LogicBoolean param1) {
        int arraySize = param1.getArraySize(param0);
        StringBuilder result = new StringBuilder("[");

        for (int i = 0; i < arraySize; i++) {
            if (i > 12) {
                result.append(",...");
                break;
            }

            if (i > 0) {
                result.append(",");
            }

            LogicBoolean arrayElement = param1.readArrayElement(param0, i);

            if (arrayElement != null) {
                result.append(arrayElement.valueToStringDebug(param0));
            }
        }

        result.append("]");
        return result.toString();
    }


    public static String arraySummaryToString(bp437 bp437Var, LogicBoolean logicBoolean) {
        return ReturnType.toUserString(ReturnType.getArrayBaseType(logicBoolean.getReturnType())) + "[" + logicBoolean.getArraySize(bp437Var) + "]";
    }
}
