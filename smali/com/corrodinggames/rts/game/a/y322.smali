.class public final Lcom/corrodinggames/rts/game/a/y322;
.super Lcom/corrodinggames/rts/game/a/u318;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/a296;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/a/u318;-><init>(Lcom/corrodinggames/rts/game/a/a296;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/a/y322;->a:F

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y322;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 22
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y322;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 24
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 32
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y322;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 33
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y322;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 35
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/a/y322;->a:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 41
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u318;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 42
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 4

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/y322;->h()V

    .line 1182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v1, v0

    .line 49
    :goto_0
    if-ge v1, v2, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/a/y322;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2170
    :cond_1
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 60
    if-lez v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/corrodinggames/rts/game/a/y322;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2182
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 65
    :goto_1
    if-ge v0, v1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/y322;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2188
    :cond_3
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 74
    iput v0, p0, Lcom/corrodinggames/rts/game/a/y322;->a:F

    .line 78
    :cond_4
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/u318;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 80
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/y322;->f()V

    .line 93
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/y322;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lcom/corrodinggames/rts/game/a/y322;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/a/y322;->a:F

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y322;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 103
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/a/y322;->b(Lcom/corrodinggames/rts/game/units/ce454;)F

    move-result v2

    const/high16 v3, 0x45610000    # 3600.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v2, :cond_1

    .line 107
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    if-ne v2, p0, :cond_2

    .line 109
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->aD:Lcom/corrodinggames/rts/game/a/u318;

    .line 111
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y322;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/corrodinggames/rts/game/a/y322;->a:F

    const v1, 0x459c4000    # 5000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/a/y322;->g()V

    .line 127
    :cond_5
    return-void
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 1

    .line 133
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/a/y322;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 136
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/y322;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method
