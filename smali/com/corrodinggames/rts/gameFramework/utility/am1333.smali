.class public final Lcom/corrodinggames/rts/gameFramework/utility/am1333;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final strictfp a(Landroid/graphics/PointF;)V
    .locals 1

    .line 39
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    .line 40
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    .line 42
    return-void
.end method
