.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AndBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 905
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 5

    const/4 v0, 0x0

    .line 916
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AndBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 918
    invoke-virtual {v4, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 923
    :goto_1
    return v0

    .line 916
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 923
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 910
    const-string v0, "and"

    return-object v0
.end method
