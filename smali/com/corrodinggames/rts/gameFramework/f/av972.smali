.class public final Lcom/corrodinggames/rts/gameFramework/f/av972;
.super Lcom/corrodinggames/rts/gameFramework/ce909;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:F

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field private final i:Lcom/corrodinggames/rts/gameFramework/f/a950;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/a950;Z)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce909;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->i:Lcom/corrodinggames/rts/gameFramework/f/a950;

    .line 42
    iput-boolean p2, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->g:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 53
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 58
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v3, :cond_2

    .line 60
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->i:Lcom/corrodinggames/rts/gameFramework/f/a950;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bK()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 72
    goto :goto_0

    .line 86
    :cond_0
    iget-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->c:J

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v4

    const-wide/16 v6, 0x2bc

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->i:Lcom/corrodinggames/rts/gameFramework/f/a950;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(FF)V

    .line 94
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->c:J

    .line 97
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/av972;->c()V

    .line 130
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->b:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 131
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 132
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 134
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 136
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_0

    .line 138
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 139
    return-void
.end method

.method public final b()V
    .locals 3

    .line 107
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 109
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v2, :cond_0

    .line 111
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 112
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->cI:Z

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 173
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v0, :cond_2

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
