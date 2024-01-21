package com.corrodinggames.rts.game.units.custom.logicBooleans;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cg456;
import com.corrodinggames.rts.game.units.custom.b.n533;
import com.corrodinggames.rts.game.units.custom.c.a561;
import com.corrodinggames.rts.game.units.custom.c.e565;
import com.corrodinggames.rts.game.units.custom.ch575;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.e.a589;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader;
import com.corrodinggames.rts.game.units.en734;
import com.corrodinggames.rts.game.units.eo735;
import com.corrodinggames.rts.game.units.f.i744;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.ab1322;
import com.corrodinggames.rts.gameFramework.utility.ae1325;
import com.corrodinggames.rts.gameFramework.utility.ap1336;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.util.Iterator;

/* loaded from: classes.dex */
 public class LogicBooleanGameFunctions {
    static void addBooleanType(LogicBoolean logicBoolean, String... strArr) {
        LogicBoolean.addBooleanType(logicBoolean, strArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void loadTypes() {
        addBooleanType(new HeightBoolean().with("underwater=true"), "self.underwater", "self.isUnderwater");
        addBooleanType(new HeightBoolean().with("ground=true"), "self.gound", "self.ground", "self.isAtGroundHeight");
        addBooleanType(new HeightValueBoolean(), "self.height", "self.z");
        addBooleanType(new HeightBoolean().with("flying=true"), "self.flying", "self.isFlying");
        addBooleanType(new MovingBoolean(), "self.isMoving");
        addBooleanType(new HasActiveWaypoint(), "self.hasActiveWaypoint");
        addBooleanType(new NumberOfQueuedWaypoints(), "self.numberOfQueuedWaypoints");
        addBooleanType(new SpeedValueBoolean(), "self.speed");
        addBooleanType(new SpeedBoolean().with("atTopSpeed=true"), "self.maxspeed", "self.isAtTopSpeed");
        addBooleanType(new InMapBoolean(), "self.isInMap");
        addBooleanType(new TouchWaterBoolean(), "self.inwater", "self.isInWater");
        addBooleanType(new OverWaterBoolean(), "self.overwater", "self.isOverwater");
        addBooleanType(new OverLiquidBoolean(), "self.isOverLiquid");
        addBooleanType(new OverCliftBoolean(), "self.isOverClift", "self.isOverCliff");
        addBooleanType(new OverPassableTileBoolean(), "self.isOverPassableTile");
        addBooleanType(new OverPassableTileBoolean().with("type='LAND'").createLocked(), "self.isOverOpenLand");
        addBooleanType(new TagsBoolean(), "self.tags", "self.hasTags");
        addBooleanType(new TeamTagBoolean(), "self.globalTeamTags", "self.hasGlobalTeamTags");
        addBooleanType(new HasFlagDynamicBoolean(), "self.hasFlag");
        addBooleanType(new EnergyBoolean(), "self.energy");
        addBooleanType(new EnergyIncludingQueuedBoolean(), "self.energyIncludingQueued");
        addBooleanType(new EnergyBoolean().with("full=true"), "self.isEnergyFull");
        addBooleanType(new EnergyBoolean().with("empty=true"), "self.isEnergyEmpty");
        addBooleanType(new TransportingCountBoolean(), "self.transportingCount");
        addBooleanType(new TransportingUnitWithTagsBoolean(), "self.transportingUnitWithTags");
        addBooleanType(new isTransportUnloading(), "self.isTransportUnloading");
        addBooleanType(new PriceCreditsBoolean(), "self.priceCredits");
        addBooleanType(new HpBoolean(), "self.hp");
        addBooleanType(new MaxHpBoolean(), "self.maxHp");
        addBooleanType(new MaxShieldBoolean(), "self.maxShield");
        addBooleanType(new MaxEnergyBoolean(), "self.maxEnergy");
        addBooleanType(new UnitIdBoolean(), "self.id");
        addBooleanType(new TeamIdBoolean(), "self.teamId");
        addBooleanType(new TeamDefeatedTechBoolean(), "self.teamDefeatedTech");
        addBooleanType(new TeamWipedOutBoolean(), "self.teamWipedOut");
        addBooleanType(new TeamVictoryBoolean(), "self.teamVictory");
        addBooleanType(new isEnergyRechargingBoolean(), "self.isEnergyRecharging");
        addBooleanType(new PositionXBoolean(), "self.x");
        addBooleanType(new PositionYBoolean(), "self.y");
        addBooleanType(new RotationBoolean(), "self.dir");
        addBooleanType(new MaxMoveSpeedBoolean(), "self.maxMoveSpeed");
        addBooleanType(new BuiltAmountBoolean(), "self.builtAmount");
        addBooleanType(new CompletedBoolean(), "self.completed");
        addBooleanType(new ShieldBoolean(), "self.shield");
        addBooleanType(new AmmoBoolean(), "self.ammo");
        addBooleanType(new AmmoBoolean().with("empty=true"), "self.isAmmoEmpty");
        addBooleanType(new AmmoIncludingQueuedBoolean(), "self.ammoIncludingQueued");
        addBooleanType(new ResourceCountBoolean(), "self.resource");
        addBooleanType(new QueueSize(), "self.queueSize");
        addBooleanType(new NumberOfConnectionsBoolean(), "self.numberOfConnections");
        addBooleanType(new NumberOfAttachedUnitsBoolean(), "self.numberOfAttachedUnits");
        addBooleanType(new HasParent(), "self.hasParent");
        addBooleanType(new HasResourcesBoolean(), "self.hasResources");
        addBooleanType(new IsResourceLargerThan(), "self.isResourceLargerThan");
        addBooleanType(new KillsBoolean(), "self.kills");
        addBooleanType(new TimeAliveBoolean(), "self.timeAlive");
        addBooleanType(new LastConvertedBoolean(), "self.lastConverted");
        addBooleanType(new CustomTimerBoolean(), "self.customTimer");
        addBooleanType(new HasTakenDamage(), "self.hasTakenDamage");
        addBooleanType(new IsAttackingBoolean(), "self.isAttacking");
        addBooleanType(new IsReversingBoolean(), "self.isReversing");
        addBooleanType(new IsOnTeam().with("team=-1").createLocked(), "self.isOnNeutralTeam");
        addBooleanType(new IsControlledByAI(), "self.isControlledByAI");
        addBooleanType(new NumberOfUnitsInTeam(), "numberOfUnitsInTeam", "self.numberOfUnitsInTeam");

        addBooleanType(new NumberOfUnitsInTeam().with("greaterThan=0, lessThan=-1"), "hasUnitInTeam", "self.hasUnitInTeam");
        addBooleanType(new NumberOfUnitsInTeam().with("greaterThan=-1, lessThan=1"), "noUnitInTeam", "self.noUnitInTeam");
        addBooleanType(new NumberOfUnitsInTeam().with("neutralTeam=true"), "numberOfUnitsInNeutralTeam", "self.numberOfUnitsInNeutralTeam");
        addBooleanType(new NumberOfUnitsInTeam().with("aggressiveTeam=true"), "numberOfUnitsInAggressiveTeam", "self.numberOfUnitsInAggressiveTeam");
        addBooleanType(new NumberOfUnitsInTeam().with("allTeams=true"), "numberOfUnitsInAllTeams", "self.numberOfUnitsInAllTeams");
        addBooleanType(new NumberOfUnitsInEnemyOrAllyTeam().with("ally=false"), "numberOfUnitsInEnemyTeam", "self.numberOfUnitsInEnemyTeam");
        addBooleanType(new NumberOfUnitsInEnemyOrAllyTeam().with("ally=true"), "numberOfUnitsInAllyTeam", "self.numberOfUnitsInAllyTeam", "numberOfUnitsInAllyNotOwnTeam", "self.numberOfUnitsInAllyNotOwnTeam");
        addBooleanType(new GameModeBoolean().with("nukesEnabled=true").createLocked(), "game.nukesEnabled");
        addBooleanType(new GameMapWidthBoolean(), "game.mapWidth");
        addBooleanType(new GameMapHeightBoolean(), "game.mapHeight");
        addBooleanType(new ThisActionRepeatedCount(), "thisActionIndex", "index");
    }

    /* loaded from: classes.dex */
     public static class GameModeBoolean extends LogicBoolean.LogicBooleanCommonLocking {
        @Parameter
        public boolean nukesEnabled;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            k1104 t = k1104.t();
            if (!this.nukesEnabled || !t.F() || !t.bU.aA.i) {
                return true;
            }
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "GameMode(" + (this.nukesEnabled ? "Nukes enabled" : "Nukes disabled") + ")";
        }
    }

    /* loaded from: classes.dex */
     public static class GameMapWidthBoolean extends LogicNumberFunction {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "game.mapWidth";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return k1104.t().bI.f();
        }
    }

    /* loaded from: classes.dex */
     public static class GameMapHeightBoolean extends LogicNumberFunction {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "game.mapHeight";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return k1104.t().bI.g();
        }
    }

    /* loaded from: classes.dex */
     public static class IsGameFrameBoolean extends LogicBoolean {
        @Parameter
        public int equalTo;
        @Parameter
        public int mod;
        @Parameter
        public boolean offset;

        @Parameter
        public void mod(int i) {
            this.mod = i;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            k1104 t = k1104.t();
            if (this.mod >= 0) {
                if (this.offset) {
                    if ((t.bu + bp437Var.ej) % this.mod != this.equalTo) {
                        return false;
                    }
                } else if (t.bu % this.mod != this.equalTo) {
                    return false;
                }
            } else if (this.offset) {
                if (t.bu + bp437Var.ej != this.equalTo) {
                    return false;
                }
            } else if (t.bu != this.equalTo) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "IsGameFrame(mod=" + this.mod + ")";
        }
    }

    /* loaded from: classes.dex */
     public static class HeightBoolean extends LogicBoolean {
        @Parameter
        public boolean flying;
        @Parameter
        public boolean ground;
        @Parameter
        public boolean underwater;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            String str = VariableScope.nullOrMissingString;
            if (this.underwater) {
                str = VariableScope.nullOrMissingString + "underwater";
            }
            if (this.ground) {
                str = str + "ground";
            }
            if (this.flying) {
                str = str + "flying";
            }
            if (str.equals(VariableScope.nullOrMissingString)) {
                return str + "height";
            }
            return str;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            boolean z = false;
            if (this.underwater && bp437Var.es < -2.0f) {
                z = true;
            }
            if (this.ground && bp437Var.es > -2.0f && bp437Var.es < 5.0f) {
                z = true;
            }
            if (!this.flying || bp437Var.es <= 5.0f) {
                return z;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
     public static class SpeedValueBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public String getName() {
            return "Speed";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public float getValue(bp437 bp437Var) {
            if (bp437Var.aS()) {
                return f1006.b(0.0f, 0.0f, bp437Var.ce, bp437Var.cf);
            }
            float f = bp437Var.ch;
            return f < 0.0f ? -f : f;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
     public static class SpeedBoolean extends LogicBoolean {
        @Parameter
        public boolean atTopSpeed;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            float y = bp437Var.y() - 0.1f;
            if (bp437Var.aS()) {
                float a = f1006.a(0.0f, 0.0f, bp437Var.ce, bp437Var.cf);
                if (a != 0.0f && a > y * y) {
                    return true;
                }
            } else if (bp437Var.ch != 0.0f && bp437Var.ch > y) {
                return true;
            }
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "Speed";
        }
    }

    /* loaded from: classes.dex */
     public static class MovingBoolean extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (!bp437Var.cM) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "Moving";
        }
    }

    /* loaded from: classes.dex */
     public static class HasActiveWaypoint extends LogicBoolean {
        eo735 type;

        @Parameter
        public void type(String str) {
            try {
                this.type = (eo735) ae1325.a(str, (Enum) null, eo735.class);
            } catch (ch575 e) {
                throw new ap1336(e.getMessage(), e);
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            en734 ap = bp437Var.ap();
            if (ap != null) {
                return this.type == null || ap.a == this.type;
            }
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "HasActiveWaypoint(type=" + this.type + ")";
        }
    }

    /* loaded from: classes.dex */
     public static class NumberOfQueuedWaypoints extends LogicBoolean.AbstractNumberBoolean {
        eo735 type;

        @Parameter
        public void type(String str) {
            try {
                this.type = (eo735) ae1325.a(str, (Enum) null, eo735.class);
            } catch (ch575 e) {
                throw new ap1336(e.getMessage(), e);
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public String getName() {
            return "NumberOfQueuedWaypoints";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public float getValue(bp437 bp437Var) {
            if (this.type == null) {
                return bp437Var.O;
            }
            int i = bp437Var.O;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                en734 en734Var = bp437Var.Q[i3];
                if (en734Var != null) {
                    if (en734Var.a == this.type) {
                        i2++;
                    }
                }
            }
            return i2;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
     public static class InMapBoolean extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (!ab1322.a(bp437Var.eq, bp437Var.er)) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "InMap";
        }
    }

    /* loaded from: classes.dex */
     public static class TouchWaterBoolean extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (!bp437Var.ck()) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "TouchWater";
        }
    }

    /* loaded from: classes.dex */
     public static class OverWaterBoolean extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (!bp437Var.cm()) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "OverWater";
        }
    }

    /* loaded from: classes.dex */
     public static class OverLiquidBoolean extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (!bp437Var.cn()) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "overLiquid";
        }
    }

    /* loaded from: classes.dex */
     public static class OverCliftBoolean extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (!bp437Var.cl()) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "OverClift";
        }
    }

    /* loaded from: classes.dex */
     public static class OverPassableTileBoolean extends LogicBoolean.LogicBooleanCommonLocking {
        cg456 movementType = cg456.LAND;

        @Parameter
        public void type(String str) {
            this.movementType = cg456.a(str, "isOverPassableTile()");
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            k1104.t();
            if (ab1322.a(bp437Var.eq, bp437Var.er, this.movementType)) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "OverLand";
        }
    }

    /* loaded from: classes.dex */
     public static class CompletedBoolean extends LogicBoolean.LogicBooleanCommonLocking {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (bp437Var.co < 1.0f) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "isComplete";
        }
    }

    /* loaded from: classes.dex */
     public static class TransportingCountBoolean extends LogicBoolean.AbstractNumberBoolean {
        public g604 _withTag;
        public boolean filtered;
        @Parameter
        public int slot = -1;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public String getName() {
            return "TransportingCount";
        }

        @Parameter
        public void withTag(String str) {
            this._withTag = g604.c(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (this._withTag != null || this.slot != -1) {
                this.filtered = true;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
            if (com.corrodinggames.rts.game.units.custom.g604.a(r6._withTag, r0.cG()) != false) goto L21;
         */
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public float getValue(bp437 r7) {
            /*
                r6 = this;
                r1 = 0
                boolean r0 = r6.filtered
                if (r0 != 0) goto Lb
                int r1 = r7.bk()
            L9:
                float r0 = (float) r1
                return r0
            Lb:
                com.corrodinggames.rts.gameFramework.utility.p1351 r0 = r7.bi()
                if (r0 == 0) goto L9
                java.lang.Object[] r3 = r0.b
                int r0 = r0.a
                int r0 = r0 + (-1)
                r2 = r0
            L18:
                if (r2 < 0) goto L9
                r0 = r3[r2]
                com.corrodinggames.rts.game.units.bp437 r0 = (com.corrodinggames.rts.game.units.bp437) r0
                if (r0 == 0) goto L3f
                int r4 = r6.slot
                r5 = -1
                if (r4 == r5) goto L29
                int r4 = r6.slot
                if (r2 != r4) goto L3f
            L29:
                com.corrodinggames.rts.game.units.custom.g604 r4 = r6._withTag
                if (r4 == 0) goto L39
                com.corrodinggames.rts.game.units.custom.h605 r0 = r0.cG()
                com.corrodinggames.rts.game.units.custom.g604 r4 = r6._withTag
                boolean r0 = com.corrodinggames.rts.game.units.custom.g604.a(r4, r0)
                if (r0 == 0) goto L3f
            L39:
                int r0 = r1 + 1
            L3b:
                int r2 = r2 + (-1)
                r1 = r0
                goto L18
            L3f:
                r0 = r1
                goto L3b
            */
            throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanGameFunctions.TransportingCountBoolean.getValue(com.corrodinggames.rts.game.units.bp437):float");
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
     public static class HasFlagDynamicBoolean extends LogicBoolean {
        @Parameter(positional = 0, type = ReturnType.number)
        public LogicBoolean id;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public LogicBoolean validateAndOptimize(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            validate(str, str2, str3, logicBooleanContext, z);
            if (this.id == null) {
                throw new BooleanParseException("Flag id must be set");
            }
            Float staticNumber = getStaticNumber(this.id);
            if (staticNumber != null) {
                HasFlagBoolean hasFlagBoolean = new HasFlagBoolean();
                hasFlagBoolean.id((int) staticNumber.floatValue());
                return hasFlagBoolean;
            }
            return this;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            int readNumber = (int) this.id.readNumber(getParameterContext(bp437Var));
            return readNumber >= 0 && readNumber <= 31 && HasFlagBoolean.isFlagSet(bp437Var.cH, 1 << readNumber);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "HasFlag(id:" + this.id.getMatchFailReasonForPlayer(getParameterContext(bp437Var)) + ")";
        }
    }

    /* loaded from: classes.dex */
    public static class HasFlagBoolean extends LogicBoolean {
        public int flagMask = 0;
        public int flagId = -1;

        @Parameter(positional = 0)
        public void id(int i) {
            if (i < 0 || i > 31) {
                throw new BooleanParseException("Flag id must be between 0-31");
            }
            this.flagId = i;
            this.flagMask = 1 << i;
        }

        public static boolean isFlagSet(int i, int i2) {
            return (i2 & i) == i2;
        }

        public static byte setFlag(int i, int i2) {
            return (byte) (i2 | i);
        }

        public static byte unsetFlag(int i, int i2) {
            return (byte) ((i ^ (-1)) & i2);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "HasFlag(id:" + this.flagId + ")";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (this.flagMask == 0 || isFlagSet(bp437Var.cH, this.flagMask)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
     public static class IsOnTeam extends LogicBoolean.LogicBooleanCommonLocking {
        int teamId = -99;

        @Parameter
        public void team(int i) {
            if (i < -1 || i > p352.c) {
                throw new BooleanParseException("Flag id must be between 0-" + p352.c);
            }
            this.teamId = i;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (this.teamId == -99) {
                throw new BooleanParseException("Expended teamId argument for function:".concat(String.valueOf(str)));
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "Team(id:" + this.teamId + ")";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (bp437Var.bZ.l == this.teamId) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
     public static class TagsBoolean extends LogicBoolean {
        public g604 includesTag;

        @Parameter
        public void includes(String str) {
            this.includesTag = g604.c(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            if (this.includesTag == null) {
                return "Tag";
            }
            return "Tag includes " + this.includesTag;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (this.includesTag == null) {
                return true;
            }
            h605 cG = bp437Var.cG();
            if (cG != null && g604.a(this.includesTag, cG)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
     public static class TeamTagBoolean extends LogicBoolean {
        public g604 includesTag;

        @Parameter
        public void includes(String str) {
            this.includesTag = g604.c(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            if (this.includesTag == null) {
                return "Team Tag ";
            }
            return "Team Tag  includes " + this.includesTag;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (this.includesTag == null) {
                return true;
            }
            h605 h605Var = bp437Var.bZ.an;
            if (h605Var != null && g604.a(this.includesTag, h605Var)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
     public static class EventTagsBoolean extends LogicBoolean {
        public g604 includesTag;

        @Parameter
        public void includes(String str) {
            this.includesTag = g604.c(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            if (this.includesTag == null) {
                return "EventTag";
            }
            return "EventTag includes " + this.includesTag;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (this.includesTag == null) {
                return true;
            }
            h605 h605Var = null;
            if (LogicBoolean.activeEvent != null) {
                h605Var = LogicBoolean.activeEvent.d;
            }
            if (h605Var != null && g604.a(this.includesTag, h605Var)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
     public static class TransportingUnitWithTagsBoolean extends LogicBoolean {
        public g604 includesTag;

        @Parameter
        public void includes(String str) {
            this.includesTag = g604.c(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            if (this.includesTag == null) {
                return "TransportingUnitWithTags ";
            }
            return "TransportingUnitWithTags  includes " + this.includesTag;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            p1351 bi;
            if (this.includesTag == null || (bi = bp437Var.bi()) == null) {
                return false;
            }
            Object[] objArr = bi.b;
            boolean z = false;
            int i = 0;
            while (i < bi.a) {
                h605 cG = ((ce454) objArr[i]).cG();
                if (cG != null && g604.a(this.includesTag, cG)) {
                    z = true;
                }
                i++;
                z = z;
            }
            return z;
        }
    }

    /* loaded from: classes.dex */
     public static class isTransportUnloading extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (!bp437Var.bj()) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "IsTransportUnloading";
        }
    }

    /* loaded from: classes.dex */
     public static class isDead extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (!bp437Var.bX) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "IsDead";
        }
    }

    /* loaded from: classes.dex */
    public static final class HeightValueBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "Height";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.es;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class EnergyBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "Energy";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.cD;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return bp437Var.aN();
        }
    }

    /* loaded from: classes.dex */
    public static final class EnergyIncludingQueuedBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "EnergyIncludingQueued";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.cD + bp437Var.bh().c;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return bp437Var.aN();
        }
    }

    /* loaded from: classes.dex */
    public static final class PriceCreditsBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "PriceCredits";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.co();
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class HpBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "Hp";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.cw;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return bp437Var.cx;
        }
    }

    /* loaded from: classes.dex */
    public static final class MaxHpBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "maxHp";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.cx;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class MaxShieldBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "maxShield";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.cC;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class MaxEnergyBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "maxEnergy";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.aN();
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class UnitIdBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "id";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return (float) bp437Var.ej;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class TeamDefeatedTechBoolean extends LogicBoolean.LogicBooleanCommon {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicBooleanCommon
        public final String getName() {
            return "teamDefeatedTech";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            return bp437Var.bZ.I;
        }
    }

    /* loaded from: classes.dex */
    public static final class TeamWipedOutBoolean extends LogicBoolean.LogicBooleanCommon {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicBooleanCommon
        public final String getName() {
            return "teamWipedOut";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            return bp437Var.bZ.J;
        }
    }

    /* loaded from: classes.dex */
    public static final class TeamVictoryBoolean extends LogicBoolean.LogicBooleanCommon {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicBooleanCommon
        public final String getName() {
            return "teamVictory";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            return bp437Var.bZ.K;
        }
    }

    /* loaded from: classes.dex */
    public static final class isEnergyRechargingBoolean extends LogicBoolean.LogicBooleanCommon {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicBooleanCommon
        public final String getName() {
            return "isEnergyRecharging";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            return bp437Var.bC();
        }
    }

    /* loaded from: classes.dex */
    public static final class TeamIdBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "teamId";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.bZ.l;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class PositionXBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "x";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.eq;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class PositionYBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "y";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.er;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class RotationBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "dir";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.ci;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class MaxMoveSpeedBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "MaxMoveSpeed";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.y();
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class BuiltAmountBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "BuiltAmount";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.co;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 1.0f;
        }
    }

    /* loaded from: classes.dex */
    public static final class ShieldBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "Shield";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.cz;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return bp437Var.cC;
        }
    }

    /* loaded from: classes.dex */
    public static final class AmmoBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "Ammo";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.cG;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class ResourceCountBoolean extends LogicBoolean.AbstractNumberBoolean {
        l609 meta;
        a589 type;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void forMeta(l609 l609Var) {
            if (l609Var == null) {
                throw new BooleanParseException("ResourceCountBoolean requires metadata");
            }
            this.meta = l609Var;
        }

        @Parameter(positional = 0)
        public final void type(String str) {
            this.type = this.meta.h(str);
            if (this.type == null) {
                throw new BooleanParseException("Could not find resource type: '" + str + "'");
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return new StringBuilder().append(this.type).toString();
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            if (this.type == null) {
                return 0.0f;
            }
            return (float) this.type.a(bp437Var);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final LogicBooleanLoader.LogicBooleanContext createContext() {
            return new ResourceScope();
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final ReturnType getReturnType() {
            if (this.type == null) {
                return ReturnType.voidReturn;
            }
            if (this.greaterThan == -1.0f && this.lessThan == -1.0f && !this.full && !this.empty) {
                return ReturnType.number;
            }
            return ReturnType.bool;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void throwVoidReturnError(String str) {
            throw new RuntimeException("'" + str + "' requires type");
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final LogicBoolean setChild(LogicBoolean logicBoolean) {
            return logicBoolean;
        }
    }

    /* loaded from: classes.dex */
    public static class ResourceScope extends LogicBooleanLoader.LogicBooleanScopeOnly {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanLoader.LogicBooleanContext
        public LogicBoolean parseNextElementInChain(String str, l609 l609Var, String str2, boolean z, String str3, String str4, LogicBoolean logicBoolean) {
            a589 h = l609Var.h(str2);
            if (h == null) {
                throw new BooleanParseException("'" + str3 + "': Could not find resource: '" + str2 + "'");
            }
            ResourceCountBoolean resourceCountBoolean = new ResourceCountBoolean();
            resourceCountBoolean.meta = l609Var;
            resourceCountBoolean.type = h;
            return resourceCountBoolean;
        }
    }

    /* loaded from: classes.dex */
    public static final class NumberOfConnectionsBoolean extends LogicBoolean.AbstractNumberBoolean {
        a561 connectionMetadata;
        l609 meta;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void forMeta(l609 l609Var) {
            if (l609Var == null) {
                throw new BooleanParseException("NumberOfConnectionsBoolean requires metadata");
            }
            this.meta = l609Var;
        }

        @Parameter
        public final void name(String str) {
            a561 a561Var;
            Iterator it = this.meta.l.iterator();
            while (true) {
                if (it.hasNext()) {
                    a561Var = (a561) it.next();
                    if (a561Var.g.a.equals(str)) {
                        break;
                    }
                } else {
                    a561Var = null;
                    break;
                }
            }
            this.connectionMetadata = a561Var;
            if (this.connectionMetadata == null) {
                throw new BooleanParseException("Could not find connection type with name: ".concat(String.valueOf(str)));
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (logicBooleanContext != null && logicBooleanContext != LogicBooleanLoader.defaultContextReader) {
                throw new BooleanParseException("Function:" + str + " only supports use with 'self.'");
            }
            if (this.connectionMetadata == null) {
                throw new BooleanParseException("requires connection name");
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "NumberOfConnections";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            int i;
            e565 a = bp437Var.dK.a(this.connectionMetadata);
            if (a == null) {
                i = 0;
            } else {
                i = a.b.a;
            }
            return i;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class HasResourcesBoolean extends LogicBoolean {
        l609 meta;
        b579 requiredResources;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void forMeta(l609 l609Var) {
            if (l609Var == null) {
                throw new BooleanParseException("HasResourcesBoolean requires metadata");
            }
            this.meta = l609Var;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void setArgumentsRaw(String str, l609 l609Var, String str2) {
            try {
                this.requiredResources = b579.a(this.meta, str);
            } catch (ch575 e) {
                throw new BooleanParseException(e.getMessage(), e);
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            if (!this.requiredResources.b(bp437Var)) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "HasResources(" + this.requiredResources.a(false, 8, true) + ")";
        }
    }

    /* loaded from: classes.dex */
    public static final class IsResourceLargerThan extends LogicBoolean {
        a589 compareTarget;
        l609 meta;
        a589 source;
        @Parameter
        public float byMoreThan = 0.0f;
        @Parameter
        public float multiplyTargetBy = 1.0f;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void forMeta(l609 l609Var) {
            if (l609Var == null) {
                throw new BooleanParseException("IsResourceLargerThan requires metadata");
            }
            this.meta = l609Var;
        }

        @Parameter
        public final void source(String str) {
            this.source = this.meta.h(str);
            if (this.source == null) {
                throw new BooleanParseException("Could not find custom resource type of:" + this.source);
            }
        }

        @Parameter
        public final void compareTarget(String str) {
            this.compareTarget = this.meta.h(str);
            if (this.compareTarget == null) {
                throw new BooleanParseException("Could not find custom resource type of:" + this.compareTarget);
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (this.source == null) {
                throw new BooleanParseException("Requires 'source'");
            }
            if (this.compareTarget == null) {
                throw new BooleanParseException("Requires 'compareTarget'");
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            if (this.source.a(bp437Var) <= (this.compareTarget.a(bp437Var) + this.byMoreThan) * this.multiplyTargetBy) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "IsResourceLargerThan(" + this.source.f() + " vs " + this.compareTarget.f() + ")";
        }
    }

    /* loaded from: classes.dex */
    public static final class KillsBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "Kills";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.cW;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class NumberOfUnitsInTeam extends LogicBoolean.AbstractNumberBoolean {
        public static final HandleCallbackCount handleCallbackCount = new HandleCallbackCount();
        public g604 _withTag;
        @Parameter
        public boolean allTeams;
        @Parameter
        public boolean factoryQueue;
        @Parameter
        public boolean incompleteBuildings;
        @Parameter
        public boolean neutralTeam;
        public boolean useAggressiveTeamInsteadOfNeutralTeam;
        @Parameter
        public float withinRange = -1.0f;
        public float withinRangeSq = -1.0f;

        @Parameter
        public final void aggressiveTeam(boolean z) {
            if (z) {
                this.neutralTeam = true;
                this.useAggressiveTeamInsteadOfNeutralTeam = true;
            }
        }

        @Parameter
        public final void withTag(String str) {
            this._withTag = g604.c(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (this.withinRange > 1000.0f) {
                throw new BooleanParseException("For CPU reasons withinRange argument cannot be over 1000 (but unlimited range is fine) in function:".concat(String.valueOf(str)));
            }
            if (this.withinRange > 0.0f) {
                this.withinRangeSq = this.withinRange * this.withinRange;
                if (this.factoryQueue) {
                    throw new BooleanParseException("'factoryQueue' and 'withinRange' are not supported at the same time in function:".concat(String.valueOf(str)));
                }
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "Unit count of " + this._withTag + (this.withinRange < 0.0f ? VariableScope.nullOrMissingString : " (within range " + this.withinRange + ")");
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            p352 p352Var;
            int a;
            p352[] e;
            int a2;
            g604 g604Var = this._withTag;
            if (this.allTeams) {
                p352Var = null;
            } else if (this.neutralTeam) {
                if (!this.useAggressiveTeamInsteadOfNeutralTeam) {
                    p352Var = p352.i;
                } else {
                    p352Var = p352.h;
                }
            } else {
                p352Var = bp437Var.bZ;
            }
            if (p352Var == null) {
                a = 0;
                for (p352 p352Var2 : p352.e()) {
                    if (g604Var == null) {
                        a2 = p352Var2.a(this.incompleteBuildings, this.factoryQueue);
                    } else {
                        a2 = p352Var2.a(g604Var, this.incompleteBuildings, this.factoryQueue);
                    }
                    a += a2;
                }
            } else if (g604Var == null) {
                a = p352Var.a(this.incompleteBuildings, this.factoryQueue);
            } else {
                a = p352Var.a(g604Var, this.incompleteBuildings, this.factoryQueue);
            }
            if (this.withinRange < 0.0f || a == 0) {
                return a;
            }
            handleCallbackCount.withinRangeSq = this.withinRangeSq;
            handleCallbackCount.count = 0;
            handleCallbackCount.tag = g604Var;
            handleCallbackCount.incompleteBuildings = this.incompleteBuildings;
            handleCallbackCount.targetTeam = p352Var;
            k1104.t().bZ.a(bp437Var.eq, bp437Var.er, this.withinRange, bp437Var, 0.0f, handleCallbackCount);
            return handleCallbackCount.count;
        }

        /* loaded from: classes.dex */
        public static class HandleCallbackCount extends i744 {
            public int count;
            public boolean incompleteBuildings;
            public g604 tag;
            public p352 targetTeam;
            public float withinRangeSq;

            @Override // com.corrodinggames.rts.game.units.f.i744
            public void setup(bp437 bp437Var, float f) {
            }

            @Override // com.corrodinggames.rts.game.units.f.i744
            public int excludeTeam(bp437 bp437Var) {
                return -1;
            }

            @Override // com.corrodinggames.rts.game.units.f.i744
            public p352 onlyEnemiesOfTeam(bp437 bp437Var) {
                return null;
            }

            @Override // com.corrodinggames.rts.game.units.f.i744
            public p352 onlyTeam(bp437 bp437Var) {
                return this.targetTeam;
            }

            @Override // com.corrodinggames.rts.game.units.f.j745
            public void callback(bp437 bp437Var, float f, ce454 ce454Var) {
                h605 cG = ce454Var.cG();
                if ((this.tag == null || (cG != null && g604.a(this.tag, cG))) && f1006.a(bp437Var.eq, bp437Var.er, ce454Var.eq, ce454Var.er) < this.withinRangeSq) {
                    if (ce454Var.co >= 1.0f || this.incompleteBuildings) {
                        this.count++;
                    }
                }
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class NumberOfUnitsInEnemyOrAllyTeam extends LogicBoolean.AbstractNumberBoolean {
        public g604 _withTag;
        @Parameter
        public boolean ally;
        @Parameter
        public boolean factoryQueue;
        @Parameter
        public boolean incompleteBuildings;
        @Parameter
        public float withinRange = -1.0f;
        public float withinRangeSq = -1.0f;
        public static final HandleCallbackCountEnemies handleCallbackCountEnemies = new HandleCallbackCountEnemies();
        public static final HandleCallbackCountAlly handleCallbackCountAlly = new HandleCallbackCountAlly();

        @Parameter
        public final void withTag(String str) {
            this._withTag = g604.c(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (this.withinRange > 1000.0f) {
                throw new BooleanParseException("For CPU reasons withinRange argument cannot be over 1000 (but unlimited range is fine) in function:".concat(String.valueOf(str)));
            }
            if (this.withinRange > 0.0f) {
                this.withinRangeSq = this.withinRange * this.withinRange;
                if (this.factoryQueue) {
                    throw new BooleanParseException("'factoryQueue' and 'withinRange' are not supported at the same time in function:".concat(String.valueOf(str)));
                }
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "Enemy Unit count of " + this._withTag + (this.withinRange < 0.0f ? VariableScope.nullOrMissingString : " (within range " + this.withinRange + ")");
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            int i;
            int i2;
            p352 p352Var = bp437Var.bZ;
            if (!this.ally) {
                g604 g604Var = this._withTag;
                boolean z = this.incompleteBuildings;
                boolean z2 = this.factoryQueue;
                if (p352Var == p352.i) {
                    i2 = 0;
                } else {
                    p352[] p352VarArr = p352.j;
                    int i3 = p352.c;
                    i2 = 0;
                    for (int i4 = 0; i4 < i3; i4++) {
                        p352 p352Var2 = p352VarArr[i4];
                        if (p352Var2 != null && p352Var != p352Var2 && p352Var.s != p352Var2.s) {
                            if (g604Var == null) {
                                i2 += p352Var2.a(z, z2);
                            } else {
                                i2 += p352Var2.a(g604Var, z, z2);
                            }
                        }
                    }
                }
                i = i2 + 0;
            } else {
                g604 g604Var2 = this._withTag;
                boolean z3 = this.incompleteBuildings;
                boolean z4 = this.factoryQueue;
                p352[] p352VarArr2 = p352.j;
                int i5 = p352.c;
                int i6 = 0;
                for (int i7 = 0; i7 < i5; i7++) {
                    p352 p352Var3 = p352VarArr2[i7];
                    if (p352Var3 != null && p352Var != p352Var3 && p352Var.c(p352Var3)) {
                        if (g604Var2 == null) {
                            i6 += p352Var3.a(z3, z4);
                        } else {
                            i6 += p352Var3.a(g604Var2, z3, z4);
                        }
                    }
                }
                i = i6 + 0;
            }
            if (this.withinRange < 0.0f || i == 0) {
                return i;
            }
            if (!this.ally) {
                handleCallbackCountEnemies.withinRangeSq = this.withinRangeSq;
                handleCallbackCountEnemies.count = 0;
                handleCallbackCountEnemies.tag = this._withTag;
                handleCallbackCountEnemies.incompleteBuildings = this.incompleteBuildings;
                k1104.t().bZ.a(bp437Var.eq, bp437Var.er, this.withinRange, bp437Var, 0.0f, handleCallbackCountEnemies);
                return handleCallbackCountEnemies.count;
            }
            handleCallbackCountAlly.withinRangeSq = this.withinRangeSq;
            handleCallbackCountAlly.count = 0;
            handleCallbackCountAlly.tag = this._withTag;
            handleCallbackCountAlly.incompleteBuildings = this.incompleteBuildings;
            handleCallbackCountAlly.ally = bp437Var.bZ;
            k1104.t().bZ.a(bp437Var.eq, bp437Var.er, this.withinRange, bp437Var, 0.0f, handleCallbackCountAlly);
            return handleCallbackCountAlly.count;
        }

        /* loaded from: classes.dex */
        public static class HandleCallbackCountEnemies extends i744 {
            public int count;
            public boolean incompleteBuildings;
            public g604 tag;
            public float withinRangeSq;

            @Override // com.corrodinggames.rts.game.units.f.i744
            public void setup(bp437 bp437Var, float f) {
            }

            @Override // com.corrodinggames.rts.game.units.f.i744
            public int excludeTeam(bp437 bp437Var) {
                return -1;
            }

            @Override // com.corrodinggames.rts.game.units.f.i744
            public p352 onlyEnemiesOfTeam(bp437 bp437Var) {
                return bp437Var.bZ;
            }

            @Override // com.corrodinggames.rts.game.units.f.i744
            public p352 onlyTeam(bp437 bp437Var) {
                return null;
            }

            @Override // com.corrodinggames.rts.game.units.f.j745
            public void callback(bp437 bp437Var, float f, ce454 ce454Var) {
                h605 cG = ce454Var.cG();
                if ((this.tag == null || (cG != null && g604.a(this.tag, cG))) && f1006.a(bp437Var.eq, bp437Var.er, ce454Var.eq, ce454Var.er) < this.withinRangeSq) {
                    if (ce454Var.co >= 1.0f || this.incompleteBuildings) {
                        this.count++;
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public static class HandleCallbackCountAlly extends i744 {
            public p352 ally;
            public int count;
            public boolean incompleteBuildings;
            public g604 tag;
            public float withinRangeSq;

            @Override // com.corrodinggames.rts.game.units.f.i744
            public void setup(bp437 bp437Var, float f) {
            }

            @Override // com.corrodinggames.rts.game.units.f.i744
            public int excludeTeam(bp437 bp437Var) {
                return -1;
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
                if (this.ally != ce454Var.bZ && this.ally.c(ce454Var.bZ)) {
                    h605 cG = ce454Var.cG();
                    if ((this.tag == null || (cG != null && g604.a(this.tag, cG))) && f1006.a(bp437Var.eq, bp437Var.er, ce454Var.eq, ce454Var.er) < this.withinRangeSq) {
                        if (ce454Var.co >= 1.0f || this.incompleteBuildings) {
                            this.count++;
                        }
                    }
                }
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class AmmoIncludingQueuedBoolean extends LogicBoolean.AbstractNumberBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "AmmoIncludingQueued";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.cG + bp437Var.bh().f;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class QueueSize extends LogicBoolean.AbstractNumberBoolean {
        public g604 _withActionTag;

        @Parameter
        public final void withActionTag(String str) {
            this._withActionTag = g604.c(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            return "QueueSize";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getValue(bp437 bp437Var) {
            return bp437Var.a(this._withActionTag);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
    public static final class TimeAliveBoolean extends LogicBoolean.TimeBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.TimeBoolean
        public final String getName() {
            return "TimeAlive";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.TimeBoolean
        public final int getTime(bp437 bp437Var) {
            return bp437Var.bB;
        }
    }

    /* loaded from: classes.dex */
    public static final class LastConvertedBoolean extends LogicBoolean.TimeBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.TimeBoolean
        public final String getName() {
            return "LastConverted";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.TimeBoolean
        public final int getTime(bp437 bp437Var) {
            return bp437Var.bD;
        }
    }

    /* loaded from: classes.dex */
    public static final class CustomTimerBoolean extends LogicBoolean.TimeBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.TimeBoolean
        public final String getName() {
            return "CustomTimer";
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.TimeBoolean
        public final int getTime(bp437 bp437Var) {
            return bp437Var.bC;
        }
    }

    /* loaded from: classes.dex */
     public static class HasTakenDamage extends LogicBoolean.TimeBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.TimeBoolean
        public int getTime(bp437 bp437Var) {
            return bp437Var.bu;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.TimeBoolean
        public String getName() {
            return "HasTakenDamage";
        }
    }

    /* loaded from: classes.dex */
     public static class IsAttackingBoolean extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (!bp437Var.Z()) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "Attacking";
        }
    }

    /* loaded from: classes.dex */
     public static class IsReversingBoolean extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (!bp437Var.ck) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "IsReversing";
        }
    }

    /* loaded from: classes.dex */
     public static class IsControlledByAI extends LogicBoolean {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            if (!bp437Var.bZ.x) {
                return false;
            }
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "IsControlledByAI";
        }
    }

    /* loaded from: classes.dex */
     public static class CompareUnitsBroken extends LogicBoolean {
        l609 meta;
        UnitReference sameUnitAs;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void forMeta(l609 l609Var) {
            if (l609Var == null) {
                throw new BooleanParseException("SameUnitAs requires metadata");
            }
            this.meta = l609Var;
        }

        @Parameter
        public void sameUnitAs(String str) {
            try {
                this.sameUnitAs = UnitReference.parseUnitReference(this.meta, str, VariableScope.nullOrMissingString, VariableScope.nullOrMissingString, null, false);
            } catch (ch575 e) {
                throw new BooleanParseException(e.getMessage(), e);
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (this.sameUnitAs == null) {
                throw new BooleanParseException("Missing required parameters (Possible parameters:" + getParameters().allParametersString + ")");
            }
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public boolean read(bp437 bp437Var) {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "SameUnitAs";
        }
    }

    /* loaded from: classes.dex */
    public static final class HasParent extends LogicBoolean {
        public g604 _withTag;

        @Parameter
        public final void withTag(String str) {
            this._withTag = g604.c(str);
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final boolean read(bp437 bp437Var) {
            ce454 cS = bp437Var.cS();
            if (cS != null) {
                if (this._withTag != null) {
                    if (!g604.a(this._withTag, cS.cG())) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final String getMatchFailReasonForPlayer(bp437 bp437Var) {
            return "HasParent";
        }
    }

    /* loaded from: classes.dex */
    public static final class NumberOfAttachedUnitsBoolean extends LogicBoolean.AbstractNumberBoolean {
        public g604 _withTag;
        short attachmentId = -1;
        l609 meta;

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void forMeta(l609 l609Var) {
            if (l609Var == null) {
                throw new ap1336("NumberOfAttachedUnitsBoolean requires metadata");
            }
            this.meta = l609Var;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public final void validate(String str, String str2, String str3, LogicBooleanLoader.LogicBooleanContext logicBooleanContext, boolean z) {
            super.validate(str, str2, str3, logicBooleanContext, z);
            if (logicBooleanContext != null && logicBooleanContext != LogicBooleanLoader.defaultContextReader && this.attachmentId != -1) {
                throw new BooleanParseException("Function:" + str + " only supports use with 'self.' when using 'slot'");
            }
        }

        @Parameter
        public final void withTag(String str) {
            this._withTag = g604.c(str);
        }

        @Parameter
        public final void slot(String str) {
            n533 g = this.meta.g(str);
            if (g == null) {
                throw new ap1336("No attachment slot with name: " + str + " found");
            }
            this.attachmentId = g.a;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final String getName() {
            String str = VariableScope.nullOrMissingString;
            if (this._withTag != null) {
                str = VariableScope.nullOrMissingString + "tag=" + this._withTag;
            }
            if (this.attachmentId != -1) {
                str = str + " attachmentId=" + ((int) this.attachmentId);
            }
            return "NumberOfAttachedUnits(" + str + ")";
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
            if (com.corrodinggames.rts.game.units.custom.g604.a(r6._withTag, r0.cG()) != false) goto L19;
         */
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final float getValue(bp437 r7) {
            /*
                r6 = this;
                r0 = 0
                boolean r1 = r7 instanceof com.corrodinggames.rts.game.units.custom.j607
                if (r1 != 0) goto L6
            L5:
                return r0
            L6:
                com.corrodinggames.rts.game.units.custom.j607 r7 = (com.corrodinggames.rts.game.units.custom.j607) r7
                com.corrodinggames.rts.gameFramework.utility.p1351 r1 = r7.C
                if (r1 == 0) goto L5
                r1 = 0
                com.corrodinggames.rts.gameFramework.utility.p1351 r0 = r7.C
                java.lang.Object[] r3 = r0.b
                com.corrodinggames.rts.gameFramework.utility.p1351 r0 = r7.C
                int r0 = r0.a
                int r0 = r0 + (-1)
                r2 = r0
            L18:
                if (r2 < 0) goto L3f
                r0 = r3[r2]
                com.corrodinggames.rts.game.units.bp437 r0 = (com.corrodinggames.rts.game.units.bp437) r0
                if (r0 == 0) goto L41
                short r4 = r6.attachmentId
                r5 = -1
                if (r4 == r5) goto L29
                short r4 = r6.attachmentId
                if (r2 != r4) goto L41
            L29:
                com.corrodinggames.rts.game.units.custom.g604 r4 = r6._withTag
                if (r4 == 0) goto L39
                com.corrodinggames.rts.game.units.custom.h605 r0 = r0.cG()
                com.corrodinggames.rts.game.units.custom.g604 r4 = r6._withTag
                boolean r0 = com.corrodinggames.rts.game.units.custom.g604.a(r4, r0)
                if (r0 == 0) goto L41
            L39:
                int r0 = r1 + 1
            L3b:
                int r2 = r2 + (-1)
                r1 = r0
                goto L18
            L3f:
                float r0 = (float) r1
                goto L5
            L41:
                r0 = r1
                goto L3b
            */
            throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBooleanGameFunctions.NumberOfAttachedUnitsBoolean.getValue(com.corrodinggames.rts.game.units.bp437):float");
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.AbstractNumberBoolean
        public final float getMaxValue(bp437 bp437Var) {
            return 2.14748365E9f;
        }
    }

    /* loaded from: classes.dex */
     public static class ThisActionRepeatedCount extends LogicBoolean.LogicNumberOnly {
        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly, com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean
        public float readNumber(bp437 bp437Var) {
            return j607.dQ;
        }

        @Override // com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean.LogicNumberOnly
        public String getName() {
            return "ThisActionRepeatedCount";
        }
    }
}
