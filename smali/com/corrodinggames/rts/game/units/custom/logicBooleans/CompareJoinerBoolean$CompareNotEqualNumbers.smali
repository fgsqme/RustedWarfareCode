.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualNumbers;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNumbers;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNumbers;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v7, 0x38d1b717    # 1.0E-4f

    .line 297
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualNumbers;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 298
    aget-object v0, v5, v4

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v2

    move v0, v1

    .line 299
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_0

    .line 301
    aget-object v3, v5, v0

    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v3

    .line 302
    sub-float v6, v3, v7

    cmpl-float v6, v6, v2

    if-gtz v6, :cond_1

    add-float v6, v3, v7

    cmpg-float v2, v6, v2

    if-ltz v2, :cond_1

    move v1, v4

    .line 307
    :cond_0
    return v1

    .line 299
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 292
    const-string v0, "!="

    return-object v0
.end method
