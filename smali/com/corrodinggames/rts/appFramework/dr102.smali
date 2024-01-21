.class final Lcom/corrodinggames/rts/appFramework/dr102;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

.field final b:Landroid/app/Activity;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/lang/Runnable;

.field final e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Integer;)V
    .locals 0

    .line 1508
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dr102;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/dr102;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/dr102;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/corrodinggames/rts/appFramework/dr102;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/corrodinggames/rts/appFramework/dr102;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    .line 1514
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dr102;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    if-eqz v0, :cond_2

    .line 1517
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/dr102;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/corrodinggames/rts/appFramework/em124;

    const-string v2, "Importing file.."

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/em124;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/lang/String;)V

    .line 1519
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1520
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move-object v1, v0

    .line 1525
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dr102;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/dr102;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/dr102;->d:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/dr102;->e:Ljava/lang/Integer;

    invoke-static {v0, v2, v3, v4}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->importingFiles(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1529
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dr102;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dr102;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->uiHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/dr102;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/corrodinggames/rts/appFramework/ej121;

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/appFramework/ej121;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1534
    iput-boolean v5, v1, Lcom/corrodinggames/rts/appFramework/em124;->a:Z

    .line 1538
    :cond_0
    return-void

    .line 1529
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/dr102;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    if-eqz v2, :cond_1

    .line 1533
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/dr102;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/ModsActivity;->uiHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/dr102;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/corrodinggames/rts/appFramework/ej121;

    invoke-direct {v4, v3}, Lcom/corrodinggames/rts/appFramework/ej121;-><init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1534
    iput-boolean v5, v1, Lcom/corrodinggames/rts/appFramework/em124;->a:Z

    .line 1536
    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
