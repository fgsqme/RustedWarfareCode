.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualStrings;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 350
    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualStrings;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 351
    aget-object v0, v6, v5

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move v1, v2

    move-object v3, v0

    .line 354
    :goto_0
    array-length v0, v6

    if-ge v1, v0, :cond_2

    .line 356
    aget-object v0, v6, v1

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v4

    .line 357
    if-nez v4, :cond_1

    const-string v4, ""

    .line 359
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v5

    .line 364
    :cond_2
    return v2

    .line 354
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v3, v4

    goto :goto_0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 345
    const-string v0, "!="

    return-object v0
.end method
