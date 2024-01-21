.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field public laterThanSeconds:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public withinSeconds:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1169
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    .line 1172
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->laterThanSeconds:F

    .line 1175
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->withinSeconds:F

    return-void
.end method

.method private msToSecondsString(F)Ljava/lang/String;
    .locals 2

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 5

    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 1211
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->getTime(Lcom/corrodinggames/rts/game/units/bp437;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->msToSecondsString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1220
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->laterThanSeconds:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->laterThanSeconds:F

    mul-float/2addr v1, v4

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->msToSecondsString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1225
    :cond_0
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->withinSeconds:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 1227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->withinSeconds:F

    mul-float/2addr v1, v4

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->msToSecondsString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    :cond_1
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    .line 1186
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->laterThanSeconds:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->withinSeconds:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1188
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 1190
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->bool:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    goto :goto_0
.end method

.method public abstract getTime(Lcom/corrodinggames/rts/game/units/bp437;)I
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 8

    const/4 v1, 0x0

    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v6, 0x0

    .line 1252
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->getTime(Lcom/corrodinggames/rts/game/units/bp437;)I

    move-result v2

    .line 1254
    const/4 v0, 0x1

    .line 1256
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 1258
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->withinSeconds:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    .line 1260
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    int-to-float v4, v4

    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->withinSeconds:F

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    move v0, v1

    .line 1266
    :cond_0
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->laterThanSeconds:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    .line 1268
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    int-to-float v3, v3

    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->laterThanSeconds:F

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    move v0, v1

    .line 1278
    :cond_1
    return v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 2

    .line 1242
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->getTime(Lcom/corrodinggames/rts/game/units/bp437;)I

    move-result v0

    .line 1244
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1246
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    return v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 3

    const/high16 v1, -0x40800000    # -1.0f

    .line 1196
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 1198
    if-eqz p5, :cond_0

    .line 1200
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->laterThanSeconds:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;->withinSeconds:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1202
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expended laterThanSeconds, or withinSeconds argument for function:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to return a boolean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1205
    :cond_0
    return-void
.end method
