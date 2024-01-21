.class public final Lcom/corrodinggames/rts/gameFramework/j/b1050;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:J

.field final f:Lcom/corrodinggames/rts/gameFramework/j/a1023;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/a1023;ILjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 2

    .line 25
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->f:Lcom/corrodinggames/rts/gameFramework/j/a1023;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->a:I

    .line 28
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->c:Ljava/lang/String;

    .line 31
    if-eqz p5, :cond_0

    .line 33
    iget v0, p5, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->d:I

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->e:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 56
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 61
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->a:I

    if-eq v1, v0, :cond_0

    .line 63
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->a:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<strong> <font color=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->b:Ljava/lang/String;

    .line 1102
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": </font></strong>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->c:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 70
    const/4 v1, 0x1

    .line 72
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 79
    if-eqz v1, :cond_2

    move v1, v2

    .line 87
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2102
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 85
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "<br/>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 90
    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    return-object v0
.end method
