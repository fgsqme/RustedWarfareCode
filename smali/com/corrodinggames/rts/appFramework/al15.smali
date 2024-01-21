.class final Lcom/corrodinggames/rts/appFramework/al15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Z

.field final c:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;Landroid/widget/EditText;Z)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/al15;->c:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/al15;->a:Landroid/widget/EditText;

    iput-boolean p3, p0, Lcom/corrodinggames/rts/appFramework/al15;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1098
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/al15;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1104
    iget-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/al15;->b:Z

    if-eqz v2, :cond_1

    .line 1106
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->j(Ljava/lang/String;)V

    .line 1114
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    .line 1116
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->l()V

    .line 1118
    return-void

    .line 1110
    :cond_1
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->k(Ljava/lang/String;)V

    goto :goto_0
.end method
