.class final Lcom/corrodinggames/rts/appFramework/hs211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hs211;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v1, 0x0

    .line 701
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hs211;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->replaysDisabledByPermission:Z

    .line 703
    if-nez p2, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hs211;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hs211;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->saveMultiplayerReplays:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 714
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ht212;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ht212;-><init>(Lcom/corrodinggames/rts/appFramework/hs211;)V

    .line 734
    new-instance v1, Lcom/corrodinggames/rts/appFramework/hu213;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/hu213;-><init>(Lcom/corrodinggames/rts/appFramework/hs211;)V

    .line 742
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/hs211;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 743
    const v3, 0x1080027

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 744
    const-string v3, "Enabling Replays"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 745
    const-string v3, "File write permission is required for replays. Do you want to enable it now?"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 746
    const-string v3, "Ok"

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 747
    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
