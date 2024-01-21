.class public final Lcom/corrodinggames/rts/gameFramework/f/a/h942;
.super Lcom/corrodinggames/rts/gameFramework/f/a/m947;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/a/n948;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->x:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(FF)V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->b()V

    .line 1067
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 40
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->z:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->i:F

    .line 41
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->j:F

    .line 43
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->i:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->m:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->n:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->i:F

    .line 44
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->j:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->k:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->l:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/h942;->j:F

    .line 46
    return-void
.end method
