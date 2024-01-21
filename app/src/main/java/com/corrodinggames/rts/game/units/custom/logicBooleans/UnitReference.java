package com.corrodinggames.rts.game.units.custom.logicBooleans;

import android.graphics.PointF;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.s355;
import com.corrodinggames.rts.game.units.bk432;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.b.n533;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.k608;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.v619;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.game.units.en734;
import com.corrodinggames.rts.game.units.f.i744;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.ao1335;
import com.corrodinggames.rts.gameFramework.utility.ap1336;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class UnitReference extends LogicBoolean implements Cloneable {
    static LogicBooleanLoader.LogicBooleanContext placeholderUnitContext;
    static LogicBooleanLoader.LogicBooleanContext unitContextChangingContext;
    public static final SelfUnitReference selfUnitReference = new SelfUnitReference();
    static HashMap referenceTypes = new HashMap();

    /* loaded from: classes.dex */
    public static class UnitContextChangingContext extends LogicBooleanLoader.LogicBooleanContextWithDefault {
    }

    public abstract ce454 getSingleRaw(bp437 bp437Var);

    {
        addUnitReferenceType(new AttachmentUnitReference(), "attachment");
        addUnitReferenceType(new ParentUnitReference(), "parent");
        addUnitReferenceType(new TransportingUnitReference(), "transporting");
        addUnitReferenceType(new ActiveWaypointTargetReference(), "activeWaypointTarget");
        addUnitReferenceType(new AttackingReference(), "attacking");
        addUnitReferenceType(new Memory1UnitReference(), "customTarget1");
        addUnitReferenceType(new Memory2UnitReference(), "customTarget2");
        addUnitReferenceType(new LastDamagedByUnitReference(), "lastDamagedBy");
        addUnitReferenceType(new NearestUnitReference(), "nearestUnit");
        addUnitReferenceType(new FirstUnitReference(), "globalSearchForFirstUnit");
        addUnitReferenceType(new NullUnitReference(), "nullUnit");
        addUnitReferenceType(new NullUnitReference(), "null");
        addUnitReferenceType(new GetOffsetAbsolute(), "getOffsetAbsolute");
        addUnitReferenceType(new GetOffsetRelative(), "getOffsetRelative");
        addUnitReferenceType(new GetAsMarker(), "getAsMarker");
        addUnitReferenceType(new ThisActionTargetReference(), "thisActionTarget");
        addUnitReferenceType(new EventSourceReference(), "eventSource");
        unitContextChangingContext = new UnitContextChangingContext();
        placeholderUnitContext = new UnitContextChangingContext();
    }

    public final ce454 get(ce454 ce454Var) {
        if (ce454Var instanceof bp437) {
            return getSingleRaw((bp437) ce454Var);
        }
        return null;
    }

    public final ce454 get(bp437 bp437Var) {
        return getSingleRaw(bp437Var);
    }

    public final ce454 getRealUnitOnly(bp437 bp437Var) {
        ce454 singleRaw = getSingleRaw(bp437Var);
        if (singleRaw instanceof bk432) {
            return null;
        }
        return singleRaw;
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public void forMeta(l609 l609Var) {
    }

    static void addUnitReferenceType(UnitReference unitReference, String... strArr) {
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            referenceTypes.put(lowerCase, unitReference);
            lowerCase.replace("self.", "subject.").equals(lowerCase);
        }
    }

    public static UnitReferenceOrUnitType parseUnitTypeOrReferenceFromConf(l609 l609Var, ae1325 ae1325Var, String str, String str2, UnitReferenceOrUnitType unitReferenceOrUnitType) throws ch575 {
        return parseUnitTypeOrReference(l609Var, ae1325Var.a(str, str2, (String) null), str, str2, unitReferenceOrUnitType);
    }

    public static UnitReferenceOrUnitType parseUnitTypeOrReference(l609 l609Var, String str, String str2, String str3, UnitReferenceOrUnitType unitReferenceOrUnitType) throws ch575 {
        if (str != null) {
            String trim = str.trim();
            if (!VariableScope.nullOrMissingString.equals(trim) && !"NONE".equalsIgnoreCase(trim)) {
                if (trim.toLowerCase(Locale.ROOT).startsWith("unitref ")) {
                    return new UnitReferenceOrUnitType(parseUnitReference(l609Var, trim, str2, str3, null, true));
                }
                v619 a = l609Var.a(trim, str3, str2);
                if (a != null) {
                    a.f = true;
                }
                return new UnitReferenceOrUnitType(a);
            }
            return unitReferenceOrUnitType;
        }
        return unitReferenceOrUnitType;
    }

    public static UnitReference parseUnitReferenceFromConf(l609 l609Var, ae1325 ae1325Var, String str, String str2, UnitReference unitReference) throws ch575 {
        return parseUnitReference(l609Var, ae1325Var.a(str, str2, (String) null), str, str2, unitReference, false);
    }

    public static UnitReference parseUnitReference(l609 l609Var, String str, String str2, String str3, UnitReference unitReference, boolean z) throws ch575 {
        if (str != null) {
            String trim = str.trim();
            if (!VariableScope.nullOrMissingString.equals(trim) && !"NONE".equalsIgnoreCase(trim)) {
                String lowerCase = trim.toLowerCase(Locale.ROOT);
                if (lowerCase.startsWith("unitref ")) {
                    lowerCase = lowerCase.substring(8).trim();
                }
                if (lowerCase.equals("self")) {
                    return selfUnitReference;
                }
                if (lowerCase.indexOf("(") == -1) {
                    lowerCase.length();
                } else if (lowerCase.indexOf(")") != lowerCase.length() - 1) {
                    throw new ch575("[" + str2 + "]" + str3 + " UnitReference: Unexpected format for: '" + lowerCase + "'");
                }
                try {
                    UnitReference parseSingleUnitReferenceBlock = parseSingleUnitReferenceBlock(l609Var, lowerCase);
                    if (parseSingleUnitReferenceBlock == null) {
                        throw new RuntimeException("Unknown function:'" + lowerCase + "'");
                    }
                    return parseSingleUnitReferenceBlock;
                } catch (RuntimeException e) {
                    throw new RuntimeException("[" + str2 + "]" + str3 + " UnitReference error: " + e.getMessage() + ", [parsing: '" + lowerCase + "']", e);
                }
            }
            return unitReference;
        }
        return unitReference;
    }

    public static UnitReference parseSingleUnitReferenceElement(l609 l609Var, String str) {
        String lowerCase = str.split("\\(")[0].trim().toLowerCase(Locale.ROOT);
        UnitReference unitReference = (UnitReference) referenceTypes.get(lowerCase);
        if (unitReference == null) {
            return null;
        }
        String trim = str.substring(lowerCase.length()).trim();
        if (trim.equals(VariableScope.nullOrMissingString)) {
            trim = "()";
        }
        if (!trim.startsWith("(") || !trim.endsWith(")")) {
            throw new RuntimeException("Failed to parse unit reference arguments for:'" + str + "'");
        }
        return unitReference.with(l609Var, trim.substring(1, trim.length() - 1).trim(), lowerCase);
    }

    public static UnitReference parseSingleUnitReferenceBlock(l609 l609Var, String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (charAt == '(') {
                i++;
            } else if (charAt == ')') {
                i--;
            }
        }
        if (i != 0) {
            if (i > 0) {
                throw new RuntimeException("Brackets unbalanced for: '" + str + "'. A '(' was not closed.");
            }
            if (i < 0) {
                throw new RuntimeException("Brackets unbalanced for: '" + str + "'. Too many ')'.");
            }
        }
        String breakOuterLayerBrackets = LogicBooleanLoader.breakOuterLayerBrackets(str.trim());
        String[] b = ao1335.b(breakOuterLayerBrackets, ".");
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (String str2 : b) {
            if (str2.equalsIgnoreCase("self")) {
                z = true;
            } else {
                UnitReference parseSingleUnitReferenceElement = parseSingleUnitReferenceElement(l609Var, str2);
                if (parseSingleUnitReferenceElement == null) {
                    throw new RuntimeException("Unknown unit reference:'" + str2 + "'");
                }
                arrayList.add(parseSingleUnitReferenceElement);
            }
        }
        if (arrayList.size() == 0) {
            if (z) {
                return selfUnitReference;
            }
            throw new RuntimeException("Unexpected unit reference:'" + breakOuterLayerBrackets + "'");
        } else if (arrayList.size() == 1) {
            return (UnitReference) arrayList.get(0);
        } else {
            return new ChainedUnitReference((UnitReference[]) arrayList.toArray(new UnitReference[0]));
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public UnitReference with(String str) {
        return with((l609) null, str, (String) null);
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public UnitReference with(l609 l609Var, String str, String str2) {
        try {
            UnitReference unitReference = (UnitReference) clone();
            unitReference.forMeta(l609Var);
            unitReference.setArgumentsRaw(str, l609Var, str2);
            return unitReference;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public boolean read(bp437 bp437Var) {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public ce454 readUnit(bp437 bp437Var) {
        return getSingleRaw(bp437Var);
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public ReturnType getReturnType() {
        return ReturnType.unit;
    }

    public String getClassDebugName() {
        return "<unit reference>";
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public String getMatchFailReasonForPlayer(bp437 bp437Var) {
        return getClassDebugName() + "(" + ce454.r(getSingleRaw(bp437Var)) + ")";
    }

    /* loaded from: classes.dex */
    public static class ChainedUnitReference extends UnitReference {
        UnitReference[] chain;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        ChainedUnitReference(UnitReference[] unitReferenceArr) {
            this.chain = unitReferenceArr;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            UnitReference[] unitReferenceArr = this.chain;
            LogicBoolean.outerUnitParameterContext = bp437Var;
            int i = 0;
            bp437 bp437Var2 = bp437Var;
            while (i < unitReferenceArr.length) {
                ce454 ce454Var = unitReferenceArr[i].get((ce454) bp437Var2);
                if (ce454Var == null) {
                    return null;
                }
                i++;
                bp437Var2 = (bp437) ce454Var;
            }
            LogicBoolean.outerUnitParameterContext = null;
            return bp437Var2;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            UnitReference[] unitReferenceArr = this.chain;
            if (bp437Var instanceof bp437) {
                LogicBoolean.outerUnitParameterContext = bp437Var;
            }
            String str = VariableScope.nullOrMissingString + "[";
            int i = 0;
            ce454 ce454Var = bp437Var;
            while (true) {
                if (i >= unitReferenceArr.length) {
                    break;
                }
                str = str + unitReferenceArr[i].getMatchFailReasonForPlayer(bp437Var);
                if (i != unitReferenceArr.length - 1) {
                    str = str + ",";
                }
                ce454Var = unitReferenceArr[i].get(ce454Var);
                if (ce454Var != null) {
                    i++;
                } else {
                    str = str + "<null>";
                    break;
                }
            }
            LogicBoolean.outerUnitParameterContext = null;
            return str + "]";
        }
    }

    /* loaded from: classes.dex */
    public static class AttachmentUnitReference extends UnitReference {
        g604 _withTag;
        short attachmentId = -1;
        l609 meta;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (logicBooleanContext != null && logicBooleanContext != LogicBooleanLoader.defaultContextReader && this.attachmentId != -1) {
                throw new BooleanParseException("Function:" + str + " only supports use with 'self.' when using 'slot'");
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void forMeta(l609 l609Var) {
            if (l609Var == null) {
                throw new ap1336("AttachmentUnitReference requires metadata");
            }
            this.meta = l609Var;
        }

        @Parameter
        public void withTag(String str) {
            this._withTag = g604.c(str);
        }

        @Parameter
        public void slot(String str) {
            n533 g = this.meta.g(str);
            if (g == null) {
                throw new ap1336("No attachment slot with name: " + str + " found");
            }
            this.attachmentId = g.a;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            if (bp437Var instanceof j607) {
                j607 j607Var = (j607) bp437Var;
                if (j607Var.C == null) {
                    return null;
                }
                Object[] objArr = j607Var.C.b;
                for (int i = j607Var.C.a - 1; i >= 0; i--) {
                    bp437 bp437Var2 = (bp437) objArr[i];
                    if (bp437Var2 != null && (this.attachmentId == -1 || i == this.attachmentId)) {
                        if (this._withTag != null) {
                            if (g604.a(this._withTag, bp437Var2.cG())) {
                                return bp437Var2;
                            }
                        } else {
                            return bp437Var2;
                        }
                    }
                }
                return null;
            }
            return null;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "attachment";
        }
    }

    /* loaded from: classes.dex */
    public static class TransportingUnitReference extends UnitReference {
        l609 meta;
        @Parameter
        public int slot = -1;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void forMeta(l609 l609Var) {
            if (l609Var == null) {
                throw new ap1336("TransportingUnitReference requires metadata");
            }
            this.meta = l609Var;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            p1351 bi = bp437Var.bi();
            if (bi == null) {
                return null;
            }
            if (this.slot == -1) {
                if (bi.size() <= 0) {
                    return null;
                }
                return (ce454) bi.get(0);
            } else if (this.slot < 0 || this.slot >= bi.size()) {
                return null;
            } else {
                return (ce454) bi.get(this.slot);
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "transporting";
        }
    }

    /* loaded from: classes.dex */
    public static class ParentUnitReference extends UnitReference {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            return bp437Var.cS();
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "parent";
        }
    }

    /* loaded from: classes.dex */
    public static class Memory1UnitReference extends UnitReference {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            ce454 ce454Var = bp437Var.bw;
            if (ce454Var == null || ce454Var.bX) {
                return null;
            }
            return ce454Var;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "customTarget1";
        }
    }

    /* loaded from: classes.dex */
    public static class Memory2UnitReference extends UnitReference {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            ce454 ce454Var = bp437Var.bx;
            if (ce454Var == null || ce454Var.bX) {
                return null;
            }
            return ce454Var;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "customTarget2";
        }
    }

    /* loaded from: classes.dex */
    public static class LastDamagedByUnitReference extends UnitReference {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            ce454 ce454Var = bp437Var.bv;
            if (ce454Var == null || ce454Var.bX) {
                return null;
            }
            return ce454Var;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "lastDamagedBy";
        }
    }

    /* loaded from: classes.dex */
    public static class NearestUnitReference extends UnitReference {
        public static final HandleCallbackNearest handleCallbackNearest = new HandleCallbackNearest();
        public g604 _withTag;
        public g604 _withoutTag;
        @Parameter
        public boolean incompleteBuildings;
        public float withinRange = 500.0f;
        public float withinRangeSq = this.withinRange * this.withinRange;
        public s355 relation = s355.any;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "NearestUnit";
        }

        @Parameter
        public void withinRange(float f) {
            if (f > 1500.0f) {
                throw new ap1336("NearestUnit distance cannot be over 1500 is: ".concat(String.valueOf(f)));
            }
            this.withinRange = f;
            this.withinRangeSq = f * f;
        }

        @Parameter
        public void withTag(String str) {
            this._withTag = g604.c(str);
        }

        @Parameter
        public void withoutTag(String str) {
            this._withoutTag = g604.c(str);
        }

        @Parameter
        public void relation(String str) {
            try {
                this.relation = (s355) ae1325.a(str, s355.any, s355.class);
            } catch (ch575 e) {
                throw new ap1336(e.getMessage(), e);
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            handleCallbackNearest.nearest = null;
            handleCallbackNearest.withinRangeSq = this.withinRangeSq;
            handleCallbackNearest.tag = this._withTag;
            handleCallbackNearest.withoutTag = this._withoutTag;
            handleCallbackNearest.incompleteBuildings = this.incompleteBuildings;
            handleCallbackNearest.relation = this.relation;
            k1104.t().bZ.a(bp437Var.eq, bp437Var.er, this.withinRange, bp437Var, 0.0f, handleCallbackNearest);
            return handleCallbackNearest.nearest;
        }

        /* loaded from: classes.dex */
        public static class HandleCallbackNearest extends i744 {
            public boolean incompleteBuildings;
            public ce454 nearest;
            public s355 relation = s355.any;
            public g604 tag;
            public float withinRangeSq;
            public g604 withoutTag;

            @Override // com.corrodinggames.rts.game.units.f.i744
            public void setup(bp437 bp437Var, float f) {
            }

            @Override // com.corrodinggames.rts.game.units.f.i744
            public int excludeTeam(bp437 bp437Var) {
                return -3;
            }

            @Override // com.corrodinggames.rts.game.units.f.i744
            public p352 onlyEnemiesOfTeam(bp437 bp437Var) {
                return null;
            }

            @Override // com.corrodinggames.rts.game.units.f.i744
            public p352 onlyTeam(bp437 bp437Var) {
                return null;
            }

            @Override // com.corrodinggames.rts.game.units.f.j745
            public void callback(bp437 bp437Var, float f, ce454 ce454Var) {
                if ((this.relation == s355.any || bp437Var.bZ.a(this.relation, ce454Var.bZ)) && bp437Var != ce454Var) {
                    h605 cG = ce454Var.cG();
                    if (this.tag == null || (cG != null && g604.a(this.tag, cG))) {
                        float a = f1006.a(bp437Var.eq, bp437Var.er, ce454Var.eq, ce454Var.er);
                        if (a < this.withinRangeSq) {
                            if (ce454Var.co >= 1.0f || this.incompleteBuildings) {
                                if (this.withoutTag == null || cG == null || !g604.a(this.withoutTag, cG)) {
                                    this.withinRangeSq = a;
                                    this.nearest = ce454Var;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class FirstUnitReference extends UnitReference {
        public g604 _withTag;
        @Parameter
        public boolean incompleteBuildings;
        public s355 relation = s355.any;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "globalSearchForFirstUnit";
        }

        @Parameter
        public void withTag(String str) {
            this._withTag = g604.c(str);
        }

        @Parameter
        public void relation(String str) {
            try {
                this.relation = (s355) ae1325.a(str, (Enum) null, s355.class);
            } catch (ch575 e) {
                throw new ap1336(e.getMessage(), e);
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            ce454[] ce454VarArr = ce454.bG.c;
            int size = ce454.bG.size();
            for (int i = 0; i < size; i++) {
                ce454 ce454Var = ce454VarArr[i];
                if ((this.relation == s355.any || bp437Var.bZ.a(this.relation, ce454Var.bZ)) && bp437Var != ce454Var) {
                    h605 cG = ce454Var.cG();
                    if ((this._withTag == null || (cG != null && g604.a(this._withTag, cG))) && (ce454Var.co >= 1.0f || this.incompleteBuildings)) {
                        return ce454Var;
                    }
                }
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class PlaceholderUnitReference extends UnitReference {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBooleanLoader.LogicBooleanContext createContext() {
            return UnitReference.placeholderUnitContext;
        }
    }

    /* loaded from: classes.dex */
    public static class GetOffsetAbsolute extends PlaceholderUnitReference {
        @Parameter(positional = 0, type = ReturnType.number)
        public LogicBoolean x = StaticValueBoolean.static_0;
        @Parameter(positional = 1, type = ReturnType.number)
        public LogicBoolean y = StaticValueBoolean.static_0;
        @Parameter(type = ReturnType.number)
        public LogicBoolean height = StaticValueBoolean.static_0;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "getOffsetAbsolute";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            bp437 bp437Var2 = bp437Var.bZ.u;
            bp437 parameterContext = getParameterContext(bp437Var);
            bp437Var2.ci = bp437Var.ci;
            bp437Var2.eq = bp437Var.eq + this.x.readNumber(parameterContext);
            bp437Var2.er = bp437Var.er + this.y.readNumber(parameterContext);
            bp437Var2.es = this.height.readNumber(parameterContext) + bp437Var.es;
            return bp437Var2;
        }
    }

    /* loaded from: classes.dex */
    public static class GetOffsetRelative extends PlaceholderUnitReference {
        @Parameter(positional = 0, type = ReturnType.number)
        public LogicBoolean x = StaticValueBoolean.static_0;
        @Parameter(positional = 1, type = ReturnType.number)
        public LogicBoolean y = StaticValueBoolean.static_0;
        @Parameter(type = ReturnType.number)
        public LogicBoolean height = StaticValueBoolean.static_0;
        @Parameter(type = ReturnType.number)
        public LogicBoolean dirOffset = StaticValueBoolean.static_0;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "getOffsetRelative";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            return super.validateAndOptimize(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            bp437 bp437Var2 = bp437Var.bZ.u;
            bp437 parameterContext = getParameterContext(bp437Var);
            float readNumber = bp437Var.ci + this.dirOffset.readNumber(parameterContext);
            float k = f1006.k(readNumber);
            float j = f1006.j(readNumber);
            float readNumber2 = this.x.readNumber(parameterContext);
            float readNumber3 = this.y.readNumber(parameterContext);
            bp437Var2.ci = readNumber;
            bp437Var2.eq = bp437Var.eq + ((k * readNumber3) - (j * readNumber2));
            bp437Var2.er = bp437Var.er + (k * readNumber2) + (j * readNumber3);
            bp437Var2.es = this.height.readNumber(parameterContext) + bp437Var.es;
            return bp437Var2;
        }
    }

    /* loaded from: classes.dex */
    public static class GetOffsetRelativeStatic extends PlaceholderUnitReference {
        @Parameter
        public float dirOffset;
        @Parameter
        public float height;
        @Parameter(positional = 0)
        public float x;
        @Parameter(positional = 1)
        public float y;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "getOffsetRelativeStatic";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            bp437 bp437Var2 = bp437Var.bZ.u;
            float f = bp437Var.ci + this.dirOffset;
            float k = f1006.k(f);
            float j = f1006.j(f);
            float f2 = this.x;
            float f3 = this.y;
            bp437Var2.ci = f;
            bp437Var2.eq = bp437Var.eq + ((k * f3) - (j * f2));
            bp437Var2.er = bp437Var.er + (k * f2) + (j * f3);
            bp437Var2.es = bp437Var.es + this.height;
            return bp437Var2;
        }
    }

    /* loaded from: classes.dex */
    public static class GetAsMarker extends PlaceholderUnitReference {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "getAsMarker";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            bp437 bp437Var2 = bp437Var.bZ.u;
            bp437Var2.ci = bp437Var.ci;
            bp437Var2.eq = bp437Var.eq;
            bp437Var2.er = bp437Var.er;
            bp437Var2.es = bp437Var.es;
            return bp437Var2;
        }
    }

    /* loaded from: classes.dex */
    public static class ThisActionTargetReference extends UnitReference {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            ce454 ce454Var = j607.dP;
            if (ce454Var == null) {
                PointF pointF = j607.dO;
                if (pointF != null) {
                    bp437 bp437Var2 = p352.i.u;
                    bp437Var2.ci = 0.0f;
                    bp437Var2.eq = pointF.x;
                    bp437Var2.er = pointF.y;
                    bp437Var2.es = 0.0f;
                    return bp437Var2;
                }
                return null;
            }
            return ce454Var;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "ThisActionTarget";
        }
    }

    /* loaded from: classes.dex */
    public static class EventSourceReference extends UnitReference {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            k608 k608Var = LogicBoolean.activeEvent;
            if (k608Var == null) {
                return null;
            }
            return k608Var.c;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "EventSource";
        }
    }

    /* loaded from: classes.dex */
    public static class ActiveWaypointTargetReference extends UnitReference {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            en734 ap = bp437Var.ap();
            if (ap == null) {
                return null;
            }
            if (!ap.c()) {
                bp437 bp437Var2 = p352.i.u;
                bp437Var2.ci = 0.0f;
                bp437Var2.eq = ap.e;
                bp437Var2.er = ap.f;
                bp437Var2.es = 0.0f;
                return bp437Var2;
            }
            return ap.h;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "ActiveWaypointTarget";
        }
    }

    /* loaded from: classes.dex */
    public static class AttackingReference extends UnitReference {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            return bp437Var.T;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "Attacking";
        }
    }

    /* loaded from: classes.dex */
    public static class NullUnitReference extends UnitReference {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            return null;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "NULL";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static class SelfUnitReference extends UnitReference {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            return bp437Var;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "self";
        }
    }

    /* loaded from: classes.dex */
    public static class LockedUnitReference extends UnitReference {
        ce454 target;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(l609 l609Var, String str, String str2) {
            return super.with(l609Var, str, str2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public /* bridge */ /* synthetic */ UnitReference with(String str) {
            return super.with(str);
        }

        public LockedUnitReference(ce454 ce454Var) {
            this.target = ce454Var;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public ce454 getSingleRaw(bp437 bp437Var) {
            return this.target;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.UnitReference
        public String getClassDebugName() {
            return "unit";
        }
    }

    /* loaded from: classes.dex */
    public static class UnitReferenceOrUnitType {
        UnitReference unitReference;
        v619 unitType;

        UnitReferenceOrUnitType(v619 v619Var) {
            this.unitType = v619Var;
        }

        UnitReferenceOrUnitType(UnitReference unitReference) {
            this.unitReference = unitReference;
        }

        public ce454 getUnitOrSharedUnit(ce454 ce454Var) {
            ce454 ce454Var2;
            if (this.unitType != null) {
                return ce454.d(this.unitType.c());
            }
            if (this.unitReference == null || (ce454Var2 = this.unitReference.get(ce454Var)) == null) {
                return null;
            }
            return ce454Var2;
        }

        public ce454 getUnitReferenceOrNull(ce454 ce454Var) {
            ce454 ce454Var2;
            if (this.unitReference == null || (ce454Var2 = this.unitReference.get(ce454Var)) == null) {
                return null;
            }
            return ce454Var2;
        }

        public el732 getTypeOrNull(ce454 ce454Var) {
            ce454 ce454Var2;
            if (this.unitType != null) {
                return this.unitType.c();
            }
            if (this.unitReference != null && (ce454Var2 = this.unitReference.get(ce454Var)) != null) {
                return ce454Var2.q();
            }
            return null;
        }
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public LogicBooleanLoader.LogicBooleanContext createContext() {
        return unitContextChangingContext;
    }

    @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
    public LogicBoolean setChild(LogicBoolean logicBoolean) {
        return UnitContextChangingBooleanByLogic.create(this, logicBoolean);
    }

    /* loaded from: classes.dex */
    public static class UnitContextChangingBooleanByLogic extends LogicBoolean {
        LogicBoolean dynamicContext;
        LogicBoolean[] dynamicContextChain;
        LogicBoolean targetBoolean;

        public static UnitContextChangingBooleanByLogic create(LogicBoolean logicBoolean, LogicBoolean logicBoolean2) {
            ArrayList arrayList = null;
            if (logicBoolean2 instanceof UnitContextChangingBooleanByLogic) {
                UnitContextChangingBooleanByLogic unitContextChangingBooleanByLogic = (UnitContextChangingBooleanByLogic) logicBoolean2;
                arrayList = new ArrayList();
                arrayList.add(logicBoolean);
                if (unitContextChangingBooleanByLogic.dynamicContextChain != null) {
                    for (LogicBoolean logicBoolean3 : unitContextChangingBooleanByLogic.dynamicContextChain) {
                        arrayList.add(logicBoolean3);
                    }
                } else {
                    arrayList.add(unitContextChangingBooleanByLogic.dynamicContext);
                }
                logicBoolean2 = unitContextChangingBooleanByLogic.targetBoolean;
            }
            UnitContextChangingBooleanByLogic unitContextChangingBooleanByLogic2 = new UnitContextChangingBooleanByLogic();
            if (arrayList != null) {
                unitContextChangingBooleanByLogic2.dynamicContextChain = (LogicBoolean[]) arrayList.toArray(new LogicBoolean[0]);
            } else {
                unitContextChangingBooleanByLogic2.dynamicContext = logicBoolean;
            }
            unitContextChangingBooleanByLogic2.targetBoolean = logicBoolean2;
            if (logicBoolean == null) {
                throw new RuntimeException("dynamicContext==null");
            }
            if (logicBoolean.getReturnType() != ReturnType.unit) {
                throw new RuntimeException("dynamicContext type!=unit. Got:" + logicBoolean.getReturnType());
            }
            return unitContextChangingBooleanByLogic2;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean setChild(LogicBoolean logicBoolean) {
            return super.setChild(logicBoolean);
        }

        public bp437 getUnitContext(bp437 bp437Var) {
            if (this.dynamicContextChain != null) {
                bp437 bp437Var2 = bp437Var;
                for (LogicBoolean logicBoolean : this.dynamicContextChain) {
                    ce454 readUnit = logicBoolean.readUnit(bp437Var2);
                    if (!(readUnit instanceof bp437)) {
                        return null;
                    }
                    bp437Var2 = (bp437) readUnit;
                }
                return bp437Var2;
            }
            ce454 readUnit2 = this.dynamicContext.readUnit(bp437Var);
            if (readUnit2 instanceof bp437) {
                return (bp437) readUnit2;
            }
            return null;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            LogicBoolean.setOuterUnitParameterContext(bp437Var);
            try {
                bp437 unitContext = getUnitContext(bp437Var);
                if (unitContext == null) {
                    LogicBoolean.clearOuterUnitParameterContext();
                    return false;
                }
                return this.targetBoolean.read(unitContext);
            } finally {
                LogicBoolean.clearOuterUnitParameterContext();
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            LogicBoolean.setOuterUnitParameterContext(bp437Var);
            try {
                bp437 unitContext = getUnitContext(bp437Var);
                if (unitContext == null) {
                    LogicBoolean.clearOuterUnitParameterContext();
                    return 0.0f;
                }
                return this.targetBoolean.readNumber(unitContext);
            } finally {
                LogicBoolean.clearOuterUnitParameterContext();
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String readString(bp437 bp437Var) {
            LogicBoolean.setOuterUnitParameterContext(bp437Var);
            try {
                bp437 unitContext = getUnitContext(bp437Var);
                if (unitContext == null) {
                    return "<unit not found>";
                }
                return this.targetBoolean.readString(unitContext);
            } finally {
                LogicBoolean.clearOuterUnitParameterContext();
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ce454 readUnit(bp437 bp437Var) {
            LogicBoolean.setOuterUnitParameterContext(bp437Var);
            try {
                bp437 unitContext = getUnitContext(bp437Var);
                if (unitContext == null) {
                    LogicBoolean.clearOuterUnitParameterContext();
                    return null;
                }
                return this.targetBoolean.readUnit(unitContext);
            } finally {
                LogicBoolean.clearOuterUnitParameterContext();
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void forMeta(l609 l609Var) {
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public UnitContextChangingBooleanByLogic with(l609 l609Var, String str, String str2) {
            return this;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public ReturnType getReturnType() {
            return this.targetBoolean.getReturnType();
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
//            ce454 readUnit;
            String str;
            String str2;
//            LogicBoolean logicBoolean;
            if (this.dynamicContextChain != null) {
                LogicBoolean.setOuterUnitParameterContext(bp437Var);
                try {
                    LogicBoolean[] logicBooleanArr = this.dynamicContextChain;
                    int length = logicBooleanArr.length;
                    int i = 0;
                    String str3 = VariableScope.nullOrMissingString;
                    while (true) {
                        if (i < length) {
                            //待定
//                            String str4 = str3 + logicBoolean.getMatchFailReasonForPlayer(bp437Var);
                            String str4 = str3 + logicBooleanArr[i].getMatchFailReasonForPlayer(bp437Var);
                            ce454 readUnit2 = logicBooleanArr[i].readUnit(bp437Var);
                            if (!(readUnit2 instanceof bp437)) {
                                str2 = str4 + "<unit not found>";
                                break;
                            }
                            str3 = str4 + ".";
                            i++;
                            bp437Var = (bp437) readUnit2;
                        } else {
                            str2 = str3 + this.targetBoolean.getMatchFailReasonForPlayer(bp437Var);
                            break;
                        }
                    }
                } finally {
                }
            } else {
                LogicBoolean.setOuterUnitParameterContext(bp437Var);
                try {
                    ce454 ce454 = this.dynamicContext.readUnit(bp437Var);
                    if (!(ce454 instanceof bp437)) {
                        str = "=<unit not found> (type:" + this.dynamicContext.getReturnType() + ")";
                    } else {
                        // 待定
//                        str = "." + this.targetBoolean.getMatchFailReasonForPlayer((bp437) readUnit);
                        str = "." + this.targetBoolean.getMatchFailReasonForPlayer((bp437) ce454);
                    }
                    str2 = this.dynamicContext.getMatchFailReasonForPlayer(bp437Var) + str;
                } finally {
                }
            }
            return str2;
        }
    }
}
