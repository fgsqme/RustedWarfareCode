.class public final Lcom/corrodinggames/rts/game/units/bl433;
.super Lcom/corrodinggames/rts/game/units/bo436;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public strictfp constructor <init>(Z)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/bo436;-><init>(Z)V

    .line 15
    const/16 v0, 0xe

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bl433;->a:I

    .line 16
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bl433;->b:F

    .line 60
    return-void
.end method

.method public static strictfp b()V
    .locals 0

    .line 51
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 53
    return-void
.end method


# virtual methods
.method public final strictfp a(F)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bo436;->a(F)V

    .line 68
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bl433;->b:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/bl433;->b:F

    .line 70
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bl433;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/bl433;->bN()V

    .line 74
    :cond_0
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 24
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bl433;->a:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 25
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bl433;->b:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 27
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bo436;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 28
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 33
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 1182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 35
    iput v0, p0, Lcom/corrodinggames/rts/game/units/bl433;->a:I

    .line 1188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 36
    iput v0, p0, Lcom/corrodinggames/rts/game/units/bl433;->b:F

    .line 38
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/bo436;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 39
    return-void
.end method

.method public final strictfp b_()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/corrodinggames/rts/game/units/bl433;->a:I

    return v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 2045
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->R:Lcom/corrodinggames/rts/game/units/cj459;

    .line 12
    return-object v0
.end method

.method public final strictfp r()Z
    .locals 1

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp s()Z
    .locals 1

    .line 93
    const/4 v0, 0x1

    return v0
.end method
