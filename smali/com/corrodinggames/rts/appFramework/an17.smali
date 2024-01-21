.class final Lcom/corrodinggames/rts/appFramework/an17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Lcom/corrodinggames/rts/gameFramework/k1104;

.field final c:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;Landroid/widget/EditText;Lcom/corrodinggames/rts/gameFramework/k1104;)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/an17;->c:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/an17;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/an17;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1176
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/an17;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1178
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

    .line 1179
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

    .line 1181
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/an17;->c:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1182
    const-string v2, "Bad Map Name"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1183
    const-string v2, "The characters /\\:*?\"<> are not allowed (fat32 formatting)"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1184
    const-string v2, "Ok"

    new-instance v3, Lcom/corrodinggames/rts/appFramework/ao18;

    invoke-direct {v3, p0, v0}, Lcom/corrodinggames/rts/appFramework/ao18;-><init>(Lcom/corrodinggames/rts/appFramework/an17;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1191
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1206
    :goto_0
    return-void

    .line 1200
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/an17;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/an17;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/SD/rustedWarfare/maps/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".tmx"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
