.class final Lcom/corrodinggames/rts/appFramework/ex135;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/app/Dialog;

.field final b:Ljava/lang/String;

.field final c:Lcom/corrodinggames/rts/game/p352;

.field final d:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Landroid/app/Dialog;Ljava/lang/String;Lcom/corrodinggames/rts/game/p352;)V
    .locals 0

    .line 1943
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ex135;->d:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ex135;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/ex135;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/corrodinggames/rts/appFramework/ex135;->c:Lcom/corrodinggames/rts/game/p352;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1947
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1949
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ex135;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1951
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ex135;->d:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1952
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 1953
    const-string v1, "Give player control?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1954
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Are you sure you want to transfer control to player: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ex135;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1956
    const-string v1, "Give"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ey136;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/ey136;-><init>(Lcom/corrodinggames/rts/appFramework/ex135;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1974
    const-string v1, "Cancel"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ez137;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/ez137;-><init>(Lcom/corrodinggames/rts/appFramework/ex135;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1981
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1983
    return-void
.end method
