.class public final Lcom/corrodinggames/rts/gameFramework/ba875;
.super Lcom/corrodinggames/rts/gameFramework/bf880;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/bf880;-><init>()V

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ba875;->a:Ljava/util/ArrayList;

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ba875;->b:Ljava/util/ArrayList;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ba875;->c:Ljava/util/ArrayList;

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ba875;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/bg881;
    .locals 1

    .line 417
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bb876;

    invoke-direct {v0, p1, p0}, Lcom/corrodinggames/rts/gameFramework/bb876;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/ba875;)V

    return-object v0
.end method

.method public final a()Lcom/corrodinggames/rts/gameFramework/bh882;
    .locals 1

    .line 425
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bc877;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/bc877;-><init>(Lcom/corrodinggames/rts/gameFramework/ba875;)V

    .line 426
    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/ax817;)V
    .locals 2

    .line 441
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/ba875;->e:Lcom/corrodinggames/rts/gameFramework/ax817;

    .line 443
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ba875;->d:Z

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "AndroidMusicFactory already loaded"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 448
    :cond_0
    const-string v0, "AndroidMusicFactory - load"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ba875;->d:Z

    .line 453
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ba875;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ba875;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ba875;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ba875;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    return-void
.end method
