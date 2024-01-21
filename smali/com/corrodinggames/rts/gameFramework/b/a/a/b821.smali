.class public abstract Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->d:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0, v0}, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/corrodinggames/rts/gameFramework/b/a/a822;)V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Lcom/corrodinggames/rts/gameFramework/b/a/a822;)V
    .locals 2

    .line 28
    const v0, 0x8b31

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/b/a/f827;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->b:I

    .line 29
    const v0, 0x8b30

    invoke-static {v0, p2}, Lcom/corrodinggames/rts/gameFramework/b/a/f827;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->c:I

    .line 31
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->b:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->c:I

    invoke-static {v0, v1, p3}, Lcom/corrodinggames/rts/gameFramework/b/a/f827;->a(II[Lcom/corrodinggames/rts/gameFramework/b/a/a822;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->a:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->d:Z

    .line 35
    return-void
.end method
