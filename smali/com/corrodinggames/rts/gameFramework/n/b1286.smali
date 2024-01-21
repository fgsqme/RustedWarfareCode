.class public final Lcom/corrodinggames/rts/gameFramework/n/b1286;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/b1286;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/n/a1285;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/b1286;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final a()Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/b1286;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v4, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;

    .line 80
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a1285;->j:Z

    if-eqz v0, :cond_0

    move v1, v3

    .line 82
    goto :goto_0

    :cond_0
    move v4, v2

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/b1286;->b:Z

    if-eqz v0, :cond_2

    .line 92
    if-nez v4, :cond_2

    move v1, v2

    .line 98
    :cond_2
    return v1
.end method
