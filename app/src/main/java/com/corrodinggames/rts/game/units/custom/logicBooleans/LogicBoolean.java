package com.corrodinggames.rts.game.units.custom.logicBooleans;

import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.k608;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.CompareJoinerBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicString;
import com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class LogicBoolean implements Cloneable {
    static k608 activeEvent;
    public static final boolean not = false;
    static bp437 outerUnitParameterContext;
    public static final StaticBoolean trueBoolean = new StaticBooleanTrue();
    public static final StaticBoolean falseBoolean = new StaticBooleanFalse();
    static CallContext_self callContext_self = new CallContext_self();
    static CallContext_selfAndTarget callContext_selfAndTarget = new CallContext_selfAndTarget();
    static final HashMap parameterMappings = new HashMap();
    static HashMap booleans = new HashMap();

    /* loaded from: classes.dex */
    public static class CallContext {
    }

    /* loaded from: classes.dex */
    public static class CallContext_self extends CallContext {
        public j607 self;
    }

    /* loaded from: classes.dex */
    public static class CallContext_selfAndTarget extends CallContext_self {
        public ce454 target;
    }

    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes.dex */
    public @interface Parameter {
        String key() default "";

        int positional() default -1;

        boolean required() default false;

        ReturnType type() default ReturnType.undefined;
    }

    public abstract String getMatchFailReasonForPlayer(bp437 bp437Var);

    public abstract boolean read(bp437 bp437Var);

    static {
        LogicBooleanGameFunctions.loadTypes();
        addBooleanType(new VariableScope.KnownMemoryScopeLogicBoolean(), "memory");
        addBooleanType(new VariableScope.ReadUnitMemoryLogicBoolean(), "self.readUnitMemory");
        addBooleanType(new VariableScope.ReadEventMemoryLogicBoolean(), "eventData");
        addBooleanType(new LogicString.Playername(), "self.playername");
        addBooleanType(new LogicString.TeamName(), "self.teamname");
        addBooleanType(new LogicString.Debug(), "debug");
        addBooleanType(new LogicString.DebugPassthrough(), "debugPassthrough");
        addBooleanType(new LogicString.Select(), "select");
        addBooleanType(new LogicString.StringCast(), "str");
        addBooleanType(new LogicString.Substring(), "substring");
        addBooleanType(new LogicString.LowerString(), "lowercase");
        addBooleanType(new LogicString.UpperString(), "uppercase");
        addBooleanType(new LogicNumberFunction.FunctionInt(), "int");
        addBooleanType(new LogicNumberFunction.FunctionRnd(), "rnd");
        addBooleanType(new LogicNumberFunction.FunctionMax(), "max");
        addBooleanType(new LogicNumberFunction.FunctionMin(), "min");
        addBooleanType(new LogicNumberFunction.FunctionLength(), "length");
        addBooleanType(new LogicNumberFunction.FunctionSquareRoot(), "squareRoot");
        addBooleanType(new LogicNumberFunction.FunctionDistanceSquared(), "distanceSquared");
        addBooleanType(new LogicNumberFunction.FunctionCos(), "cos");
        addBooleanType(new LogicNumberFunction.FunctionSin(), "sin");
        addBooleanType(new LogicNumberFunction.FunctionDistance(), "distance");
        addBooleanType(new LogicNumberFunction.FunctionDirection(), "direction");
        addBooleanType(new LogicNumberFunction.FunctionDistanceBetweenSquared(), "distanceBetweenSquared");
        addBooleanType(new LogicNumberFunction.FunctionDistanceBetween(), "distanceBetween");
        addBooleanType(new LogicNumberFunction.FunctionDirectionBetween(), "directionBetween");
        addBooleanType(new LogicNumberFunction.CreateMarker(), "createMarker");
        addBooleanType(trueBoolean, "true");
        addBooleanType(falseBoolean, "false");
    }

    /* loaded from: classes.dex */
    public enum ReturnType {
        undefined,
        voidReturn,
        bool,
        number,
        unit,
        string,
        point,
        boolArray,
        numberArray,
        unitArray;

        public static boolean canBeNull(ReturnType returnType) {
            boolean z = returnType == string;
            if (returnType == point) {
                z = true;
            }
            if (returnType == unit) {
                z = true;
            }
            if (returnType == numberArray) {
                z = true;
            }
            if (returnType == boolArray) {
                z = true;
            }
            if (returnType == unitArray) {
                return true;
            }
            return z;
        }

        public static boolean isArrayType(ReturnType returnType) {
            return returnType == numberArray || returnType == boolArray || returnType == unitArray;
        }

        public static ReturnType getArrayBaseType(ReturnType returnType) {
            if (returnType == boolArray) {
                return bool;
            }
            if (returnType == numberArray) {
                return number;
            }
            if (returnType == unitArray) {
                return unit;
            }
            return null;
        }

        public static ReturnType getArrayTypeFromBase(ReturnType returnType) {
            if (returnType == bool) {
                return boolArray;
            }
            if (returnType == number) {
                return numberArray;
            }
            if (returnType == unit) {
                return unitArray;
            }
            return null;
        }

        public static String toUserString(ReturnType returnType) {
            return returnType == null ? "<NULL TYPE>" : returnType == numberArray ? "number[]" : returnType == boolArray ? "bool[]" : returnType == unitArray ? "unit[]" : returnType.name();
        }
    }

    public static final bp437 getParameterContext(bp437 bp437Var) {
        bp437 bp437Var2 = outerUnitParameterContext;
        return bp437Var2 != null ? bp437Var2 : bp437Var;
    }

    public static final void setOuterUnitParameterContext(bp437 bp437Var) {
        outerUnitParameterContext = bp437Var;
    }

    public static final void clearOuterUnitParameterContext() {
        outerUnitParameterContext = null;
    }

    public static void enableContextEventSource() {
    }

    public static void setContextEventSource(k608 k608Var) {
        activeEvent = k608Var;
    }

    public static void clearContext() {
        activeEvent = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void addBooleanType(LogicBoolean logicBoolean, String... strArr) {
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            if (booleans.get(lowerCase) != null) {
                throw new RuntimeException("logicBoolean: " + lowerCase + " already exists");
            }
            booleans.put(lowerCase, logicBoolean);
        }
    }

    public void setArgumentsRaw(String str, l609 l609Var, String str2) {
        LogicBooleanLoader.setArgumentsWithMapping(getParameters(), this, str, l609Var, str2);
    }

    public LogicBooleanLoader.ParameterMapping getParameters() {
        LogicBooleanLoader.ParameterMapping parameterMapping = (LogicBooleanLoader.ParameterMapping) parameterMappings.get(getClass());
        if (parameterMapping == null) {
            LogicBooleanLoader.ParameterMapping parameterMapping2 = new LogicBooleanLoader.ParameterMapping(getClass());
            parameterMappings.put(parameterMapping2.type, parameterMapping2);
            return parameterMapping2;
        }
        return parameterMapping;
    }

    public boolean isLocked() {
        return false;
    }

    public LogicBoolean createLocked() {
        throw new RuntimeException("Not implemented");
    }

    /* loaded from: classes.dex */
    public static abstract class LogicBooleanCommon extends LogicBoolean {
        public abstract String getName();

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return getName() + "=" + (read(bp437Var) ? "true" : "false");
        }
    }

    /* loaded from: classes.dex */
    public static abstract class LogicBooleanCommonLocking extends LogicBoolean {
        boolean locked = false;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean createLocked() {
            try {
                LogicBooleanCommonLocking logicBooleanCommonLocking = (LogicBooleanCommonLocking) clone();
                logicBooleanCommonLocking.locked = true;
                return logicBooleanCommonLocking;
            } catch (CloneNotSupportedException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean isLocked() {
            return this.locked;
        }
    }

    public void forMeta(l609 l609Var) {
    }

    public LogicBoolean with(String str) {
        return with(null, str, null);
    }

    public LogicBoolean with(l609 l609Var, String str, String str2) {
        try {
            LogicBoolean logicBoolean = (LogicBoolean) clone();
            logicBoolean.forMeta(l609Var);
            if (isLocked()) {
                if (str != null && !str.trim().equals(VariableScope.nullOrMissingString)) {
                    throw new BooleanParseException("No parameters accepted for " + getClass().getSimpleName());
                }
            } else {
                logicBoolean.setArgumentsRaw(str, l609Var, str2);
            }
            return logicBoolean;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public static LogicBoolean convertAlwaysTrueToNull(LogicBoolean logicBoolean) {
        if (logicBoolean == trueBoolean) {
            return null;
        }
        return logicBoolean;
    }

    public static boolean isStaticFalse(LogicBoolean logicBoolean) {
        return logicBoolean == falseBoolean;
    }

    public static boolean isStaticTrue(LogicBoolean logicBoolean) {
        return logicBoolean == trueBoolean;
    }

    public static boolean isStaticNull(LogicBoolean logicBoolean) {
        return logicBoolean instanceof UnitReference.NullUnitReference;
    }

    public static boolean isStaticNumber(LogicBoolean logicBoolean) {
        return logicBoolean instanceof StaticValueBoolean;
    }

    public static Float getStaticNumber(LogicBoolean logicBoolean) {
        if (logicBoolean instanceof StaticValueBoolean) {
            return Float.valueOf(((StaticValueBoolean) logicBoolean).staticNumber);
        }
        return null;
    }

    public static float getKnownStaticNumber(LogicBoolean logicBoolean) {
        return ((StaticValueBoolean) logicBoolean).staticNumber;
    }

    public static LogicBoolean create(l609 l609Var, String str) {
        return create(l609Var, str, null);
    }

    public static LogicBoolean create(l609 l609Var, String str, LogicBoolean logicBoolean) {
        if (str != null) {
            try {
                String lowerCase = str.toLowerCase(Locale.ENGLISH);
                if (lowerCase.equals("true")) {
                    return trueBoolean;
                }
                if (lowerCase.equals("false")) {
                    return falseBoolean;
                }
                if (lowerCase.startsWith("if ")) {
                    return LogicBooleanLoader.parseBooleanBlock(l609Var, str.substring(3), true);
                }
                throw new BooleanParseException("Cannot parse:'" + str + "' expected true, false or statement starting with 'if'");
            } catch (RuntimeException e) {
                throw new RuntimeException("LogicBoolean - Error: " + e.getMessage() + ", [parsing: '" + str + "']", e);
            }
        }
        return logicBoolean;
    }

    public ReturnType getReturnType() {
        return ReturnType.bool;
    }

    public String valueToStringDebug(bp437 bp437Var) {
        ReturnType returnType = getReturnType();
        if (returnType == ReturnType.number) {
            return f1006.a(readNumber(bp437Var), 2);
        }
        if (returnType == ReturnType.unit) {
            return ce454.r(readUnit(bp437Var));
        }
        if (returnType == ReturnType.string) {
            return readString(bp437Var);
        }
        if (ReturnType.isArrayType(returnType)) {
            return LogicString.arraySummaryToString(bp437Var, this);
        }
        return read(bp437Var) ? "true" : "false";
    }

    public void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
    }

    public LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
        validate(str, str2, str3, logicBooleanContext, z);
        return this;
    }

    public float readNumber(bp437 bp437Var) {
        return -9999.0f;
    }

    public String readString(bp437 bp437Var) {
        return null;
    }

    public ce454 readUnit(bp437 bp437Var) {
        return null;
    }

    public int getArraySize(bp437 bp437Var) {
        return 0;
    }

    public LogicBoolean readArrayElement(bp437 bp437Var, int i) {
        return null;
    }

    public String getDebugDetails(j607 j607Var) {
        return getMatchFailReasonForPlayer(j607Var) + "==" + (read(j607Var) ? "true" : "false");
    }

    /* loaded from: classes.dex */
    public static abstract class StaticBoolean extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean with(String str) {
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class StaticBooleanTrue extends StaticBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "true";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static final class StaticBooleanFalse extends StaticBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "false";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class JoinerBoolean extends LogicBoolean {
        LogicBoolean[] children;

        public abstract String type();

        public static JoinerBoolean getNewJoiner(String str) {
            if (str.equals("or")) {
                return new OrBoolean();
            }
            if (str.equals("and")) {
                return new AndBoolean();
            }
            if (str.equals("==")) {
                return new CompareJoinerBoolean.CompareEqualBoolean();
            }
            if (str.equals("!=")) {
                return new CompareJoinerBoolean.CompareNotEqualBoolean();
            }
            if (str.equals(">")) {
                return new CompareJoinerBoolean.CompareGreaterThanNumbers();
            }
            if (str.equals(">=")) {
                return new CompareJoinerBoolean.CompareGreaterThanOrEqualNumbers();
            }
            if (str.equals("<")) {
                return new CompareJoinerBoolean.CompareLessThanNumbers();
            }
            if (str.equals("<=")) {
                return new CompareJoinerBoolean.CompareLessThanOrEqualNumbers();
            }
            if (str.equals("%")) {
                return new CompareJoinerBoolean.MathModulusJoinerBoolean();
            }
            if (str.equals("+")) {
                return new CompareJoinerBoolean.MathAddJoinerBoolean();
            }
            if (str.equals("-")) {
                return new CompareJoinerBoolean.MathSubtractJoinerBoolean();
            }
            if (str.equals("*")) {
                return new CompareJoinerBoolean.MathMultiplyJoinerBoolean();
            }
            if (str.equals("/")) {
                return new CompareJoinerBoolean.MathDivideJoinerBoolean();
            }
            throw new BooleanParseException("Unknown joiner:'" + str + "'");
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            LogicBoolean[] logicBooleanArr;
            String str = "(";
            boolean z = true;
            for (LogicBoolean logicBoolean : this.children) {
                if (z) {
                    z = false;
                } else {
                    str = str + " " + type() + " ";
                }
                str = str + logicBoolean.getMatchFailReasonForPlayer(bp437Var);
            }
            return str + ")";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getDebugDetails(j607 j607Var) {
            LogicBoolean[] logicBooleanArr;
            String str = "(";
            boolean z = true;
            for (LogicBoolean logicBoolean : this.children) {
                if (z) {
                    z = false;
                } else {
                    str = str + " " + type() + " ";
                }
                str = str + logicBoolean.getDebugDetails(j607Var);
            }
            return str + ")";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            return this;
        }

        public boolean requireBooleanChildren() {
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static final class OrBoolean extends JoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "or";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            for (LogicBoolean logicBoolean : this.children) {
                if (logicBoolean.read(bp437Var)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static final class AndBoolean extends JoinerBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.JoinerBoolean
        public final String type() {
            return "and";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            for (LogicBoolean logicBoolean : this.children) {
                if (!logicBoolean.read(bp437Var)) {
                    return false;
                }
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static final class NotBoolean extends LogicBoolean {
        LogicBoolean child;

        public NotBoolean(LogicBoolean logicBoolean) {
            this.child = logicBoolean;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            return !this.child.read(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "not(" + this.child.getMatchFailReasonForPlayer(bp437Var) + ")";
        }
    }

    public static String getAllParametersDebug(LogicBoolean logicBoolean, bp437 bp437Var) {
        LogicBooleanLoader.ParameterMapping parameters = logicBoolean.getParameters();
        String str = VariableScope.nullOrMissingString;
        for (String str2 : parameters.parameters.keySet()) {
            LogicBooleanLoader.ParameterMapping.FieldOrMethod fieldOrMethod = (LogicBooleanLoader.ParameterMapping.FieldOrMethod) parameters.parameters.get(str2);
            if (fieldOrMethod.field != null) {
                String str3 = !str.equals(VariableScope.nullOrMissingString) ? str + "," : str;
                String str4 = null;
                Object argumentTextWithMapping = LogicBooleanLoader.getArgumentTextWithMapping(fieldOrMethod, logicBoolean);
                if (argumentTextWithMapping instanceof String) {
                    str4 = argumentTextWithMapping.toString();
                }
                if (argumentTextWithMapping instanceof LogicBoolean) {
                    str4 = ((LogicBoolean) argumentTextWithMapping).valueToStringDebug(bp437Var);
                }
                str = str3 + str2 + "=" + str4;
            }
        }
        return str;
    }

    /* loaded from: classes.dex */
    public static abstract class LogicNumberOnly extends LogicBoolean {
        public abstract String getName();

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public abstract float readNumber(bp437 bp437Var);

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return ReturnType.number;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return getName() + "(" + getAllParametersDebug(this, bp437Var) + ")=" + f1006.a(readNumber(bp437Var), 3);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class AbstractNumberBoolean extends LogicBoolean {
        @Parameter
        public boolean empty;
        @Parameter
        public boolean full;
        @Parameter
        public float greaterThan = -1.0f;
        @Parameter
        public float lessThan = -1.0f;

        public abstract float getMaxValue(bp437 bp437Var);

        public abstract String getName();

        public abstract float getValue(bp437 bp437Var);

        @Parameter
        public void equalTo(float f) {
            this.greaterThan = f - 1.0E-4f;
            this.lessThan = f + 1.0E-4f;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return (this.greaterThan != -1.0f || this.lessThan != -1.0f || this.full || this.empty) ? ReturnType.bool : ReturnType.number;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (z && this.greaterThan == -1.0f && this.lessThan == -1.0f && !this.full && !this.empty) {
                throw new BooleanParseException("Expected greaterThan, lessThan, full, and/or empty to be set for function:" + str + " to return a boolean");
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return getValue(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            String str = getName() + "=" + f1006.a(getValue(bp437Var), 3);
            if (this.full) {
                str = str + "(full)";
            }
            if (this.empty) {
                str = str + "(empty)";
            }
            if (this.greaterThan != -1.0f) {
                str = str + ">" + f1006.a(this.greaterThan, 3);
            }
            if (this.lessThan != -1.0f) {
                return str + "<" + f1006.a(this.lessThan, 3);
            }
            return str;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            float value = getValue(bp437Var);
            boolean z = true;
            if (this.full && value < getMaxValue(bp437Var)) {
                z = false;
            }
            if (this.empty && value > 0.0f) {
                z = false;
            }
            if (this.greaterThan != -1.0f && value <= this.greaterThan) {
                z = false;
            }
            if (this.lessThan == -1.0f || value < this.lessThan) {
                return z;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class TimeBoolean extends LogicBoolean {
        @Parameter
        public float laterThanSeconds = -1.0f;
        @Parameter
        public float withinSeconds = -1.0f;

        public abstract String getName();

        public abstract int getTime(bp437 bp437Var);

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return (this.laterThanSeconds == -1.0f && this.withinSeconds == -1.0f) ? ReturnType.number : ReturnType.bool;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (z && this.laterThanSeconds == -1.0f && this.withinSeconds == -1.0f) {
                throw new BooleanParseException("Expended laterThanSeconds, or withinSeconds argument for function:" + str + " to return a boolean");
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            String str = getName() + "=" + msToSecondsString(k1104.t().bv - getTime(bp437Var));
            if (this.laterThanSeconds != -1.0f) {
                str = str + ">" + msToSecondsString(this.laterThanSeconds * 1000.0f);
            }
            if (this.withinSeconds != -1.0f) {
                return str + "<" + msToSecondsString(this.withinSeconds * 1000.0f);
            }
            return str;
        }

        private String msToSecondsString(float f) {
            return f1006.g(f / 1000.0f) + "s";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return (k1104.t().bv - getTime(bp437Var)) * 0.001f;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            int time = getTime(bp437Var);
            boolean z = true;
            k1104 t = k1104.t();
            if (this.withinSeconds > 0.0f && t.bv - (this.withinSeconds * 1000.0f) > time) {
                z = false;
            }
            if (this.laterThanSeconds <= 0.0f || t.bv - (this.laterThanSeconds * 1000.0f) >= time) {
                return z;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static final class StaticValueBoolean extends LogicNumberOnly {
        float staticNumber;
        public static final StaticValueBoolean static_0 = new StaticValueBoolean(0.0f);
        public static final StaticValueBoolean static_neg1 = new StaticValueBoolean(-1.0f);
        public static final StaticValueBoolean static_1 = new StaticValueBoolean(1.0f);

        public static StaticValueBoolean getStaticNumber(String str) {
            try {
                return getStaticNumber(Float.parseFloat(str));
            } catch (NumberFormatException e) {
                throw new RuntimeException("Error reading number: ".concat(String.valueOf(str)), e);
            }
        }

        public static StaticValueBoolean getStaticNumber(float f) {
            return f == 0.0f ? static_0 : f == 1.0f ? static_1 : f == -1.0f ? static_neg1 : new StaticValueBoolean(f);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public StaticValueBoolean(float f) {
            this.staticNumber = f;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public final String getName() {
            return new StringBuilder().append(this.staticNumber).toString();
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final float readNumber(bp437 bp437Var) {
            return this.staticNumber;
        }

        public final float getStaticValue() {
            return this.staticNumber;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return f1006.a(this.staticNumber, 3);
        }
    }

    public LogicBooleanLoader.LogicBooleanContext createContext() {
        return LogicBooleanLoader.voidContextReader;
    }

    public void throwVoidReturnError(String str) {
        throw new RuntimeException("Function or object:'" + str + "' cannot be returned");
    }

    public LogicBoolean setChild(LogicBoolean logicBoolean) {
        throw new RuntimeException("setChild not supported on: " + getClass().getSimpleName());
    }

    public void setParent(LogicBoolean logicBoolean) {
    }
}
