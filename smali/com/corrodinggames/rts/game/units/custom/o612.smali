.class public final Lcom/corrodinggames/rts/game/units/custom/o612;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/corrodinggames/rts/game/units/custom/f603;

.field final c:Lcom/corrodinggames/rts/game/units/custom/l609;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/o612;->c:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .locals 3

    .line 1017
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/o612;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/o612;->b()Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find animation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/o612;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1025
    :cond_0
    return-void
.end method

.method public final strictfp b()Lcom/corrodinggames/rts/game/units/custom/f603;
    .locals 5

    const/4 v1, 0x0

    .line 1029
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/o612;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1049
    :goto_0
    return-object v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/o612;->b:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/o612;->b:Lcom/corrodinggames/rts/game/units/custom/f603;

    goto :goto_0

    .line 1038
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/o612;->c:Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->dr:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 1040
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/o612;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1042
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/o612;->b:Lcom/corrodinggames/rts/game/units/custom/f603;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1049
    goto :goto_0
.end method
