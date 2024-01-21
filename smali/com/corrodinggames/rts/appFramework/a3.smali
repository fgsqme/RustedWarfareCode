.class public Lcom/corrodinggames/rts/appFramework/a3;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field resumeCallbacks:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/a3;->resumeCallbacks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addResumeCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 23
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/a3;->resumeCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/a3;->resumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 76
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 81
    const/4 v0, 0x0

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 82
    aget-object v2, p2, v0

    .line 83
    aget v3, p3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 87
    invoke-static {p0, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 98
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 107
    new-instance v2, Lcom/corrodinggames/rts/appFramework/b30;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/b30;-><init>(Lcom/corrodinggames/rts/appFramework/a3;)V

    .line 118
    new-instance v3, Lcom/corrodinggames/rts/appFramework/c57;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/appFramework/c57;-><init>(Lcom/corrodinggames/rts/appFramework/a3;)V

    .line 126
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    const v5, 0x1080027

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 128
    const-string v5, "File write permission failed"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 129
    const-string v5, "You have previously declined write permission.\n Do you want enable this in the \"Permissions\" in the app settings on your device."

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 130
    const-string v5, "Ok"

    invoke-virtual {v4, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 131
    const-string v4, "No"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 142
    const-string v3, "File write permission failed"

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 34
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;)V

    .line 36
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/a3;->resumeCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/a3;->resumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/a3;->resumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/a3;->resumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
