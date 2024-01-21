.class public abstract Lcom/corrodinggames/rts/game/a/a/e294;
.super Lcom/corrodinggames/rts/game/a/a/a290;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/a/a290;-><init>()V

    .line 16
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a/e294;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/a/a/e294;->b(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a/e294;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a/e294;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/a/a290;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 44
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a/e294;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 46
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a/e294;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 48
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 4

    .line 20
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/a/a290;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 1182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 25
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/a/e294;->a:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public abstract b(Lcom/corrodinggames/rts/game/units/bp437;)Z
.end method
