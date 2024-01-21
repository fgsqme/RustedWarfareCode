.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetAbsolute;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;
.source "SourceFile"


# instance fields
.field public height:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field

.field public x:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x0
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field

.field public y:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x1
        type = .enum Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1104
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;-><init>()V

    .line 1117
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_0:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetAbsolute;->x:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1123
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_0:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetAbsolute;->y:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1129
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_0:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetAbsolute;->height:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .locals 1

    .line 1110
    const-string v0, "getOffsetAbsolute"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 4

    .line 1134
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->u:Lcom/corrodinggames/rts/game/units/bp437;

    .line 1136
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetAbsolute;->getParameterContext(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v1

    .line 1138
    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->ci:F

    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->ci:F

    .line 1139
    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetAbsolute;->x:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    .line 1140
    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetAbsolute;->y:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    .line 1141
    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetAbsolute;->height:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    .line 1145
    return-object v0
.end method
