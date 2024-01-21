.class final Lcom/corrodinggames/rts/appFramework/aq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1252
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/aq20;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/aq20;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1255
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/aq20;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1257
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1258
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1260
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/aq20;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1261
    const-string v2, "Bad Save Name"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1262
    const-string v2, "The characters /\\:*?\"<> are not allowed (fat32 formatting)"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1263
    const-string v2, "Ok"

    new-instance v3, Lcom/corrodinggames/rts/appFramework/ar21;

    invoke-direct {v3, p0, v0}, Lcom/corrodinggames/rts/appFramework/ar21;-><init>(Lcom/corrodinggames/rts/appFramework/aq20;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1270
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1279
    :goto_0
    return-void

    .line 1275
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/aq20;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->saveGame(Ljava/lang/String;)V

    goto :goto_0
.end method
