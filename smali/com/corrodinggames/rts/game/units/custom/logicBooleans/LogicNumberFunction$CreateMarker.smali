.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# instance fields
.field public dir:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field

.field public height:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x2
        required = false
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field

.field public teamId:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field

.field public x:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x0
        required = true
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field

.field public y:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x1
        required = true
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 421
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .locals 1

    .line 494
    const-string v0, "createMarker"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 5

    .line 462
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;->x:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v1

    .line 463
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;->y:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v2

    .line 464
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;->height:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v3

    .line 465
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;->dir:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v4

    .line 467
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;->teamId:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    .line 468
    if-nez v0, :cond_0

    .line 470
    sget-object v0, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    .line 473
    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->u:Lcom/corrodinggames/rts/game/units/bp437;

    .line 475
    iput v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->ci:F

    .line 476
    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    .line 477
    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    .line 478
    iput v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    .line 480
    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 1

    .line 441
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 443
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;->height:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_0

    .line 445
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_0:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;->height:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;->dir:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_1

    .line 450
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_0:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;->dir:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;->teamId:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_2

    .line 455
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_neg1:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicNumberFunction$CreateMarker;->teamId:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 457
    :cond_2
    return-void
.end method
