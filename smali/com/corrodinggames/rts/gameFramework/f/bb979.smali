.class final Lcom/corrodinggames/rts/gameFramework/f/bb979;
.super Lcom/corrodinggames/rts/gameFramework/f/bd981;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public strictfp constructor <init>(FFZ)V
    .locals 0

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/bd981;-><init>(FF)V

    .line 314
    iput-boolean p3, p0, Lcom/corrodinggames/rts/gameFramework/f/bb979;->a:Z

    .line 315
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bb979;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 348
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bb979;->a:Z

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "gui.log.baseDamaged"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bb979;->g:Ljava/lang/String;

    .line 357
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bb979;->g:Ljava/lang/String;

    return-object v0

    .line 354
    :cond_1
    const-string v0, "gui.log.unitDamaged"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bb979;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/f/bd981;)Z
    .locals 3

    const/4 v0, 0x0

    .line 320
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/bd981;->a(Lcom/corrodinggames/rts/gameFramework/f/bd981;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    instance-of v1, p1, Lcom/corrodinggames/rts/gameFramework/f/bb979;

    if-eqz v1, :cond_0

    .line 324
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/f/bb979;

    .line 325
    iget-boolean v1, p1, Lcom/corrodinggames/rts/gameFramework/f/bb979;->a:Z

    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/bb979;->a:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 328
    :cond_0
    return v0
.end method

.method protected final strictfp b()J
    .locals 2

    .line 340
    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/f/bd981;)V
    .locals 0

    .line 334
    return-void
.end method
