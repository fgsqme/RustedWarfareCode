.class public final Lcom/corrodinggames/rts/gameFramework/b/n861;
.super Lcom/corrodinggames/rts/gameFramework/b/d851;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lcom/corrodinggames/rts/gameFramework/b/c850;

.field private d:Lcom/corrodinggames/rts/gameFramework/b/c850;


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/b/c850;Lcom/corrodinggames/rts/gameFramework/b/p863;Lcom/corrodinggames/rts/gameFramework/b/o862;)Lcom/corrodinggames/rts/gameFramework/b/c850;
    .locals 6

    const/4 v1, 0x0

    .line 66
    instance-of v0, p1, Lcom/corrodinggames/rts/gameFramework/b/af835;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/af835;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/af835;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->c:Lcom/corrodinggames/rts/gameFramework/b/c850;

    .line 92
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->d:Lcom/corrodinggames/rts/gameFramework/b/c850;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->c:Lcom/corrodinggames/rts/gameFramework/b/c850;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->c:Lcom/corrodinggames/rts/gameFramework/b/c850;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->d:Lcom/corrodinggames/rts/gameFramework/b/c850;

    if-eq v0, p1, :cond_4

    .line 1058
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/af835;

    .line 1059
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/af835;->i()V

    goto :goto_1

    .line 1061
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 1052
    :goto_2
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1053
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->b:Ljava/util/List;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/b/af835;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/b/c850;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/b/af835;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_4
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->d:Lcom/corrodinggames/rts/gameFramework/b/c850;

    .line 80
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    move-object v2, p1

    :goto_3
    if-ge v3, v4, :cond_5

    .line 81
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/af835;

    .line 82
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/b/an843;

    .line 83
    invoke-interface {p2, v0}, Lcom/corrodinggames/rts/gameFramework/b/p863;->c(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 84
    invoke-interface {p3, v2, v1}, Lcom/corrodinggames/rts/gameFramework/b/o862;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;Lcom/corrodinggames/rts/gameFramework/b/an843;)V

    .line 85
    invoke-interface {p2}, Lcom/corrodinggames/rts/gameFramework/b/p863;->e()V

    .line 88
    const-string v1, "FilterGroup: renderTarget"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 80
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_3

    .line 90
    :cond_5
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/n861;->c:Lcom/corrodinggames/rts/gameFramework/b/c850;

    move-object v0, v2

    .line 92
    goto/16 :goto_0
.end method
