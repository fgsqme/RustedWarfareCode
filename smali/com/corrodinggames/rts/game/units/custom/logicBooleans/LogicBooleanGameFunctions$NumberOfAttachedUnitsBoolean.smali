.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# instance fields
.field public _withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

.field attachmentId:S

.field meta:Lcom/corrodinggames/rts/game/units/custom/l609;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3149
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    .line 3154
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->attachmentId:S

    return-void
.end method


# virtual methods
.method public final forMeta(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 2

    .line 3161
    if-nez p1, :cond_0

    .line 3163
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;

    const-string v1, "NumberOfAttachedUnitsBoolean requires metadata"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3165
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 3166
    return-void
.end method

.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 3262
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 3202
    const-string v0, ""

    .line 3203
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v1, :cond_0

    .line 3205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3207
    :cond_0
    iget-short v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->attachmentId:S

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " attachmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->attachmentId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3211
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NumberOfAttachedUnits("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 6

    const/4 v0, 0x0

    .line 3217
    instance-of v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-nez v1, :cond_1

    .line 3256
    :cond_0
    :goto_0
    return v0

    .line 3221
    :cond_1
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 3223
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v1, :cond_0

    .line 3228
    const/4 v1, 0x0

    .line 3230
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 5098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 3231
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->C:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 3233
    aget-object v0, v3, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 3234
    if-eqz v0, :cond_5

    .line 3239
    iget-short v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->attachmentId:S

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-short v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->attachmentId:S

    if-ne v2, v4, :cond_5

    .line 3244
    :cond_2
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v4, :cond_3

    .line 3246
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 3247
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/g604;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3253
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 3231
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 3256
    :cond_4
    int-to-float v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final slot(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 3191
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/l609;->g(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/n533;

    move-result-object v0

    .line 3192
    if-nez v0, :cond_0

    .line 3194
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No attachment slot with name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ap1336;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4156
    :cond_0
    iget-short v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n533;->a:S

    .line 3196
    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->attachmentId:S

    .line 3197
    return-void
.end method

.method public final validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 3

    .line 3171
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 3173
    if-eqz p4, :cond_0

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->defaultContextReader:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    if-eq p4, v0, :cond_0

    .line 3175
    iget-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->attachmentId:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3177
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " only supports use with \'self.\' when using \'slot\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3180
    :cond_0
    return-void
.end method

.method public final withTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 3185
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfAttachedUnitsBoolean;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 3186
    return-void
.end method
