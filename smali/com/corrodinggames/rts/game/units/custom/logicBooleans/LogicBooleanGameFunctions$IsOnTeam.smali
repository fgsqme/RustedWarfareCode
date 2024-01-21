.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsOnTeam;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;
.source "SourceFile"


# instance fields
.field teamId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1198
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;-><init>()V

    .line 1201
    const/16 v0, -0x63

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsOnTeam;->teamId:I

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 1228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Team"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsOnTeam;->teamId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1236
    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 3

    .line 1242
    const/4 v0, 0x1

    .line 1244
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v1, v1, Lcom/corrodinggames/rts/game/p352;->l:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsOnTeam;->teamId:I

    if-eq v1, v2, :cond_0

    .line 1246
    const/4 v0, 0x0

    .line 1253
    :cond_0
    return v0
.end method

.method public team(I)V
    .locals 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 1206
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-le p1, v0, :cond_1

    .line 1208
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flag id must be between 0-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1211
    :cond_1
    iput p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsOnTeam;->teamId:I

    .line 1212
    return-void
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 3

    .line 1217
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommonLocking;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 1219
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsOnTeam;->teamId:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 1221
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Expended teamId argument for function:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1223
    :cond_0
    return-void
.end method
