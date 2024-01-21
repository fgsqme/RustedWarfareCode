.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasResourcesBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field meta:Lcom/corrodinggames/rts/game/units/custom/l609;

.field requiredResources:Lcom/corrodinggames/rts/game/units/custom/d/b579;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2062
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final forMeta(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 2

    .line 2071
    if-nez p1, :cond_0

    .line 2073
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "HasResourcesBoolean requires metadata"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2075
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasResourcesBoolean;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2076
    return-void
.end method

.method public final getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 5

    .line 2109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HasResources("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasResourcesBoolean;->requiredResources:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(ZIZ)Ljava/lang/String;

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
    .locals 2

    .line 2094
    const/4 v0, 0x0

    .line 2095
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasResourcesBoolean;->requiredResources:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2097
    const/4 v0, 0x1

    .line 2103
    :cond_0
    return v0
.end method

.method public final setArgumentsRaw(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V
    .locals 3

    .line 2083
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasResourcesBoolean;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$HasResourcesBoolean;->requiredResources:Lcom/corrodinggames/rts/game/units/custom/d/b579;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 2088
    return-void

    .line 2085
    :catch_0
    move-exception v0

    .line 2087
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
