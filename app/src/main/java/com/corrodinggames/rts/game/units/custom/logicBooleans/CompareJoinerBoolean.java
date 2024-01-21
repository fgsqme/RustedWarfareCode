package com.corrodinggames.rts.game.units.custom.logicBooleans;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString;

/* loaded from: classes.dex */
public abstract class CompareJoinerBoolean extends LogicBoolean.JoinerBoolean {
    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
    public boolean requireBooleanChildren() {
        return false;
    }

    /* loaded from: classes.dex */
   public static abstract  class CompareBooleanOnly extends CompareJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.CompareJoinerBoolean, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public boolean requireBooleanChildren() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            LogicBoolean[] logicBooleanArr;
            if (this.children.length < 2) {
                throw new BooleanParseException("Expected 2 or more elements while using " + type() + " have: " + this.children.length);
            }
            ReturnType returnType = null;
            LogicBoolean[] logicBooleanArr2 = this.children;
            int length = logicBooleanArr2.length;
            boolean z2 = false;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                LogicBoolean logicBoolean = logicBooleanArr2[i];
                if (!LogicBoolean.isStaticNull(logicBoolean)) {
                    returnType = logicBoolean.getReturnType();
                    break;
                }
                z2 = true;
                i++;
            }
            if (returnType == null) {
                returnType = ReturnType.unit;
            }
            if (z2 && returnType != ReturnType.string && returnType != ReturnType.unit) {
                throw new BooleanParseException(returnType + " cannot be compared to null using " + type());
            }
            for (LogicBoolean logicBoolean2 : this.children) {
                ReturnType returnType2 = logicBoolean2.getReturnType();
                if (returnType != returnType2 && !LogicBoolean.isStaticNull(logicBoolean2)) {
                    throw new BooleanParseException("Mixing types: " + returnType + " and " + returnType2 + " while using " + type());
                }
            }
            if (returnType == ReturnType.number) {
                if (this instanceof CompareEqualBoolean) {
                    CompareEqualNumbers compareEqualNumbers = new CompareEqualNumbers();
                    compareEqualNumbers.children = this.children;
                    return compareEqualNumbers.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
                } else if (this instanceof CompareNotEqualBoolean) {
                    CompareNotEqualNumbers compareNotEqualNumbers = new CompareNotEqualNumbers();
                    compareNotEqualNumbers.children = this.children;
                    return compareNotEqualNumbers.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
                } else {
                    throw new BooleanParseException("Unhandled compare type: " + type() + " while using numbers");
                }
            } else if (returnType == ReturnType.bool) {
                return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
            } else {
                if (returnType == ReturnType.string) {
                    if (this instanceof CompareEqualBoolean) {
                        CompareEqualStrings compareEqualStrings = new CompareEqualStrings();
                        compareEqualStrings.children = this.children;
                        return compareEqualStrings.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
                    } else if (this instanceof CompareNotEqualBoolean) {
                        CompareNotEqualStrings compareNotEqualStrings = new CompareNotEqualStrings();
                        compareNotEqualStrings.children = this.children;
                        return compareNotEqualStrings.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
                    } else {
                        throw new BooleanParseException("Unhandled compare type: " + type() + " while using numbers");
                    }
                } else if (returnType == ReturnType.unit) {
                    if (this instanceof CompareEqualBoolean) {
                        CompareEqualUnits compareEqualUnits = new CompareEqualUnits();
                        compareEqualUnits.children = this.children;
                        return compareEqualUnits.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
                    } else if (this instanceof CompareNotEqualBoolean) {
                        CompareNotEqualUnits compareNotEqualUnits = new CompareNotEqualUnits();
                        compareNotEqualUnits.children = this.children;
                        return compareNotEqualUnits.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
                    } else {
                        throw new BooleanParseException("Unhandled compare type: " + type() + " while using numbers");
                    }
                } else {
                    throw new BooleanParseException("Unhandled type: " + returnType + " while using " + type());
                }
            }
        }
    }

    /* loaded from: classes.dex */
   public static final  class CompareEqualBoolean extends CompareBooleanOnly {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "==";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            boolean read = this.children[0].read(bp437Var);
            for (int i = 1; i < this.children.length; i++) {
                if (this.children[i].read(bp437Var) != read) {
                    return false;
                }
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
   public static final  class CompareNotEqualBoolean extends CompareBooleanOnly {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "!=";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            boolean read = this.children[0].read(bp437Var);
            int i = 1;
            while (i < this.children.length) {
                boolean read2 = this.children[i].read(bp437Var);
                if (read2 == read) {
                    return false;
                }
                i++;
                read = read2;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
   public static abstract  class CompareNumbers extends CompareJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            for (LogicBoolean logicBoolean : this.children) {
                if (logicBoolean.getReturnType() != ReturnType.number) {
                    throw new BooleanParseException("Non-number type while using " + type());
                }
            }
            return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
        }
    }

    /* loaded from: classes.dex */
   public static final  class CompareEqualNumbers extends CompareNumbers {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "==";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            LogicBoolean[] logicBooleanArr = this.children;
            float readNumber = logicBooleanArr[0].readNumber(bp437Var);
            int i = 1;
            while (i < logicBooleanArr.length) {
                float readNumber2 = logicBooleanArr[i].readNumber(bp437Var);
                if (readNumber2 - 1.0E-4f > readNumber || readNumber2 + 1.0E-4f < readNumber) {
                    return false;
                }
                i++;
                readNumber = readNumber2;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
   public static final  class CompareNotEqualNumbers extends CompareNumbers {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "!=";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            LogicBoolean[] logicBooleanArr = this.children;
            float readNumber = logicBooleanArr[0].readNumber(bp437Var);
            int i = 1;
            while (i < logicBooleanArr.length) {
                float readNumber2 = logicBooleanArr[i].readNumber(bp437Var);
                if (readNumber2 - 1.0E-4f <= readNumber && readNumber2 + 1.0E-4f >= readNumber) {
                    return false;
                }
                i++;
                readNumber = readNumber2;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
   public static final  class CompareEqualStrings extends CompareJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "==";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            LogicBoolean[] logicBooleanArr = this.children;
            String readString = logicBooleanArr[0].readString(bp437Var);
            if (readString == null) {
                readString = VariableScope.nullOrMissingString;
            }
            int i = 1;
            while (i < logicBooleanArr.length) {
                String readString2 = logicBooleanArr[i].readString(bp437Var);
                if (readString2 == null) {
                    readString2 = VariableScope.nullOrMissingString;
                }
                if (!readString.equals(readString2)) {
                    return false;
                }
                i++;
                readString = readString2;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
   public static final  class CompareNotEqualStrings extends CompareJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "!=";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            LogicBoolean[] logicBooleanArr = this.children;
            String readString = logicBooleanArr[0].readString(bp437Var);
            if (readString == null) {
                readString = VariableScope.nullOrMissingString;
            }
            int i = 1;
            while (i < logicBooleanArr.length) {
                String readString2 = logicBooleanArr[i].readString(bp437Var);
                if (readString2 == null) {
                    readString2 = VariableScope.nullOrMissingString;
                }
                if (readString.equals(readString2)) {
                    return false;
                }
                i++;
                readString = readString2;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
   public static final  class CompareEqualUnits extends CompareJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "==";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            LogicBoolean[] logicBooleanArr = this.children;
            ce454 readUnit = logicBooleanArr[0].readUnit(bp437Var);
            int i = 1;
            while (i < logicBooleanArr.length) {
                ce454 readUnit2 = logicBooleanArr[i].readUnit(bp437Var);
                if (readUnit != readUnit2) {
                    return false;
                }
                i++;
                readUnit = readUnit2;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
   public static final  class CompareNotEqualUnits extends CompareJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "!=";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            LogicBoolean[] logicBooleanArr = this.children;
            ce454 readUnit = logicBooleanArr[0].readUnit(bp437Var);
            int i = 1;
            while (i < logicBooleanArr.length) {
                ce454 readUnit2 = logicBooleanArr[i].readUnit(bp437Var);
                if (readUnit == readUnit2) {
                    return false;
                }
                i++;
                readUnit = readUnit2;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
   public static final  class CompareGreaterThanNumbers extends CompareNumbers {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return ">";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            LogicBoolean[] logicBooleanArr = this.children;
            float readNumber = logicBooleanArr[0].readNumber(bp437Var);
            int i = 1;
            while (i < logicBooleanArr.length) {
                float readNumber2 = logicBooleanArr[i].readNumber(bp437Var);
                if (readNumber <= readNumber2) {
                    return false;
                }
                i++;
                readNumber = readNumber2;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
   public static final  class CompareLessThanNumbers extends CompareNumbers {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "<";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            LogicBoolean[] logicBooleanArr = this.children;
            float readNumber = logicBooleanArr[0].readNumber(bp437Var);
            int i = 1;
            while (i < logicBooleanArr.length) {
                float readNumber2 = logicBooleanArr[i].readNumber(bp437Var);
                if (readNumber >= readNumber2) {
                    return false;
                }
                i++;
                readNumber = readNumber2;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
   public static final  class CompareGreaterThanOrEqualNumbers extends CompareNumbers {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return ">=";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            LogicBoolean[] logicBooleanArr = this.children;
            float readNumber = logicBooleanArr[0].readNumber(bp437Var);
            int i = 1;
            while (i < logicBooleanArr.length) {
                float readNumber2 = logicBooleanArr[i].readNumber(bp437Var);
                if (readNumber < readNumber2) {
                    return false;
                }
                i++;
                readNumber = readNumber2;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
   public static final  class CompareLessThanOrEqualNumbers extends CompareNumbers {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "<=";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            LogicBoolean[] logicBooleanArr = this.children;
            float readNumber = logicBooleanArr[0].readNumber(bp437Var);
            int i = 1;
            while (i < logicBooleanArr.length) {
                float readNumber2 = logicBooleanArr[i].readNumber(bp437Var);
                if (readNumber > readNumber2) {
                    return false;
                }
                i++;
                readNumber = readNumber2;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
   public static abstract  class MathJoinerBoolean extends CompareJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return ReturnType.number;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            LogicBoolean[] logicBooleanArr;
            if (this instanceof MathAddJoinerBoolean) {
                boolean z2 = false;
                for (LogicBoolean logicBoolean : this.children) {
                    if (logicBoolean.getReturnType() == ReturnType.string) {
                        z2 = true;
                    }
                }
                if (z2) {
                    StringJoinerBoolean stringJoinerBoolean = new StringJoinerBoolean();
                    stringJoinerBoolean.children = this.children;
                    return stringJoinerBoolean.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
                }
            }
            boolean z3 = true;
            for (LogicBoolean logicBoolean2 : this.children) {
                if (!(logicBoolean2 instanceof StaticValueBoolean)) {
                    z3 = false;
                }
                if (logicBoolean2.getReturnType() != ReturnType.number) {
                    throw new BooleanParseException("Unexpected type while using " + type() + " got: " + logicBoolean2.getReturnType().name());
                }
            }
            if (z3) {
                return new StaticValueBoolean(readNumber(null));
            }
            if (z) {
                throw new BooleanParseException("Cannot return number here, expected boolean");
            }
            return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
        }
    }

    /* loaded from: classes.dex */
   public static final  class StringJoinerBoolean extends CompareJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "+";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            for (int i = 0; i < this.children.length; i++) {
                if (this.children[i].getReturnType() != ReturnType.string) {
                    LogicBoolean[] logicBooleanArr = this.children;
                    logicBooleanArr[i] = LogicString.StringCast.createStringCast(logicBooleanArr[i]);
                }
            }
            boolean z2 = true;
            for (LogicBoolean logicBoolean : this.children) {
                if (!(logicBoolean instanceof LogicString.StaticString)) {
                    z2 = false;
                }
            }
            return z2 ? new LogicString.StaticString(readString(null)) : super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final String readString(bp437 bp437Var) {
            String readString = this.children[0].readString(bp437Var);
            for (int i = 1; i < this.children.length; i++) {
                readString = readString + this.children[i].readString(bp437Var);
            }
            return readString;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final ReturnType getReturnType() {
            return ReturnType.string;
        }
    }

    /* loaded from: classes.dex */
   public static final  class MathAddJoinerBoolean extends MathJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "+";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final float readNumber(bp437 bp437Var) {
            float readNumber = this.children[0].readNumber(bp437Var);
            for (int i = 1; i < this.children.length; i++) {
                readNumber += this.children[i].readNumber(bp437Var);
            }
            return readNumber;
        }
    }

    /* loaded from: classes.dex */
   public static final  class MathSubtractJoinerBoolean extends MathJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "-";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final float readNumber(bp437 bp437Var) {
            float readNumber = this.children[0].readNumber(bp437Var);
            for (int i = 1; i < this.children.length; i++) {
                readNumber -= this.children[i].readNumber(bp437Var);
            }
            return readNumber;
        }
    }

    /* loaded from: classes.dex */
   public static final  class MathMultiplyJoinerBoolean extends MathJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "*";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final float readNumber(bp437 bp437Var) {
            float readNumber = this.children[0].readNumber(bp437Var);
            for (int i = 1; i < this.children.length; i++) {
                readNumber *= this.children[i].readNumber(bp437Var);
            }
            return readNumber;
        }
    }

    /* loaded from: classes.dex */
   public static final  class MathModulusJoinerBoolean extends MathJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "%";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final float readNumber(bp437 bp437Var) {
            float readNumber = this.children[0].readNumber(bp437Var);
            for (int i = 1; i < this.children.length; i++) {
                readNumber %= this.children[i].readNumber(bp437Var);
            }
            return readNumber;
        }
    }

    /* loaded from: classes.dex */
   public static final  class MathDivideJoinerBoolean extends MathJoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "/";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final float readNumber(bp437 bp437Var) {
            float readNumber = this.children[0].readNumber(bp437Var);
            for (int i = 1; i < this.children.length; i++) {
                readNumber /= this.children[i].readNumber(bp437Var);
            }
            return readNumber;
        }
    }
}
