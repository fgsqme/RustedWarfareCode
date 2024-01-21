.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanActionFilter;
.super Lcom/corrodinggames/rts/game/units/a/b359;
.source "SourceFile"


# instance fields
.field logicBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field target:Lcom/corrodinggames/rts/game/units/custom/j607;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/custom/j607;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/a/b359;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanActionFilter;->logicBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 16
    return-void
.end method


# virtual methods
.method public isAvailable(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanActionFilter;->logicBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanActionFilter;->target:Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    return v0
.end method
