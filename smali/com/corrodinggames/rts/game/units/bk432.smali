.class public final Lcom/corrodinggames/rts/game/units/bk432;
.super Lcom/corrodinggames/rts/game/units/bo436;
.source "SourceFile"


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bo436;-><init>(Z)V

    .line 23
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/game/units/bk432;
    .locals 2

    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/corrodinggames/rts/game/units/bk432;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/bk432;-><init>(Z)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/bk432;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 12
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/bk432;->bX:Z

    .line 14
    return-object v0
.end method

.method public static b()V
    .locals 0

    .line 34
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->Z:Lcom/corrodinggames/rts/game/units/cj459;

    .line 39
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/bk432;->eq:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/bk432;->er:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/bk432;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/bk432;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v1, v1, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 28
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->Z:Lcom/corrodinggames/rts/game/units/cj459;

    return-object v0
.end method
