.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfConnectionsBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# instance fields
.field connectionMetadata:Lcom/corrodinggames/rts/game/units/custom/c/a561;

.field meta:Lcom/corrodinggames/rts/game/units/custom/l609;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1999
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final forMeta(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 2

    .line 2007
    if-nez p1, :cond_0

    .line 2009
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "NumberOfConnectionsBoolean requires metadata"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2011
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfConnectionsBoolean;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2012
    return-void
.end method

.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 2057
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2045
    const-string v0, "NumberOfConnections"

    return-object v0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 2

    .line 2051
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c563;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfConnectionsBoolean;->connectionMetadata:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    .line 4401
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/c/c563;->a(Lcom/corrodinggames/rts/game/units/custom/c/a561;)Lcom/corrodinggames/rts/game/units/custom/c/e565;

    move-result-object v0

    .line 4402
    if-nez v0, :cond_0

    .line 4404
    const/4 v0, 0x0

    .line 2051
    :goto_0
    int-to-float v0, v0

    return v0

    .line 4406
    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    goto :goto_0
.end method

.method public final name(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 2017
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfConnectionsBoolean;->meta:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 3669
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->l:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c/a561;

    .line 3671
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/c/a561;->g:Lcom/corrodinggames/rts/game/units/custom/g604;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/g604;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2017
    :goto_0
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfConnectionsBoolean;->connectionMetadata:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    .line 2019
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfConnectionsBoolean;->connectionMetadata:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    if-nez v0, :cond_2

    .line 2021
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Could not find connection type with name: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3676
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2023
    :cond_2
    return-void
.end method

.method public final validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 3

    .line 2028
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 2030
    if-eqz p4, :cond_0

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->defaultContextReader:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    if-eq p4, v0, :cond_0

    .line 2032
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " only supports use with \'self.\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$NumberOfConnectionsBoolean;->connectionMetadata:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    if-nez v0, :cond_1

    .line 2037
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "requires connection name"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2040
    :cond_1
    return-void
.end method
