.class public final Lcom/corrodinggames/rts/gameFramework/j/ai1032;
.super Lcom/corrodinggames/rts/gameFramework/f/a/l946;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/f/a/f940;

.field final b:Lcom/corrodinggames/rts/gameFramework/j/ae1028;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;Lcom/corrodinggames/rts/gameFramework/f/a/f940;)V
    .locals 0

    .line 7366
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/ai1032;->b:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/ai1032;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f940;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/l946;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a()Z
    .locals 2

    .line 7370
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ai1032;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f940;

    .line 8241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m947;)V

    .line 7372
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ai1032;->b:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v()Z

    .line 7374
    const/4 v0, 0x1

    return v0
.end method
