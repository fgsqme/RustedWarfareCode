.class final Lcom/corrodinggames/rts/appFramework/f138;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/corrodinggames/rts/gameFramework/k1104;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/corrodinggames/rts/gameFramework/k1104;Ljava/lang/Runnable;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/f138;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/f138;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/f138;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 958
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->c()Lcom/corrodinggames/rts/gameFramework/e/b927;

    move-result-object v0

    .line 960
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->b:Z

    if-nez v0, :cond_1

    .line 962
    const-string v0, "Storage setup: Not using SAF, not showing setup folder popup"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f138;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->e(Landroid/app/Activity;)Z

    move-result v0

    .line 966
    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f138;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 970
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f138;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    .line 971
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b()V

    .line 972
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f138;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f138;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    if-eqz v0, :cond_2

    .line 980
    const-string v0, "Storage setup: Already on settings page"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f138;->a:Landroid/app/Activity;

    check-cast v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    .line 985
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalSAFFolder()V

    goto :goto_0

    .line 992
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/f138;->a:Landroid/app/Activity;

    const-class v2, Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 993
    const-string v1, "mode"

    const-string v2, "setupExternalFolder"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/content/Intent;)V

    .line 997
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/f138;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1000
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f138;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/corrodinggames/rts/appFramework/a3;

    if-eqz v0, :cond_3

    .line 1002
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f138;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1004
    new-instance v1, Lcom/corrodinggames/rts/appFramework/g165;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/g165;-><init>(Lcom/corrodinggames/rts/appFramework/f138;)V

    .line 1016
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/f138;->a:Landroid/app/Activity;

    check-cast v0, Lcom/corrodinggames/rts/appFramework/a3;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/a3;->addResumeCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1021
    :cond_3
    const-string v0, "context not instance CommonActivity"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
