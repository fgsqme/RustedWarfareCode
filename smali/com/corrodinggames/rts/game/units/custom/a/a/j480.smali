.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/j480;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field h:Z

.field i:F

.field j:F

.field k:Lcom/corrodinggames/rts/game/units/custom/u618;

.field l:Z

.field m:Z

.field n:F

.field o:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

.field p:Z

.field q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->n:F

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resetUnitStats"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "setUnitStats"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 83
    :cond_0
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;-><init>()V

    .line 84
    iput-boolean v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->p:Z

    .line 85
    if-eqz v1, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "setUnitStats"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, p2, v0}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    .line 89
    :cond_1
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "deleteSelf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;-><init>()V

    .line 99
    iput-boolean v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->a:Z

    .line 102
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "switchToNeutralTeam"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "switchToAggressiveTeam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "switchToTeam"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {p1, p0, p2, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    .line 111
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 113
    :cond_4
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;-><init>()V

    .line 114
    iput-boolean v0, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->b:Z

    .line 115
    iput-boolean v1, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->c:Z

    .line 116
    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->d:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 117
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "setBodyRotation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 126
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;-><init>()V

    .line 127
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 128
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "setHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;-><init>()V

    .line 135
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 136
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "teleportTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;-><init>()V

    .line 143
    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 144
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "setBuilt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    .line 151
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] setBuilt cannot be greater than 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clearAllActionCooldowns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "addAllActionCooldownsTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 160
    cmpl-float v1, v0, v9

    if-nez v1, :cond_a

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "addAllActionCooldownsFor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 166
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "addActionCooldownTime"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, p2, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 167
    cmpl-float v4, v1, v9

    if-nez v4, :cond_b

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "addActionCooldownFor"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, p2, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 172
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "addActionCooldownApplyToActions"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p0, p2, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u618;)Lcom/corrodinggames/rts/game/units/custom/u618;

    move-result-object v4

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "offsetSelfAbsolute"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v5

    .line 176
    if-eqz v4, :cond_c

    cmpg-float v6, v1, v9

    if-gtz v6, :cond_c

    .line 178
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]addActionCooldownApplyToActions requires addActionCooldownTime to be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "removeAllQueuedItemsWithoutRefund"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "refundAllQueuedItems"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 190
    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    .line 192
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]Cannot set removeAllQueuedActionsWithoutRefund and refundAllQueuedActions at the same time, pick one."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_d
    cmpl-float v8, v1, v9

    if-gtz v8, :cond_e

    cmpl-float v8, v0, v9

    if-gtz v8, :cond_e

    if-nez v3, :cond_e

    cmpl-float v8, v2, v9

    if-gez v8, :cond_e

    if-nez v5, :cond_e

    if-nez v6, :cond_e

    if-eqz v7, :cond_f

    .line 199
    :cond_e
    new-instance v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;

    invoke-direct {v8}, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;-><init>()V

    .line 200
    iput-boolean v3, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->h:Z

    .line 203
    iput v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->i:F

    .line 205
    iput v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->j:F

    .line 206
    iput-object v4, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->k:Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 208
    iput v2, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->n:F

    .line 211
    iput-object v5, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->o:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    .line 217
    iput-boolean v6, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->l:Z

    .line 218
    iput-boolean v7, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->m:Z

    .line 221
    iget-object v0, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 233
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->p:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    .line 237
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->c:I

    int-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cx:F

    .line 238
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cw:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 241
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cx:F

    .line 7165
    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 244
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->g:I

    int-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    .line 245
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 247
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cC:F

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cz:F

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;->writeToUnit(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 258
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 262
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->a:Z

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->bN()V

    .line 8016
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    .line 266
    if-eqz v0, :cond_3

    .line 268
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 269
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 281
    :cond_3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->b:Z

    if-eqz v0, :cond_4

    .line 283
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->e(Lcom/corrodinggames/rts/game/p352;)V

    .line 286
    :cond_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->c:Z

    if-eqz v0, :cond_5

    .line 288
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->e(Lcom/corrodinggames/rts/game/p352;)V

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->d:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->d:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v0

    float-to-int v0, v0

    .line 295
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_6

    .line 299
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->e(Lcom/corrodinggames/rts/game/p352;)V

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_7

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v0

    .line 310
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->h(F)V

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_8

    .line 318
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v0

    .line 319
    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_9

    .line 324
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_9

    .line 327
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {p1, v1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->d(FF)V

    .line 333
    :cond_9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->h:Z

    if-eqz v0, :cond_c

    .line 335
    sget-object v2, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    move-object v0, p1

    .line 8209
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 8211
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->br:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 8212
    if-eqz v0, :cond_c

    .line 8217
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 8218
    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 9098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 8221
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_c

    .line 8223
    aget-object v0, v4, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/g/a747;

    .line 8225
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/g/g753;

    if-eqz v5, :cond_b

    .line 8227
    check-cast v0, Lcom/corrodinggames/rts/game/units/g/g753;

    .line 8229
    sget-object v5, Lcom/corrodinggames/rts/game/units/a/c360;->a:Lcom/corrodinggames/rts/game/units/a/c360;

    if-eq v2, v5, :cond_a

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/g/g753;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 8231
    :cond_a
    add-int/lit8 v5, v3, -0x1

    iput v5, v0, Lcom/corrodinggames/rts/game/units/g/g753;->a:I

    .line 8221
    :cond_b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 339
    :cond_c
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->l:Z

    if-eqz v0, :cond_d

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->d(Z)V

    .line 344
    :cond_d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->m:Z

    if-eqz v0, :cond_e

    .line 346
    invoke-virtual {p1, v6}, Lcom/corrodinggames/rts/game/units/custom/j607;->d(Z)V

    .line 355
    :cond_e
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->i:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_f

    .line 357
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->i:F

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/g/g753;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/c360;I)V

    .line 360
    :cond_f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->j:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_10

    .line 362
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->k:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-nez v0, :cond_15

    .line 9251
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 364
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->j:F

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/g/g753;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/c360;I)V

    .line 375
    :cond_10
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->n:F

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_11

    .line 378
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->n:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->p(F)V

    .line 379
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->n:F

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cp:F

    .line 382
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->o:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    if-eqz v0, :cond_14

    .line 384
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->o:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    add-float/2addr v0, v1

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->o:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    add-float/2addr v1, v2

    .line 10472
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 10473
    iget v3, v2, Lcom/corrodinggames/rts/game/b/b326;->r:F

    .line 10474
    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->s:F

    .line 10476
    iget v4, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->f(F)I

    move-result v4

    .line 10477
    iget v5, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->f(F)I

    move-result v5

    .line 10479
    mul-float/2addr v3, v0

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->f(F)I

    move-result v3

    .line 10480
    mul-float/2addr v2, v1

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->f(F)I

    move-result v2

    .line 10482
    iput v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    .line 10483
    iput v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    .line 10485
    if-ne v4, v3, :cond_12

    if-eq v5, v2, :cond_13

    .line 10488
    :cond_12
    invoke-virtual {p1, v6}, Lcom/corrodinggames/rts/game/units/bp437;->a(Z)V

    .line 386
    :cond_13
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->o:Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->es:F

    .line 388
    iput-boolean v6, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cM:Z

    .line 410
    :cond_14
    return v6

    .line 368
    :cond_15
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->k:Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 10042
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/u618;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v1, :cond_16

    .line 10044
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action on ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/u618;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/u618;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has not been linked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 10045
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 368
    :goto_1
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 10251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 370
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->j:F

    float-to-int v2, v2

    invoke-static {p1, v0, v2}, Lcom/corrodinggames/rts/game/units/g/g753;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/c360;I)V

    goto :goto_2

    .line 10047
    :cond_16
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/u618;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    goto :goto_1
.end method
