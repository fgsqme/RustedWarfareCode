.class final Lcom/corrodinggames/rts/appFramework/cg64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/cf63;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/cf63;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cg64;->a:Lcom/corrodinggames/rts/appFramework/cf63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 424
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cg64;->a:Lcom/corrodinggames/rts/appFramework/cf63;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/cf63;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cg64;->a:Lcom/corrodinggames/rts/appFramework/cf63;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/cf63;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 428
    return-void
.end method
