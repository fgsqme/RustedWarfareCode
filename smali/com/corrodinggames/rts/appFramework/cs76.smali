.class final Lcom/corrodinggames/rts/appFramework/cs76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cs76;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cs76;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.corrodinggames.rts"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cs76;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://play.google.com/store/apps/details?id=com.corrodinggames.rts"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 281
    :catch_1
    move-exception v0

    .line 283
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cs76;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Failed to open Android Market"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
