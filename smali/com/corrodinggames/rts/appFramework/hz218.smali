.class final Lcom/corrodinggames/rts/appFramework/hz218;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Lcom/corrodinggames/rts/appFramework/hy217;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/hy217;Landroid/widget/EditText;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hz218;->b:Lcom/corrodinggames/rts/appFramework/hy217;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/hz218;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/hz218;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setDebugOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1043
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/hz218;->b:Lcom/corrodinggames/rts/appFramework/hy217;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/hy217;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1044
    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1045
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/ia220;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/ia220;-><init>(Lcom/corrodinggames/rts/appFramework/hz218;)V

    .line 1046
    const-string v2, "Ok"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1057
    :cond_0
    return-void
.end method
