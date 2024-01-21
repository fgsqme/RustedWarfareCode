.class final Lcom/corrodinggames/rts/appFramework/hh200;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/hg199;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/hg199;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hh200;->a:Lcom/corrodinggames/rts/appFramework/hg199;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 344
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hh200;->a:Lcom/corrodinggames/rts/appFramework/hg199;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/hg199;->a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hh200;->a:Lcom/corrodinggames/rts/appFramework/hg199;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/hg199;->a:Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/appFramework/ReplaySelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 346
    return-void
.end method
