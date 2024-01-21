.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetAsMarker;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1269
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$PlaceholderUnitReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassDebugName()Ljava/lang/String;
    .locals 1

    .line 1274
    const-string v0, "getAsMarker"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 1279
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->u:Lcom/corrodinggames/rts/game/units/bp437;

    .line 1281
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->ci:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->ci:F

    .line 1282
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    .line 1283
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    .line 1284
    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->es:F

    .line 1286
    return-object v0
.end method
