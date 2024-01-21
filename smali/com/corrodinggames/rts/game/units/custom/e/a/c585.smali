.class public final Lcom/corrodinggames/rts/game/units/custom/e/a/c585;
.super Lcom/corrodinggames/rts/game/units/custom/e/a/a583;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a/a583;-><init>()V

    .line 14
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/c585;->u:Z

    .line 15
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/c585;->t:Z

    .line 16
    const-string v0, "credits"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/c585;->b:Ljava/lang/String;

    .line 17
    const-string v0, "$"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/bu555;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/c585;->c:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 18
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/c585;->o:Z

    .line 20
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;->b:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/c585;->q:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)D
    .locals 2

    .line 26
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v0, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 2

    .line 32
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iput-wide p2, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 33
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 4

    .line 38
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    add-double/2addr v2, p2

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 39
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "$"

    return-object v0
.end method
