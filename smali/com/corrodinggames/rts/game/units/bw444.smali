.class public final Lcom/corrodinggames/rts/game/units/bw444;
.super Lcom/corrodinggames/rts/game/units/f/i744;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:Z


# direct methods
.method strictfp constructor <init>(Z)V
    .locals 0

    .line 6538
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i744;-><init>()V

    .line 6539
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/bw444;->c:Z

    .line 6540
    return-void
.end method


# virtual methods
.method public final strictfp a(F)V
    .locals 2

    .line 6565
    mul-float v0, p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bw444;->b:F

    .line 6566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bw444;->d:Z

    .line 6567
    return-void
.end method

.method public final strictfp callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    .line 6604
    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lcom/corrodinggames/rts/game/units/bp437;->b(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6606
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bw444;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bw444;->a:I

    .line 6607
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bw444;->c:Z

    if-eqz v0, :cond_2

    .line 6609
    instance-of v0, p3, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_1

    .line 6629
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p3

    .line 6613
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 6614
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/bp437;->f(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6622
    :cond_2
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v2, p3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 6623
    iget v1, p0, Lcom/corrodinggames/rts/game/units/bw444;->b:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 6625
    iput v0, p0, Lcom/corrodinggames/rts/game/units/bw444;->b:F

    .line 6626
    iput-object p3, p1, Lcom/corrodinggames/rts/game/units/bp437;->T:Lcom/corrodinggames/rts/game/units/ce454;

    goto :goto_0
.end method

.method public final strictfp excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 6545
    const/4 v0, -0x2

    return v0
.end method

.method public final strictfp onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 6550
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    return-object v0
.end method

.method public final strictfp setup(Lcom/corrodinggames/rts/game/units/bp437;F)V
    .locals 2

    const/4 v1, 0x0

    .line 6573
    iput v1, p0, Lcom/corrodinggames/rts/game/units/bw444;->a:I

    .line 6580
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bw444;->d:Z

    if-nez v0, :cond_0

    .line 6582
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PassiveTargetCallback not ready"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6584
    :cond_0
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/bw444;->d:Z

    .line 6585
    return-void
.end method
