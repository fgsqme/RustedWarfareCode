.class final Lcom/corrodinggames/rts/appFramework/dt104;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/i/b1019;

.field final b:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Lcom/corrodinggames/rts/gameFramework/i/b1019;)V
    .locals 0

    .line 1788
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dt104;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/dt104;->a:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v1, 0x0

    .line 1793
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1795
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dt104;->a:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 1835
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to delete mod: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1837
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->e()Ljava/lang/String;

    move-result-object v3

    .line 1839
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sourceFolder: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1841
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->l()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1843
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mod: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' - Cannot be deleted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v1

    .line 1795
    :goto_0
    if-eqz v0, :cond_2

    .line 1797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Deleted mod: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/dt104;->a:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2646
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1804
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dt104;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->setup(Z)V

    .line 1805
    return-void

    .line 1847
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1849
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1851
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mod: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' - cannot delete: Not a file"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v1

    .line 1853
    goto :goto_0

    .line 1856
    :cond_1
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/io/File;)Z

    move-result v0

    .line 1858
    const-string v3, "Delete result: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1801
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/dt104;->a:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (Check file permissions)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3646
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_1
.end method
