.class public final Lcom/corrodinggames/rts/game/units/custom/e/a/d586;
.super Lcom/corrodinggames/rts/game/units/custom/e/a/a583;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a/a583;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/d586;->u:Z

    .line 14
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/d586;->t:Z

    .line 15
    const-string v0, "energy"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/d586;->b:Ljava/lang/String;

    .line 16
    const-string v0, "energy"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/bu555;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/d586;->c:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)D
    .locals 2

    .line 22
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 2

    .line 28
    double-to-float v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    .line 29
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 2

    .line 34
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    float-to-double v0, v0

    add-double/2addr v0, p2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    .line 35
    return-void
.end method
