.class public final Lcom/corrodinggames/rts/game/units/custom/ap509;
.super Lcom/corrodinggames/rts/game/units/custom/aq510;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/aq510;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V

    .line 478
    return-void
.end method


# virtual methods
.method final a(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ap509;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
