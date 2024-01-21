package com.corrodinggames.rts.game.units.custom.logicBooleans;

import com.corrodinggames.rts.appFramework.GameViewOpenGL;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.utility.ao1335;
import com.corrodinggames.rts.gameFramework.utility.ap1336;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class LogicNumberFunction extends LogicBoolean.LogicNumberOnly {

    /* loaded from: classes.dex */
    static abstract class LogicNumberFunctionRawArgs extends LogicNumberFunction {
        @Parameter(type = ReturnType.number)
        public LogicBoolean value;

        public abstract float doFunction(float f);

        LogicNumberFunctionRawArgs() {
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void setArgumentsRaw(String str, l609 l609Var, String str2) {
            if (str == null || VariableScope.nullOrMissingString.equals(str)) {
                validateNumberOfArguments(0);
                return;
            }
            ArrayList a = ao1335.a(str, ",");
            validateNumberOfArguments(a.size());
            this.value = LogicBooleanLoader.parseNumberBlock(l609Var, (String) a.get(0));
            if (this.value == null) {
                throw new BooleanParseException("Expected non-null argument");
            }
        }

        public void validateNumberOfArguments(int i) {
            if (i != 1) {
                throw new BooleanParseException("Expected 1 argument");
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            validate(str, str2, str3, logicBooleanContext, z);
            if (this.value instanceof StaticValueBoolean) {
                return new StaticValueBoolean(doFunction(((StaticValueBoolean) this.value).getStaticValue()));
            }
            return this;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (this.value == null) {
                throw new BooleanParseException("Expected parameters missing");
            }
            if (z) {
                throw new BooleanParseException("Expected function:" + str + " to return a boolean, but it returns a number");
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return getName() + "(" + this.value.getMatchFailReasonForPlayer(bp437Var) + ")";
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionInt extends LogicNumberFunctionRawArgs {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return super.getMatchFailReasonForPlayer(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ void setArgumentsRaw(String str, l609 l609Var, String str2) {
            super.setArgumentsRaw(str, l609Var, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs
        public /* bridge */ /* synthetic */ void validateNumberOfArguments(int i) {
            super.validateNumberOfArguments(i);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "Int";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return doFunction(this.value.readNumber(bp437Var));
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs
        public float doFunction(float f) {
            return (int) f;
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionSquareRoot extends LogicNumberFunctionRawArgs {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return super.getMatchFailReasonForPlayer(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ void setArgumentsRaw(String str, l609 l609Var, String str2) {
            super.setArgumentsRaw(str, l609Var, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs
        public /* bridge */ /* synthetic */ void validateNumberOfArguments(int i) {
            super.validateNumberOfArguments(i);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "SquareRoot";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return doFunction(this.value.readNumber(bp437Var));
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs
        public float doFunction(float f) {
            return f1006.a(f);
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionCos extends LogicNumberFunctionRawArgs {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return super.getMatchFailReasonForPlayer(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ void setArgumentsRaw(String str, l609 l609Var, String str2) {
            super.setArgumentsRaw(str, l609Var, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs
        public /* bridge */ /* synthetic */ void validateNumberOfArguments(int i) {
            super.validateNumberOfArguments(i);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "cos";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return doFunction(this.value.readNumber(bp437Var));
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs
        public float doFunction(float f) {
            return f1006.k(f);
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionSin extends LogicNumberFunctionRawArgs {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return super.getMatchFailReasonForPlayer(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ void setArgumentsRaw(String str, l609 l609Var, String str2) {
            super.setArgumentsRaw(str, l609Var, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs
        public /* bridge */ /* synthetic */ void validateNumberOfArguments(int i) {
            super.validateNumberOfArguments(i);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "sin";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return doFunction(this.value.readNumber(bp437Var));
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicNumberFunction.LogicNumberFunctionRawArgs
        public float doFunction(float f) {
            return f1006.j(f);
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionDistanceSquared extends LogicNumberFunction {
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean x1;
        @Parameter(positional = 2, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean x2;
        @Parameter(positional = 1, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean y1;
        @Parameter(positional = 3, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean y2;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "DistanceSquared";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            float readNumber = this.x1.readNumber(bp437Var);
            float readNumber2 = this.y1.readNumber(bp437Var);
            float readNumber3 = this.x2.readNumber(bp437Var);
            float readNumber4 = this.y2.readNumber(bp437Var);
            return ((readNumber - readNumber3) * (readNumber - readNumber3)) + ((readNumber2 - readNumber4) * (readNumber2 - readNumber4));
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionDistanceBetweenSquared extends LogicNumberFunction {
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext, type = ReturnType.unit)
        public LogicBoolean unit1;
        @Parameter(positional = 1, required = GameViewOpenGL.retainGlContext, type = ReturnType.unit)
        public LogicBoolean unit2;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "DistanceBetweenSquared";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            ce454 readUnit = this.unit1.readUnit(bp437Var);
            if (readUnit == null) {
                return 0.0f;
            }
            float f = readUnit.eq;
            float f2 = readUnit.er;
            ce454 readUnit2 = this.unit2.readUnit(bp437Var);
            if (readUnit2 != null) {
                return f1006.a(f, f2, readUnit2.eq, readUnit2.er);
            }
            return 0.0f;
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionDistance extends LogicNumberFunction {
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean x1;
        @Parameter(positional = 2, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean x2;
        @Parameter(positional = 1, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean y1;
        @Parameter(positional = 3, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean y2;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "Distance";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return f1006.b(this.x1.readNumber(bp437Var), this.y1.readNumber(bp437Var), this.x2.readNumber(bp437Var), this.y2.readNumber(bp437Var));
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionDirection extends LogicNumberFunction {
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean x1;
        @Parameter(positional = 2, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean x2;
        @Parameter(positional = 1, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean y1;
        @Parameter(positional = 3, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean y2;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "Direction";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return f1006.d(this.x1.readNumber(bp437Var), this.y1.readNumber(bp437Var), this.x2.readNumber(bp437Var), this.y2.readNumber(bp437Var));
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionDistanceBetween extends LogicNumberFunction {
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext, type = ReturnType.unit)
        public LogicBoolean unit1;
        @Parameter(positional = 1, required = GameViewOpenGL.retainGlContext, type = ReturnType.unit)
        public LogicBoolean unit2;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "DistanceBetween";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            ce454 readUnit = this.unit1.readUnit(bp437Var);
            if (readUnit == null) {
                return 0.0f;
            }
            float f = readUnit.eq;
            float f2 = readUnit.er;
            ce454 readUnit2 = this.unit2.readUnit(bp437Var);
            if (readUnit2 != null) {
                return f1006.b(f, f2, readUnit2.eq, readUnit2.er);
            }
            return 0.0f;
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionDirectionBetween extends LogicNumberFunction {
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext, type = ReturnType.unit)
        public LogicBoolean unit1;
        @Parameter(positional = 1, required = GameViewOpenGL.retainGlContext, type = ReturnType.unit)
        public LogicBoolean unit2;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "DirectionBetween";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            ce454 readUnit = this.unit1.readUnit(bp437Var);
            if (readUnit == null) {
                return 0.0f;
            }
            float f = readUnit.eq;
            float f2 = readUnit.er;
            ce454 readUnit2 = this.unit2.readUnit(bp437Var);
            if (readUnit2 != null) {
                return f1006.d(f, f2, readUnit2.eq, readUnit2.er);
            }
            return 0.0f;
        }
    }

    /* loaded from: classes.dex */
    public static  class CreateMarker extends UnitReference {
        @Parameter(type = ReturnType.number)
        public LogicBoolean dir;
        @Parameter(positional = 2, required = false, type = ReturnType.number)
        public LogicBoolean height;
        @Parameter(type = ReturnType.number)
        public LogicBoolean teamId;
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean x;
        @Parameter(positional = 1, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean y;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (this.height == null) {
                this.height = StaticValueBoolean.static_0;
            }
            if (this.dir == null) {
                this.dir = StaticValueBoolean.static_0;
            }
            if (this.teamId == null) {
                this.teamId = StaticValueBoolean.static_neg1;
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            float readNumber = this.x.readNumber(bp437Var);
            float readNumber2 = this.y.readNumber(bp437Var);
            float readNumber3 = this.height.readNumber(bp437Var);
            float readNumber4 = this.dir.readNumber(bp437Var);
            p352 i = p352.i((int) this.teamId.readNumber(bp437Var));
            if (i == null) {
                i = p352.i;
            }
            bp437 bp437Var2 = i.u;
            bp437Var2.ci = readNumber4;
            bp437Var2.eq = readNumber;
            bp437Var2.er = readNumber2;
            bp437Var2.es = readNumber3;
            return bp437Var2;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "createMarker";
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionRnd extends LogicNumberFunction {
        @Parameter(positional = 1, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean max;
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean min;
        int randomIndex;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void forMeta(l609 l609Var) {
            if (l609Var == null) {
                throw new ap1336("FunctionRnd requires metadata");
            }
            l609Var.S++;
            this.randomIndex = l609Var.S;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "Rnd";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            float readNumber = this.min.readNumber(bp437Var);
            float readNumber2 = this.max.readNumber(bp437Var);
            int i = 0;
            if (bp437Var != null) {
                i = bp437Var.bE;
            }
            return f1006.b(readNumber, readNumber2, i + this.randomIndex);
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionMax extends LogicNumberFunction {
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean a;
        @Parameter(positional = 1, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean b;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "Max";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            float readNumber = this.a.readNumber(bp437Var);
            float readNumber2 = this.b.readNumber(bp437Var);
            return readNumber > readNumber2 ? readNumber : readNumber2;
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionMin extends LogicNumberFunction {
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean a;
        @Parameter(positional = 1, required = GameViewOpenGL.retainGlContext, type = ReturnType.number)
        public LogicBoolean b;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "Min";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            float readNumber = this.a.readNumber(bp437Var);
            float readNumber2 = this.b.readNumber(bp437Var);
            return readNumber < readNumber2 ? readNumber : readNumber2;
        }
    }

    /* loaded from: classes.dex */
    public static  class FunctionLength extends LogicNumberFunction {
        @Parameter(positional = 0, required = GameViewOpenGL.retainGlContext, type = ReturnType.string)
        public LogicBoolean a;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "Length";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            String readString = this.a.readString(bp437Var);
            if (readString == null) {
                return 0.0f;
            }
            return readString.length();
        }
    }
}
