.class Lcom/corrodinggames/rts/gameFramework/f/ba978;
.super Lcom/corrodinggames/rts/gameFramework/f/bd981;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/el732;

.field b:I


# direct methods
.method public strictfp constructor <init>(FFLcom/corrodinggames/rts/game/units/el732;)V
    .locals 1

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/bd981;-><init>(FF)V

    .line 246
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 247
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->b:I

    .line 248
    return-void
.end method


# virtual methods
.method public strictfp a()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 278
    const-string v0, "gui.log.unitCreated"

    .line 279
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string v0, "gui.log.buildingConstructed"

    .line 283
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->a:Lcom/corrodinggames/rts/game/units/el732;

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->g:Ljava/lang/String;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/f/bd981;)Z
    .locals 3

    const/4 v0, 0x0

    .line 253
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/bd981;->a(Lcom/corrodinggames/rts/gameFramework/f/bd981;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    instance-of v1, p1, Lcom/corrodinggames/rts/gameFramework/f/ba978;

    if-eqz v1, :cond_0

    .line 257
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/f/ba978;

    .line 258
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/f/ba978;->a:Lcom/corrodinggames/rts/game/units/el732;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->a:Lcom/corrodinggames/rts/game/units/el732;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 261
    :cond_0
    return v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/f/bd981;)V
    .locals 2

    .line 267
    iget-wide v0, p1, Lcom/corrodinggames/rts/gameFramework/f/bd981;->c:J

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->c:J

    .line 268
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->b:I

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->g:Ljava/lang/String;

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ba978;->h:Z

    .line 271
    return-void
.end method
