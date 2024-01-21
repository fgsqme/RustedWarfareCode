.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualNumbers;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNumbers;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNumbers;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v7, 0x38d1b717    # 1.0E-4f

    .line 275
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualNumbers;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 276
    aget-object v0, v5, v4

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v2

    move v0, v1

    .line 277
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_1

    .line 279
    aget-object v3, v5, v0

    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v3

    .line 280
    sub-float v6, v3, v7

    cmpl-float v6, v6, v2

    if-gtz v6, :cond_0

    add-float v6, v3, v7

    cmpg-float v2, v6, v2

    if-gez v2, :cond_2

    :cond_0
    move v1, v4

    .line 285
    :cond_1
    return v1

    .line 277
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 270
    const-string v0, "=="

    return-object v0
.end method
