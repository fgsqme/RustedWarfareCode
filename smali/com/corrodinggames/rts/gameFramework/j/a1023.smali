.class public final Lcom/corrodinggames/rts/gameFramework/j/a1023;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/a1023;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/j/c1064;)I
    .locals 8

    const/4 v0, 0x0

    .line 129
    if-nez p1, :cond_1

    move v1, v0

    .line 174
    :cond_0
    return v1

    .line 134
    :cond_1
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d:I

    .line 137
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/a1023;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;

    .line 139
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->d:I

    if-ne v4, v2, :cond_5

    .line 141
    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(JJ)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 144
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->c:Ljava/lang/String;

    const-string v5, "-i "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->c:Ljava/lang/String;

    const-string v5, "-qc "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->c:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 155
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    .line 157
    add-int/lit8 v1, v1, 0x2

    .line 159
    :cond_3
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_4

    .line 161
    add-int/lit8 v1, v1, 0x2

    .line 163
    :cond_4
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_5

    .line 165
    add-int/lit8 v0, v1, 0x2

    :goto_1
    move v1, v0

    .line 171
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/a1023;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, ""

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1043
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1045
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 184
    goto :goto_0

    .line 1049
    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;->c:Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_1
    return-object v1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 6

    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 115
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/j/b1050;-><init>(Lcom/corrodinggames/rts/gameFramework/j/a1023;ILjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 117
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/a1023;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/a1023;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x2d

    if-le v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/a1023;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 124
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/a1023;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, ""

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/b1050;

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/b1050;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "<br/>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 212
    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<pre>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</pre>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
