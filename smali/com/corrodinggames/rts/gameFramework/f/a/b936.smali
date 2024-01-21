.class public final Lcom/corrodinggames/rts/gameFramework/f/a/b936;
.super Lcom/corrodinggames/rts/gameFramework/f/a/k945;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/k945;-><init>()V

    .line 17
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->j:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/b936;->c:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/b936;->u:Z

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->k:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/b936;->c:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/k945;->a(FF)V

    .line 33
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->j:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/b936;->c:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    goto :goto_0
.end method
