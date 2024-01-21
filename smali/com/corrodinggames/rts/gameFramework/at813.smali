.class public final Lcom/corrodinggames/rts/gameFramework/at813;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIZ)Z
    .locals 2

    .line 39
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(I)Z

    move-result v0

    goto :goto_0
.end method
