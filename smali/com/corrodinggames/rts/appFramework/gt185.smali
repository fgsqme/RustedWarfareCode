.class final Lcom/corrodinggames/rts/appFramework/gt185;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gt185;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 420
    new-instance v5, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gt185;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {v5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 421
    sget v0, Lcom/corrodinggames/rts/R$layout;->multiplayer_lobby_hostgame:I

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 423
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/view/View;)V

    .line 425
    const-string v0, "Host game"

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 427
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 432
    sget v0, Lcom/corrodinggames/rts/R$id1367;->useMods:I

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 434
    sget v0, Lcom/corrodinggames/rts/R$id1367;->gamePassword:I

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 436
    sget v0, Lcom/corrodinggames/rts/R$id1367;->hostgame_cancel:I

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 437
    new-instance v1, Lcom/corrodinggames/rts/appFramework/gu186;

    invoke-direct {v1, p0, v5}, Lcom/corrodinggames/rts/appFramework/gu186;-><init>(Lcom/corrodinggames/rts/appFramework/gt185;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    sget v0, Lcom/corrodinggames/rts/R$id1367;->hostgame_startPublic:I

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 448
    sget v0, Lcom/corrodinggames/rts/R$id1367;->hostgame_startPrivate:I

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    .line 451
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gv187;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/appFramework/gv187;-><init>(Lcom/corrodinggames/rts/appFramework/gt185;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/app/Dialog;)V

    .line 518
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 529
    return-void
.end method
