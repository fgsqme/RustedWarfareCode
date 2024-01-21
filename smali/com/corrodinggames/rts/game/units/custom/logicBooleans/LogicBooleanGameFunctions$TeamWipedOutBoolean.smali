.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$TeamWipedOutBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommon;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1687
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicBooleanCommon;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1689
    const-string v0, "teamWipedOut"

    return-object v0
.end method

.method public final read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 1

    .line 1690
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/p352;->J:Z

    return v0
.end method
