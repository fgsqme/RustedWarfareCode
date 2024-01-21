.class public final Lcom/corrodinggames/rts/appFramework/ac6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/corrodinggames/rts/gameFramework/m/ff1249;

.field c:Ljava/util/concurrent/locks/ReentrantLock;

.field d:I

.field final e:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;I)V
    .locals 1

    .line 243
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ac6;->e:Lcom/corrodinggames/rts/appFramework/GameViewNonSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/ac6;->a:Z

    .line 244
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/co1177;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/co1177;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ac6;->b:Lcom/corrodinggames/rts/gameFramework/m/ff1249;

    .line 245
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/ac6;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 246
    iput p2, p0, Lcom/corrodinggames/rts/appFramework/ac6;->d:I

    .line 247
    return-void
.end method
