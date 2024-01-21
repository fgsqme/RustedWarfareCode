.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathModulusJoinerBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathJoinerBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 699
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathJoinerBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathModulusJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v1

    .line 711
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathModulusJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 713
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathModulusJoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v2

    rem-float/2addr v1, v2

    .line 711
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    :cond_0
    return v1
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 704
    const-string v0, "%"

    return-object v0
.end method
