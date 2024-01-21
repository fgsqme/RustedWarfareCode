.class public final Lcom/corrodinggames/rts/gameFramework/k/m1101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:S

.field public b:S

.field public c:I


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 6
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 1083
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->c:I

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/k/m1101;->c:I

    if-ne v0, v1, :cond_1

    .line 1087
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->a:S

    iget-short v1, p1, Lcom/corrodinggames/rts/gameFramework/k/m1101;->a:S

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1089
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->a:S

    iget-short v1, p1, Lcom/corrodinggames/rts/gameFramework/k/m1101;->a:S

    sub-int/2addr v0, v1

    .line 1091
    :goto_0
    return v0

    :cond_0
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->b:S

    iget-short v1, p1, Lcom/corrodinggames/rts/gameFramework/k/m1101;->b:S

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1094
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->c:I

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/k/m1101;->c:I

    sub-int/2addr v0, v1

    .line 6
    goto :goto_0
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PathOpenListNode [x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
