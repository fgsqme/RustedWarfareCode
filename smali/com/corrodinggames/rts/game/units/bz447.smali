.class public final Lcom/corrodinggames/rts/game/units/bz447;
.super Lcom/corrodinggames/rts/game/units/f/i744;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:[Z

.field d:I

.field public e:Z

.field public f:Z


# direct methods
.method strictfp constructor <init>(Z)V
    .locals 2

    const/16 v1, 0x1f

    .line 6645
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/f/i744;-><init>()V

    .line 6663
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/bz447;->b:[F

    .line 6664
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/bz447;->c:[Z

    .line 6646
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/bz447;->e:Z

    .line 6647
    return-void
.end method


# virtual methods
.method public final strictfp callback(Lcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/ce454;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 6741
    invoke-virtual {p1, p3, v5}, Lcom/corrodinggames/rts/game/units/bp437;->b(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6743
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bz447;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bz447;->a:I

    .line 6744
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bz447;->e:Z

    if-eqz v0, :cond_2

    .line 6746
    instance-of v0, p3, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_1

    .line 6796
    :cond_0
    return-void

    :cond_1
    move-object v0, p3

    .line 6750
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 6751
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/bp437;->f(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6760
    :cond_2
    iget v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    iget v3, p3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, p3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v2

    move v0, v1

    .line 6762
    :goto_0
    iget v3, p0, Lcom/corrodinggames/rts/game/units/bz447;->d:I

    if-ge v0, v3, :cond_0

    .line 6764
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/bz447;->c:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_3

    .line 6772
    invoke-virtual {p1, v0, p3, v5, v1}, Lcom/corrodinggames/rts/game/units/bp437;->a(ILcom/corrodinggames/rts/game/units/ce454;ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6775
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/bz447;->b:[F

    aget v3, v3, v0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    .line 6777
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/bp437;->v(I)F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 6780
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/bz447;->b:[F

    aput v2, v3, v0

    .line 6782
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/bp437;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v3, v3, v0

    iput-object p3, v3, Lcom/corrodinggames/rts/game/units/ch457;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 6762
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final strictfp excludeTeam(Lcom/corrodinggames/rts/game/units/bp437;)I
    .locals 1

    .line 6652
    const/4 v0, -0x2

    return v0
.end method

.method public final strictfp onlyEnemiesOfTeam(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/p352;
    .locals 1

    .line 6657
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    return-object v0
.end method

.method public final strictfp setup(Lcom/corrodinggames/rts/game/units/bp437;F)V
    .locals 2

    const/4 v1, 0x0

    .line 6715
    iput v1, p0, Lcom/corrodinggames/rts/game/units/bz447;->a:I

    .line 6717
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/bz447;->f:Z

    if-nez v0, :cond_0

    .line 6719
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PassiveTargetCallback not ready"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6721
    :cond_0
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/bz447;->f:Z

    .line 6722
    return-void
.end method
