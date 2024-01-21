.class Lcom/corrodinggames/rts/game/units/custom/a493;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    .line 23
    iput p2, p0, Lcom/corrodinggames/rts/game/units/custom/a493;->b:F

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 5
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/a493;

    .line 1031
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1033
    const/4 v0, 0x0

    .line 1035
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/a493;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    goto :goto_0
.end method
