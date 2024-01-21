.class public Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;
.super Lcom/corrodinggames/rts/appFramework/a3;
.source "SourceFile"


# static fields
.field static final LOADING_DIALOG:I = 0x0

.field public static final currentSavePath:Ljava/lang/String; = "/SD/rustedWarfare/saves/"


# instance fields
.field fileAddedCallback:Ljava/lang/Runnable;

.field gameView:Lcom/corrodinggames/rts/appFramework/ab5;

.field levels:[Ljava/lang/String;

.field messageInfo:Landroid/widget/TextView;

.field public modsImportMod:Landroid/widget/Button;

.field progressDialog:Landroid/app/ProgressDialog;

.field private refreshLevelsHandler:Landroid/os/Handler;

.field private refreshLevelsRunnable:Ljava/lang/Runnable;

.field final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a3;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->uiHandler:Landroid/os/Handler;

    .line 842
    new-instance v0, Lcom/corrodinggames/rts/appFramework/cm70;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/cm70;-><init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->fileAddedCallback:Ljava/lang/Runnable;

    .line 871
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->refreshLevelsHandler:Landroid/os/Handler;

    .line 872
    new-instance v0, Lcom/corrodinggames/rts/appFramework/co72;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/co72;-><init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->refreshLevelsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->showFileChooserForImport()V

    return-void
.end method

.method public static convertDataFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 262
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 276
    :cond_0
    const-string v0, ".rwsave"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const-string v0, ".rwsave"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 280
    :cond_1
    const-string v0, ".replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const-string v0, ".replay"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 286
    :cond_2
    return-object p0
.end method

.method public static getGameSaves()[Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    .line 232
    const-string v0, "/SD/rustedWarfare/saves/"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v2

    .line 233
    if-nez v2, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 251
    :goto_0
    return-object v0

    .line 239
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 242
    const-string v6, ".map"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 243
    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 245
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_2
    new-instance v0, Lcom/corrodinggames/rts/appFramework/cq74;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/cq74;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private showFileChooserForImport()V
    .locals 0

    .line 824
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->f(Landroid/app/Activity;)V

    .line 825
    return-void
.end method


# virtual methods
.method deleteLevel(Ljava/lang/String;)V
    .locals 3

    .line 631
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 632
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 633
    const-string v1, "Are you sure?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delete saved game \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/ck68;

    invoke-direct {v1, p0, p1}, Lcom/corrodinggames/rts/appFramework/ck68;-><init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;Ljava/lang/String;)V

    .line 635
    const-string v2, "Delete"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/cj67;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/cj67;-><init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V

    .line 646
    const-string v2, "Keep"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 655
    return-void
.end method

.method public finish()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->finish()V

    .line 64
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->c(Landroid/app/Activity;Z)V

    .line 67
    return-void
.end method

.method public loadLevel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 685
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->showDialog(I)V

    .line 688
    new-instance v0, Lcom/corrodinggames/rts/appFramework/cp73;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/cp73;-><init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V

    .line 689
    iput-object p1, v0, Lcom/corrodinggames/rts/appFramework/cp73;->b:Landroid/content/Context;

    .line 690
    iput-object p2, v0, Lcom/corrodinggames/rts/appFramework/cp73;->a:Ljava/lang/String;

    .line 692
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 695
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 830
    packed-switch p1, :pswitch_data_0

    .line 839
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a3;->onActivityResult(IILandroid/content/Intent;)V

    .line 840
    :goto_0
    return-void

    .line 834
    :pswitch_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->fileAddedCallback:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->onFileSelectResult(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 830
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->levels:[Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    aget-object v0, v0, v1

    .line 539
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-nez v1, :cond_1

    .line 541
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->shareLevel(Ljava/lang/String;)V

    .line 552
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 543
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 545
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->renameLevel(Ljava/lang/String;)V

    goto :goto_0

    .line 547
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 549
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->deleteLevel(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    .line 764
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a3;->onCreate(Landroid/os/Bundle;)V

    .line 765
    const-string v0, "Load"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 768
    invoke-static {p0, v2}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    :goto_0
    return-void

    .line 774
    :cond_0
    sget v0, Lcom/corrodinggames/rts/R$layout;->level_select:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->setContentView(I)V

    .line 777
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/view/View;)V

    .line 783
    sget v0, Lcom/corrodinggames/rts/R$id1367;->aiDifficulty:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 784
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 787
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;)Lcom/corrodinggames/rts/appFramework/ab5;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 791
    sget v0, Lcom/corrodinggames/rts/R$id1367;->messageInfo:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->messageInfo:Landroid/widget/TextView;

    .line 794
    sget v0, Lcom/corrodinggames/rts/R$id1367;->modsImportMod:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->modsImportMod:Landroid/widget/Button;

    .line 796
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->modsImportMod:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->modsImportMod:Landroid/widget/Button;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/cl69;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/cl69;-><init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->setup(Z)V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    const/4 v4, 0x0

    .line 504
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a3;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    move-object v0, p2

    .line 507
    check-cast v0, Landroid/widget/Button;

    .line 509
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 512
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "Share"

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 513
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "Rename"

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 514
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "Delete"

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 516
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->levels:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->levels:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->levels:[Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    aget-object v0, v0, v1

    .line 520
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
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

    .line 523
    if-eqz v0, :cond_0

    .line 525
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 529
    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x0

    .line 666
    packed-switch p1, :pswitch_data_0

    .line 676
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 669
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 670
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 671
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 674
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->progressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onPause()V

    .line 115
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x1

    .line 72
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onResume()V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->setup(Z)V

    .line 75
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)Lcom/corrodinggames/rts/appFramework/ab5;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 80
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;Z)V

    .line 83
    :cond_0
    invoke-static {p0, v2}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Z)V

    .line 85
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onStart()V

    .line 92
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onStop()V

    .line 104
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->gameView:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 109
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->refreshLevelsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->refreshLevelsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 869
    return-void
