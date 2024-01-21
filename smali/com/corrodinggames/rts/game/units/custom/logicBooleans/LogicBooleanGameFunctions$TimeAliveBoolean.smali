.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TimeAliveBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2843
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$TimeBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2848
    const-string v0, "TimeAlive"

    return-object v0
.end method

.method public final getTime(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 2854
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bB:I

    return v0
.end method
