.class final Lcom/corrodinggames/rts/appFramework/by55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/by55;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1587
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bz56;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bz56;-><init>(Lcom/corrodinggames/rts/appFramework/by55;)V

    .line 1596
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/by55;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1598
    return-void
.end method
