.class final Lcom/corrodinggames/rts/appFramework/cm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cm70;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 848
    new-instance v0, Lcom/corrodinggames/rts/appFramework/cn71;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/cn71;-><init>(Lcom/corrodinggames/rts/appFramework/cm70;)V

    .line 857
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cm70;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 859
    return-void
.end method
