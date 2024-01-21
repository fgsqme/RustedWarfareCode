.class final Lcom/corrodinggames/rts/appFramework/az29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;Landroid/app/Activity;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/az29;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/az29;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/az29;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/az29;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->access$000(Lcom/corrodinggames/rts/appFramework/InGameActivity;Ljava/lang/String;)V

    .line 610
    :cond_0
    return-void
.end method
