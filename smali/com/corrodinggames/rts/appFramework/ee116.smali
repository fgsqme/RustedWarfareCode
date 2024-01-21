.class final Lcom/corrodinggames/rts/appFramework/ee116;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ee116;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 979
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 980
    const-string v1, "Refreshing mod info..."

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 983
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ef117;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ef117;-><init>(Lcom/corrodinggames/rts/appFramework/ee116;)V

    .line 992
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ee116;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/ModsActivity;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 995
    return-void
.end method
