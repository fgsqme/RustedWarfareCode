.class final Lcom/corrodinggames/rts/appFramework/b30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/a3;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/a3;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/b30;->a:Lcom/corrodinggames/rts/appFramework/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/b30;->a:Lcom/corrodinggames/rts/appFramework/a3;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/b30;->a:Lcom/corrodinggames/rts/appFramework/a3;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/appFramework/a3;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/a3;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method