.end method

.method renameLevel(Ljava/lang/String;)V
    .locals 4

    .line 574
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 576
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    const-string v2, "Rename - "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 579
    const-string v2, "Enter a new name for this save"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 582
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 587
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 589
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 591
    const-string v1, "Ok"

    new-instance v3, Lcom/corrodinggames/rts/appFramework/ch65;

    invoke-direct {v3, p0, v2, p1}, Lcom/corrodinggames/rts/appFramework/ch65;-><init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 616
    const-string v1, "Cancel"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ci66;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/ci66;-><init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 622
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 625
    return-void
.end method

.method public setup(Z)V
    .locals 10

    const/16 v9, 0x10

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 292
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 297
    sget v0, Lcom/corrodinggames/rts/R$id1367;->levelButtonBack:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 299
    new-instance v1, Lcom/corrodinggames/rts/appFramework/ce62;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/ce62;-><init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    sget v0, Lcom/corrodinggames/rts/R$id1367;->levelHolder:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 312
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 315
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->finish()V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->getGameSaves()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->levels:[Ljava/lang/String;

    .line 327
    if-eqz p1, :cond_2

    .line 329
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->c(Landroid/app/Activity;)Z

    .line 333
    :cond_2
    const-string v1, "/saves"

    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->getStorageInfoAndWarnings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_4

    .line 336
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->messageInfo:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->messageInfo:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :goto_1
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->levels:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 356
    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->levels:[Ljava/lang/String;

    :cond_3
    move v1, v2

    .line 360
    :goto_2
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->levels:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 363
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->levels:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 369
    new-instance v4, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setId(I)V

    .line 374
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/bt894;->b(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/bt894;

    move-result-object v5

    const-string v6, "/SD/rustedWarfare/saves/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/bt894;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/bu895;

    .line 378
    invoke-static {v3}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->convertDataFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    sget v5, Lcom/corrodinggames/rts/R$drawable;->btn_dropdown:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 391
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 398
    new-instance v3, Lcom/corrodinggames/rts/appFramework/cf63;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/appFramework/cf63;-><init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 460
    invoke-virtual {v4, v2, v9, v2, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 462
    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 464
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 468
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    invoke-virtual {v3, v2, v8, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 470
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 341
    :cond_4
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->messageInfo:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->messageInfo:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 476
    :cond_5
    sget v0, Lcom/corrodinggames/rts/R$id1367;->LevelTextTop:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 478
    const-string v1, "Select Game Save"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 491
    const-string v1, "dismissDialog failed"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method shareLevel(Ljava/lang/String;)V
    .locals 1

    .line 558
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 560
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 563
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Ljava/io/File;)V

    .line 566
    return-void
.end method
