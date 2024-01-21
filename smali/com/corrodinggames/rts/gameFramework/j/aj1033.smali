.class public final Lcom/corrodinggames/rts/gameFramework/j/aj1033;
.super Lcom/corrodinggames/rts/gameFramework/f/a/l946;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/f/a/f940;

.field final b:Lcom/corrodinggames/rts/gameFramework/k1104;

.field final c:Lcom/corrodinggames/rts/gameFramework/j/ae1028;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;Lcom/corrodinggames/rts/gameFramework/f/a/f940;Lcom/corrodinggames/rts/gameFramework/k1104;)V
    .locals 0

    .line 7380
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/aj1033;->c:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/aj1033;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f940;

    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/j/aj1033;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/l946;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a()Z
    .locals 2

    .line 7384
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/aj1033;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f940;

    .line 8241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m947;)V

    .line 7388
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/aj1033;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/ak1034;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/j/ak1034;-><init>(Lcom/corrodinggames/rts/gameFramework/j/aj1033;)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/Runnable;)V

    .line 7399
    const/4 v0, 0x1

    return v0
.end method
