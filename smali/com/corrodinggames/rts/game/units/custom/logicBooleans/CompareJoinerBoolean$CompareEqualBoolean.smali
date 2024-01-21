.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareBooleanOnly;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v3

    move v0, v1

    .line 185
    :goto_0
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 187
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v4

    .line 188
    if-eq v4, v3, :cond_1

    move v1, v2

    .line 193
    :cond_0
    return v1

    .line 185
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 178
    const-string v0, "=="

    return-object v0
.end method
