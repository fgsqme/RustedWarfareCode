.class public abstract Lcom/corrodinggames/rts/gameFramework/bo889;
.super Lcom/corrodinggames/rts/gameFramework/ah801;
.source "SourceFile"


# instance fields
.field public ez:I


# direct methods
.method public strictfp constructor <init>(Z)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;-><init>(Z)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bo889;->ez:I

    .line 22
    return-void
.end method


# virtual methods
.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 28
    const-string v0, "xy is:"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bo889;->eq:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 32
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bo889;->er:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 34
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bo889;->es:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 36
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bo889;->ez:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 42
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 47
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bo889;->eq:F

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 48
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bo889;->er:F

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 50
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bo889;->es:F

    .line 4182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 52
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bo889;->ez:I

    .line 59
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 60
    return-void
.end method
