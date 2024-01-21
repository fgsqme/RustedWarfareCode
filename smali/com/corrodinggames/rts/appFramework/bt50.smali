.class final Lcom/corrodinggames/rts/appFramework/bt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bt50;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 650
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/bt50;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/bt50;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 654
    return-void
.end method
