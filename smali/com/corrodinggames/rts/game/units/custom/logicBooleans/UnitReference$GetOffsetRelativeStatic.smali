.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelativeStatic;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;
.source "SourceFile"


# instance fields
.field public dirOffset:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public height:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation
.end field

.field public x:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x0
    .end annotation
.end field

.field public y:F
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
        positional = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1222
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .locals 1

    .line 1227
    const-string v0, "getOffsetRelativeStatic"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 8

    .line 1245
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->u:Lcom/corrodinggames/rts/game/units/bp437;

    .line 1249
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->ci:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelativeStatic;->dirOffset:F

    add-float/2addr v1, v2

    .line 1250
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    .line 1251
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    .line 1253
    iget v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelativeStatic;->x:F

    .line 1254
    iget v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelativeStatic;->y:F

    .line 1256
    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->ci:F

    .line 1260
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    add-float/2addr v1, v6

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    .line 1261
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    mul-float/2addr v2, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    .line 1262
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelativeStatic;->height:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    .line 1264
    return-object v0
.end method
