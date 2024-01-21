.class public final Lcom/corrodinggames/rts/appFramework/ag10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/corrodinggames/rts/gameFramework/m/co1177;

.field c:Ljava/util/concurrent/locks/ReentrantLock;

.field d:I

.field final e:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/GameViewThreaded;)V
    .locals 1

    .line 147
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ag10;->e:Lcom/corrodinggames/rts/appFramework/GameViewThreaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ag10;->a:Z

    .line 148
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/co1177;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ag10;->b:Lcom/corrodinggames/rts/gameFramework/m/co1177;

    .line 149
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ag10;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ag10;->d:I

    .line 151
    return-void
.end method
