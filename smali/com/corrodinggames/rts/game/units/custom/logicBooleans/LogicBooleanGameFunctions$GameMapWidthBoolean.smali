.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$GameMapWidthBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 375
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 380
    const-string v0, "game.mapWidth"

    return-object v0
.end method

.method public readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 386
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 387
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v0

    return v0
.end method
