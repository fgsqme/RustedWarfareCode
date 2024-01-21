.class final Lcom/corrodinggames/rts/appFramework/em124;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field b:Ljava/lang/String;

.field final c:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/lang/String;)V
    .locals 1

    .line 791
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/em124;->c:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/em124;->a:Z

    .line 792
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/em124;->b:Ljava/lang/String;

    .line 793
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 800
    const/4 v0, 0x1

    .line 802
    :goto_0
    iget-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/em124;->a:Z

    if-eqz v2, :cond_3

    .line 2640
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 806
    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_2

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/em124;->b:Ljava/lang/String;

    .line 813
    if-eqz v2, :cond_1

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/em124;->c:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/ModsActivity;->uiHandler:Landroid/os/Handler;

    new-instance v4, Lcom/corrodinggames/rts/appFramework/el123;

    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/em124;->c:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-direct {v4, v5, v0}, Lcom/corrodinggames/rts/appFramework/el123;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    move-object v1, v2

    .line 822
    :cond_2
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 826
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 829
    :cond_3
    return-void
.end method
