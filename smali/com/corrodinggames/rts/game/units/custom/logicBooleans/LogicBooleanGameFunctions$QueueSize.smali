.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$QueueSize;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;
.source "SourceFile"


# instance fields
.field public _withActionTag:Lcom/corrodinggames/rts/game/units/custom/g604;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2813
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AbstractNumberBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 2839
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2827
    const-string v0, "QueueSize"

    return-object v0
.end method

.method public final getValue(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 2833
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$QueueSize;->_withActionTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/custom/g604;)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final withActionTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .line 2821
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanGameFunctions$QueueSize;->_withActionTag:Lcom/corrodinggames/rts/game/units/custom/g604;

    .line 2822
    return-void
.end method
