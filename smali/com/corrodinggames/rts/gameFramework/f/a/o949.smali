.class public Lcom/corrodinggames/rts/gameFramework/f/a/o949;
.super Lcom/corrodinggames/rts/gameFramework/f/a/m947;
.source "SourceFile"


# instance fields
.field b:Lcom/corrodinggames/rts/gameFramework/f/a/i943;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;-><init>()V

    .line 9
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->j:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/o949;->b:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 17
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(FF)V

    .line 1067
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v1, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/o949;->a(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/o949;->b:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/RectF;)V

    .line 26
    return-void
.end method
