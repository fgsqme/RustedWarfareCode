.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasFlagBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field public flagId:I

.field public flagMask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1124
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    .line 1127
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasFlagBoolean;->flagMask:I

    .line 1128
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasFlagBoolean;->flagId:I

    return-void
.end method

.method public static isFlagSet(II)Z
    .locals 1

    .line 1145
    and-int v0, p1, p0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setFlag(II)B
    .locals 1

    .line 1150
    or-int v0, p1, p0

    int-to-byte v0, v0

    return v0
.end method

.method public static unsetFlag(II)B
    .locals 1

    .line 1155
    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HasFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasFlagBoolean;->flagId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1170
    return-object v0
.end method

.method public id(I)V
    .locals 2
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x0
    .end annotation

    .line 1134
    if-ltz p1, :cond_0

    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    .line 1136
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Flag id must be between 0-31"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :cond_1
    iput p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasFlagBoolean;->flagId:I

    .line 1140
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasFlagBoolean;->flagMask:I

    .line 1141
    return-void
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 3

    .line 1176
    const/4 v0, 0x1

    .line 1179
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasFlagBoolean;->flagMask:I

    if-eqz v1, :cond_0

    .line 1181
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->cH:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasFlagBoolean;->flagMask:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasFlagBoolean;->isFlagSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1183
    const/4 v0, 0x0

    .line 1191
    :cond_0
    return v0
.end method
