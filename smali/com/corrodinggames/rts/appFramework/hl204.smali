.class final Lcom/corrodinggames/rts/appFramework/hl204;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;Ljava/lang/String;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hl204;->b:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/hl204;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x1

    .line 521
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 522
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hl204;->a:Ljava/lang/String;

    .line 3008
    const-string v2, "ReplayEngine deleteGame: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3011
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3014
    const-string v3, "\\"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3016
    :cond_0
    const-string v0, "Cannot get replay with path: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 524
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hl204;->b:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->refresh()V

    .line 525
    return-void

    .line 3020
    :cond_2
    invoke-virtual {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 3022
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReplayEngine path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3024
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3026
    const-string v3, "ReplayEngine deleteGame: file doesn\'t exist"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3029
    :cond_3
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/io/File;)Z

    move-result v3

    .line 3031
    if-nez v3, :cond_4

    .line 3033
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReplayEngine deleteGame: failed to delete: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3038
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".map"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 3039
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3041
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/io/File;)Z

    goto :goto_0
.end method
