.class public abstract Lcom/corrodinggames/rts/game/a/u318;
.super Lcom/corrodinggames/rts/game/a/ab298;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a296;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/a/ab298;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/u318;->F:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/u318;->G:Ljava/util/ArrayList;

    .line 49
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 170
    return-void
.end method

.method protected a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 2

    .line 118
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/a/u318;->b(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 123
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/u318;->R:Lcom/corrodinggames/rts/game/a/a296;

    if-eq v0, v1, :cond_1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unit.team:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/bp437;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v1, v1, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ai:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/u318;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget v1, v1, Lcom/corrodinggames/rts/game/a/a296;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u318;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    .line 134
    return-void
.end method

.method public a()Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(F)V
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u318;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u318;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-ne v0, p0, :cond_0

    .line 146
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    .line 148
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u318;->R:Lcom/corrodinggames/rts/game/a/a296;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/a296;->bp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/a/ab298;

    .line 55
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/aa297;

    if-eqz v2, :cond_0

    .line 57
    check-cast v0, Lcom/corrodinggames/rts/game/a/aa297;

    .line 58
    iget-object v0, v0, Lcom/corrodinggames/rts/game/a/aa297;->m:Lcom/corrodinggames/rts/game/a/u318;

    if-ne v0, p0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u318;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 75
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->bX:Z

    if-eqz v2, :cond_0

    .line 77
    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-ne v2, p0, :cond_2

    .line 79
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    iget-object v2, p0, Lcom/corrodinggames/rts/game/a/u318;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/u318;->h()V

    .line 109
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u318;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    invoke-super {p0}, Lcom/corrodinggames/rts/game/a/ab298;->g()V

    .line 113
    return-void
.end method

.method public final h()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u318;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 155
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-ne v2, p0, :cond_0

    .line 157
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/u318;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    return-void
.end method
