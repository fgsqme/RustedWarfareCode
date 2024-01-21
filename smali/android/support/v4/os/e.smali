.class final Landroid/support/v4/os/e;
.super Landroid/support/v4/os/b;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroid/support/v4/os/e;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Landroid/support/v4/os/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .line 64
    iget-object v0, p0, Landroid/support/v4/os/e;->a:Landroid/support/v4/os/ResultReceiver;

    iget-object v0, v0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v4/os/e;->a:Landroid/support/v4/os/ResultReceiver;

    iget-object v0, v0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/os/f;

    iget-object v2, p0, Landroid/support/v4/os/e;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v1, v2, p1, p2}, Landroid/support/v4/os/f;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_0
    return-void
.end method
