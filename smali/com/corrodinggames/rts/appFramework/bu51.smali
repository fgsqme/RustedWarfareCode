.class final Lcom/corrodinggames/rts/appFramework/bu51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/k1104;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:Z

.field final f:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;Lcom/corrodinggames/rts/gameFramework/k1104;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bu51;->f:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/bu51;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/bu51;->b:Ljava/lang/String;

    iput p4, p0, Lcom/corrodinggames/rts/appFramework/bu51;->c:I

    iput p5, p0, Lcom/corrodinggames/rts/appFramework/bu51;->d:I

    iput-boolean p6, p0, Lcom/corrodinggames/rts/appFramework/bu51;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1050
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bu51;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-eqz v0, :cond_0

    .line 1053
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bv52;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bv52;-><init>(Lcom/corrodinggames/rts/appFramework/bu51;)V

    .line 1062
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/bu51;->f:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1063
    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1064
    const-string v2, "Full version only"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1065
    const-string v2, "Sorry advanced setup is not available in the demo version."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1066
    const-string v2, "Ok"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1099
    :goto_0
    return-void

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bu51;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/bu51;->f:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->skirmish:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/bu51;->f:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->custom:Z

    if-eqz v1, :cond_2

    :cond_1
    move v1, v5

    :goto_1
    iget v2, p0, Lcom/corrodinggames/rts/appFramework/bu51;->c:I

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/bu51;->d:I

    iget-boolean v4, p0, Lcom/corrodinggames/rts/appFramework/bu51;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->loadSinglePlayerMapRaw(Ljava/lang/String;ZIIZZ)V

    .line 1078
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bu51;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v1, "starting singleplayer"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bu51;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v1, "You"

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y:Ljava/lang/String;

    .line 1081
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bu51;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->o:Z

    .line 1083
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bu51;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->s()Z

    .line 1085
    const-string v0, "started startSinglePlayerServer"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1087
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/bu51;->f:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1088
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/bu51;->f:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v1, v0, v6}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    move v1, v6

    .line 1076
    goto :goto_1
.end method
