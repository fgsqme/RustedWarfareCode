.class final Lcom/corrodinggames/rts/appFramework/bm43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bm43;->a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 351
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bn44;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bn44;-><init>(Lcom/corrodinggames/rts/appFramework/bm43;)V

    .line 360
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/bm43;->a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 361
    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 362
    const-string v2, "Full version only"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 363
    const-string v2, "Sorry this game mode is not available in the demo version."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 364
    const-string v2, "Ok"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 369
    return-void
.end method
