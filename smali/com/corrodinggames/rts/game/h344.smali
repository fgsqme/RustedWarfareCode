.class public final Lcom/corrodinggames/rts/game/h344;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public b:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public c:F

.field public d:F

.field public e:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public f:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public g:Lcom/corrodinggames/rts/game/units/custom/z623;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/corrodinggames/rts/game/h344;->b:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/corrodinggames/rts/game/h344;->b:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/h344;->a:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/corrodinggames/rts/game/h344;->a:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
