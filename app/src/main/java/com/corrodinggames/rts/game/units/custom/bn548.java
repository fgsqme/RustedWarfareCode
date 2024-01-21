package com.corrodinggames.rts.game.units.custom;

import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;

/* loaded from: classes.dex */
public final class bn548 extends VariableScope.CachedWriter.WriterFactory {
    l609 a;

    public bn548(l609 l609Var) {
        this.a = l609Var;
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope.CachedWriter.WriterFactory
    public final VariableScope.CachedWriter.WriterElement createWriterElement(String str, String str2, String str3, String str4) throws ch575 {
        if (!str2.equals("=") && !str2.equals("+=") && !str2.equals("-=")) {
            throw new ch575("Only '=','+=','-='  is supported here, got:".concat(String.valueOf(str2)));
        }
        if (str3 == null) {
            throw new ch575("Expected a value for: " + str + " (likely missing '=')");
        }
        VariableScope.CachedWriter.Operator operator = VariableScope.CachedWriter.Operator.set;
        if (str2.equals("+=")) {
            operator = VariableScope.CachedWriter.Operator.add;
        }
        VariableScope.CachedWriter.Operator operator2 = str2.equals("-=") ? VariableScope.CachedWriter.Operator.subtract : operator;
        try {
            LogicBoolean parseBooleanBlock = LogicBooleanLoader.parseBooleanBlock(this.a, str3, false);
            if (str4 != null) {
                throw new RuntimeException("Unexpected array [] index operator on ".concat(String.valueOf(str)));
            }
            bm547 bm547Var = (bm547) as512.s.get(str);
            if (bm547Var == null) {
                bm547Var = (bm547) as512.s.get("core.".concat(String.valueOf(str)));
            }
            if (bm547Var == null) {
                throw new ch575("Unknown key: ".concat(String.valueOf(str)));
            }
            bo549 bo549Var = new bo549();
            bo549Var.a = bm547Var;
            bo549Var.b = parseBooleanBlock;
            bo549Var.c = operator2;
            if (parseBooleanBlock.getReturnType() != LogicBoolean.ReturnType.number) {
                throw new ch575("Field: " + str + " expects " + LogicBoolean.ReturnType.number + " type getting: " + parseBooleanBlock.getReturnType() + " from: " + str3);
            }
            return bo549Var;
        } catch (RuntimeException e) {
            throw new RuntimeException("LogicBoolean - Error: " + e.getMessage() + ", [parsing: '" + str3 + "']", e);
        }
    }
}
