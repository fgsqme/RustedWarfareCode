.class public final Lcom/corrodinggames/rts/game/units/g/e751;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/g/a747;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/bp437;->br:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/bp437;->br:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/bp437;->br:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 56
    const-string v0, "status effect limit reached"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bp437;->a(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/bp437;->br:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
