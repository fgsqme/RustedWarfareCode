.class public final Lcom/corrodinggames/rts/gameFramework/a/f789;
.super Lcom/corrodinggames/rts/gameFramework/a/h791;
.source "SourceFile"


# virtual methods
.method public final a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;
    .locals 2

    .line 53
    const-class v0, Lcom/corrodinggames/rts/R$raw;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/a/g790;

    invoke-direct {v1, v0, p0}, Lcom/corrodinggames/rts/gameFramework/a/g790;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h791;)V

    .line 57
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/o1350;)Lcom/corrodinggames/rts/gameFramework/a/i792;
    .locals 1

    .line 72
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a/g790;

    invoke-direct {v0, p1, p0}, Lcom/corrodinggames/rts/gameFramework/a/g790;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h791;)V

    .line 73
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 48
    return-void
.end method
