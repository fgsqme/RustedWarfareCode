.class final Lcom/corrodinggames/rts/gameFramework/n1308;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/k1104;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/k1104;)V
    .locals 0

    .line 1522
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/n1308;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1527
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/o1310;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/o1310;-><init>(Lcom/corrodinggames/rts/gameFramework/n1308;)V

    .line 1536
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/p1311;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/p1311;-><init>(Lcom/corrodinggames/rts/gameFramework/n1308;)V

    .line 1552
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showMessageBoxRunnable context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/n1308;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1557
    :try_start_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/n1308;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1558
    const v3, 0x1080027

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/n1308;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->dC:Ljava/lang/String;

    .line 1559
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/n1308;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->dD:Ljava/lang/String;

    .line 1560
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1561
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1562
    const-string v2, "Ok"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1572
    :goto_0
    return-void

    .line 1566
    :catch_0
    move-exception v0

    .line 1568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to show message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/n1308;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->dD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1569
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_0
.end method
