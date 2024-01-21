.class public final Lcom/corrodinggames/rts/gameFramework/b/af835;
.super Lcom/corrodinggames/rts/gameFramework/b/c850;
.source "SourceFile"


# instance fields
.field protected m:Z

.field private final n:Z

.field private o:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/b/af835;-><init>(IIB)V

    .line 38
    return-void
.end method

.method private constructor <init>(IIB)V
    .locals 2

    const/16 v1, 0xde1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/c850;-><init>(B)V

    .line 33
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/af835;->o:I

    .line 41
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/af835;->n:Z

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/af835;->a(II)V

    .line 43
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/af835;->o:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 109
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/b/p863;)V
    .locals 3

    const/16 v2, 0x1908

    .line 65
    invoke-interface {p1}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a()Lcom/corrodinggames/rts/gameFramework/b/ab831;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/b/ab831;->a()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/af835;->a:I

    .line 68
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/af835;->o:I

    const/16 v1, 0xde1

    if-ne v0, v1, :cond_0

    .line 69
    const/16 v0, 0x1401

    invoke-interface {p1, p0, v2, v0, v2}, Lcom/corrodinggames/rts/gameFramework/b/p863;->a(Lcom/corrodinggames/rts/gameFramework/b/c850;III)V

    .line 71
    :cond_0
    invoke-interface {p1, p0}, Lcom/corrodinggames/rts/gameFramework/b/p863;->d(Lcom/corrodinggames/rts/gameFramework/b/c850;)V

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/af835;->b:I

    .line 73
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/b/af835;->a(Lcom/corrodinggames/rts/gameFramework/b/p863;)V

    .line 74
    return-void
.end method

.method protected final c(Lcom/corrodinggames/rts/gameFramework/b/p863;)Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/b/af835;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_0
    const-string v0, "RawTexture"

    const-string v1, "lost the content due to context change"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/b/af835;->o:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 113
    const/16 v0, 0x2601

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/af835;->m:Z

    return v0
.end method
