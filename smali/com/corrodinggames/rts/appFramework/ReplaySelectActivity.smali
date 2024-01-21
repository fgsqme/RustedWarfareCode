.class public Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;
.super Lcom/corrodinggames/rts/appFramework/a3;
.source "SourceFile"


# static fields
.field static final LOADING_DIALOG:I = 0x0

.field public static final currentReplayPath:Ljava/lang/String; = "/SD/rustedWarfare/replays/"


# instance fields
.field gameView:Lcom/corrodinggames/rts/appFramework/ab5;

.field progressDialog:Landroid/app/ProgressDialog;

.field private refreshLevelsHandler:Landroid/os/Handler;

.field private refreshLevelsRunnable:Ljava/lang/Runnable;

.field replays:[Ljava/lang/String;

.field private resumeActivityRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a3;-><init>()V

    .line 704
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->refreshLevelsHandler:Landroid/os/Handler;

    .line 705
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ho207;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ho207;-><init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->refreshLevelsRunnable:Ljava/lang/Runnable;

    .line 714
    new-instance v0, Lcom/corrodinggames/rts/appFramework/hf198;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/hf198;-><init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->resumeActivityRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)Ljava/lang/Runnable;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->resumeActivityRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)Landroid/os/Handler;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->refreshLevelsHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getGameSaves()[Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    .line 192
    const-string v0, "/SD/rustedWarfare/replays/"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 194
    if-nez v2, :cond_0

    .line 196
    const-string v0, "failed to find replay folder"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 201
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 204
    const-string v6, ".map"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 206
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_2
    new-instance v0, Lcom/corrodinggames/rts/appFramework/hq209;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/hq209;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 212
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method deleteLevel(Ljava/lang/String;)V
    .locals 5

    .line 509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 513
    const v3, 0x1080027

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 514
    const-string v3, "Are you sure?"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delete replay \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " storage?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/hl204;

    invoke-direct {v1, p0, p1}, Lcom/corrodinggames/rts/appFramework/hl204;-><init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;Ljava/lang/String;)V

    .line 516
    const-string v2, "Delete"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/hk203;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/hk203;-><init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V

    .line 527
    const-string v2, "Keep"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 536
    return-void
.end method

.method public finish()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->finish()V

    .line 52
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->c(Landroid/app/Activity;Z)V

    .line 53
    return-void
.end method

.method public loadReplay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 565
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->showDialog(I)V

    .line 568
    new-instance v0, Lcom/corrodinggames/rts/appFramework/hp208;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/hp208;-><init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V

    .line 569
    iput-object p1, v0, Lcom/corrodinggames/rts/appFramework/hp208;->b:Landroid/content/Context;

    .line 570
    iput-object p2, v0, Lcom/corrodinggames/rts/appFramework/hp208;->a:Ljava/lang/String;

    .line 572
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 574
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->replays:[Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    aget-object v0, v0, v1

    .line 427
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-nez v1, :cond_1

    .line 429
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->shareLevel(Ljava/lang/String;)V

    .line 440
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 431
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 433
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->renameLevel(Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 437
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->deleteLevel(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    .line 651
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a3;->onCreate(Landroid/os/Bundle;)V

    .line 652
    const-string v0, "Load Replay"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 655
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    sget v0, Lcom/corrodinggames/rts/R$layout;->replay_select:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->setContentView(I)V

    .line 663
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;)Lcom/corrodinggames/rts/appFramework/ab5;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 666
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->setup(Z)V

    .line 668
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 669
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveMultiplayerReplays:Z

    if-nez v0, :cond_0

    .line 671
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 672
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 673
    const-string v1, "Recording off"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 674
    const-string v1, "Multiplayer replay recordings are not turned on, enable them?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/hn206;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/hn206;-><init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V

    .line 675
    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/hm205;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/hm205;-><init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V

    .line 685
    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    const/4 v4, 0x0

    .line 397
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a3;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    move-object v0, p2

    .line 398
    check-cast v0, Landroid/widget/Button;

    .line 399
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 401
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "Share"

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 402
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "Rename"

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 403
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "Delete"

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 405
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->replays:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->replays:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->replays:[Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    aget-object v0, v0, v1

    .line 409
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const-string v3, "Storage: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 418
    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x0

    .line 546
    packed-switch p1, :pswitch_data_0

    .line 556
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 549
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 550
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 551
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 554
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 546
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onPause()V

    .line 101
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x1

    .line 58
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onResume()V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->setup(Z)V

    .line 61
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)Lcom/corrodinggames/rts/appFramework/ab5;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 66
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;Z)V

    .line 69
    :cond_0
    invoke-static {p0, v2}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Z)V

    .line 71
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onStart()V

    .line 78
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onStop()V

    .line 90
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 95
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->refreshLevelsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->refreshLevelsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 702
    return-void
.end method

.method renameLevel(Ljava/lang/String;)V
    .locals 4

    .line 457
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 460
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    const-string v2, "Rename - "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 463
    const-string v2, "Enter a new name for this replay"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 466
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 471
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 473
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 475
    const-string v1, "Ok"

    new-instance v3, Lcom/corrodinggames/rts/appFramework/hi201;

    invoke-direct {v3, p0, v2, p1}, Lcom/corrodinggames/rts/appFramework/hi201;-><init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 495
    const-string v1, "Cancel"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/hj202;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/hj202;-><init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 501
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 503
    return-void
.end method

.method public setup(Z)V
    .locals 10

    const/16 v9, 0x10

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 222
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 227
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->finish()V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    sget v0, Lcom/corrodinggames/rts/R$id1367;->levelButtonBack:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/corrodinggames/rts/appFramework/he197;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/he197;-><init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    sget v0, Lcom/corrodinggames/rts/R$id1367;->replayHolder:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 246
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 248
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->finish()V

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->getGameSaves()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->replays:[Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->replays:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 260
    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->replays:[Ljava/lang/String;

    .line 270
    :cond_3
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->replays:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->replays:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_5

    .line 272
    :cond_4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 273
    if-eqz p1, :cond_5

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveMultiplayerReplays:Z

    if-eqz v1, :cond_5

    .line 275
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->c(Landroid/app/Activity;)Z

    :cond_5
    move v1, v2

    .line 279
    :goto_1
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->replays:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 282
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->replays:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 288
    new-instance v4, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 289
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setId(I)V

    .line 293
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/bt894;->b(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/bt894;

    move-result-object v5

    const-string v6, "/SD/rustedWarfare/replays/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/bt894;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/bu895;

    .line 296
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-static {v3}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->convertDataFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    sget v5, Lcom/corrodinggames/rts/R$drawable;->btn_dropdown:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 310
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 312
    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 315
    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 321
    new-instance v3, Lcom/corrodinggames/rts/appFramework/hg199;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/appFramework/hg199;-><init>(Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 371
    invoke-virtual {v4, v2, v9, v2, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 372
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    invoke-virtual {v3, v2, v8, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 378
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 383
    :cond_6
    sget v0, Lcom/corrodinggames/rts/R$id1367;->LevelTextTop:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 385
    const-string v1, "Select Replay"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->dismissDialog(I)V

    goto/16 :goto_0
.end method

.method shareLevel(Ljava/lang/String;)V
    .locals 2

    .line 445
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 447
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 449
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Ljava/io/File;)V

    .line 452
    return-void
.end method
