.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field public byMoreThan:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field meta:Lcom/corrodinggames/rts/game/units/custom/l609;

.field public multiplyTargetBy:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field source:Lcom/corrodinggames/rts/game/units/custom/e/a589;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2116
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    .line 2137
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->byMoreThan:F

    .line 2140
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->multiplyTargetBy:F

    return-void
.end method


# virtual methods
.method public final compareTarget(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 2159
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/l609;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 2161
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-nez v0, :cond_0

    .line 2163
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find custom resource type of:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2165
    :cond_0
    return-void
.end method

.method public final forMeta(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 2

    .line 2126
    if-nez p1, :cond_0

    .line 2128
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "IsResourceLargerThan requires metadata"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2130
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2131
    return-void
.end method

.method public final getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 2213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsResourceLargerThan("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->source:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 10

    .line 2187
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->source:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/ce454;)D

    move-result-wide v2

    .line 2189
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/ce454;)D

    move-result-wide v4

    .line 2191
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->byMoreThan:F

    float-to-double v6, v0

    .line 2192
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->multiplyTargetBy:F

    float-to-double v8, v0

    .line 2195
    const/4 v0, 0x0

    .line 2196
    add-double/2addr v4, v6

    mul-double/2addr v4, v8

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 2198
    const/4 v0, 0x1

    .line 2204
    :cond_0
    return v0
.end method

.method public final source(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 2147
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/l609;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->source:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 2149
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->source:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-nez v0, :cond_0

    .line 2151
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find custom resource type of:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->source:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2153
    :cond_0
    return-void
.end method

.method public final validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 2

    .line 2170
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 2172
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->source:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-nez v0, :cond_0

    .line 2174
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Requires \'source\'"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$IsResourceLargerThan;->compareTarget:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-nez v0, :cond_1

    .line 2179
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Requires \'compareTarget\'"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2181
    :cond_1
    return-void
.end method
