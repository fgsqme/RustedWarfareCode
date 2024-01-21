.class public final Lcom/corrodinggames/rts/game/units/custom/b/j529;
.super Lcom/corrodinggames/rts/game/units/custom/b/a520;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field b:F

.field c:F

.field d:Lcom/corrodinggames/rts/game/units/custom/h605;

.field e:Z


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;-><init>()V

    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)V
    .locals 2

    .line 25
    const-string v0, "movement_repelFromUnits"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/j529;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/j529;-><init>()V

    .line 30
    const-string v1, "movement_repelFromUnits"

    invoke-direct {v0, p0, p1, v1}, Lcom/corrodinggames/rts/game/units/custom/b/j529;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/b/j529;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticFalse(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/b/a520;)V

    .line 38
    :cond_0
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    .line 43
    const-string v0, "enabled"

    invoke-virtual {p2, p1, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/j529;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 45
    const-string v0, "speed"

    invoke-virtual {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/j529;->b:F

    .line 47
    const-string v0, "maxSpeed"

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/j529;->c:F

    .line 49
    const-string v0, "otherUnitHasTag"

    invoke-virtual {p2, p3, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/j529;->d:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 51
    const-string v0, "onlySameTeam"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/j529;->e:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j607;F)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/j529;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :cond_0
    return-void
.end method
