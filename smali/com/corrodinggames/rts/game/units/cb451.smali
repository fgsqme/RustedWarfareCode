.class public final Lcom/corrodinggames/rts/game/units/cb451;
.super Lcom/corrodinggames/rts/game/units/f/i744;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field public c:Lcom/corrodinggames/rts/game/units/ca450;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i744;-><init>()V

    .line 445
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/corrodinggames/rts/game/units/cb451;->a:F

    .line 474
    iput p2, p0, Lcom/corrodinggames/rts/game/units/cb451;->b:F

    .line 475
    return-void
.end method

.method public final callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 3

    .line 481
    instance-of v0, p3, Lcom/corrodinggames/rts/game/units/ca450;

    if-eqz v0, :cond_0

    .line 483
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v0, :cond_0

    .line 485
    iget v0, p0, Lcom/corrodinggames/rts/game/units/cb451;->a:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/cb451;->b:F

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Lcom/corrodinggames/rts/game/units/ce454;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    check-cast p3, Lcom/corrodinggames/rts/game/units/ca450;

    iput-object p3, p0, Lcom/corrodinggames/rts/game/units/cb451;->c:Lcom/corrodinggames/rts/game/units/ca450;

    .line 493
    :cond_0
    return-void
.end method

.method public final excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 450
    const/4 v0, -0x2

    return v0
.end method

.method public final onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 455
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setup(Lcom/corrodinggames/rts/game/units/bp437;F)V
    .locals 1

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/cb451;->c:Lcom/corrodinggames/rts/game/units/ca450;

    .line 469
    return-void
.end method
