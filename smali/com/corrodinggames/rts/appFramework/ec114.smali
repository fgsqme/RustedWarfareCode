.class final Lcom/corrodinggames/rts/appFramework/ec114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ec114;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ec114;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    .line 459
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 461
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    const-string v1, "savesMods: in network game"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 464
    const-string v1, "You are currently in a network game, please disconnect first"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 495
    :goto_0
    return-void

    .line 469
    :cond_0
    sget-boolean v1, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshButtonBlocked:Z

    if-eqz v1, :cond_1

    .line 471
    const-string v0, "Refreshing is blocked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_1
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bo:Z

    if-eqz v1, :cond_2

    .line 477
    const-string v1, "Refresh already running"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_2
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshButtonBlocked:Z

    .line 485
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ec114;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ec114;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->modsSave(Ljava/util/ArrayList;Z)Z

    .line 489
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ec114;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshModsInBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    sput-boolean v3, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshButtonBlocked:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-boolean v3, Lcom/corrodinggames/rts/appFramework/ModsActivity;->refreshButtonBlocked:Z

    .line 495
    throw v0
.end method
