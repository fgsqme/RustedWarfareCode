.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$SpeedBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field public atTopSpeed:Z
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 582
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 624
    const-string v0, "Speed"

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 590
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->y()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    .line 595
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp437;->aS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 597
    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->ce:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/bp437;->cf:F

    invoke-static {v4, v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v2

    .line 599
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_2

    mul-float/2addr v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 606
    :cond_1
    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->ch:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->ch:F

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
