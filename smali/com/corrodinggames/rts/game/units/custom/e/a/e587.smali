.class public final Lcom/corrodinggames/rts/game/units/custom/e/a/e587;
.super Lcom/corrodinggames/rts/game/units/custom/e/a/a583;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a/a583;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/e587;->u:Z

    .line 14
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/e587;->t:Z

    .line 15
    const-string v0, "hp"

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/e587;->b:Ljava/lang/String;

    .line 16
    const-string v0, "hp"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/bu555;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a/e587;->c:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)D
    .locals 2

    .line 22
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 2

    .line 28
    double-to-float v0, p2

    .line 2165
    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 29
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 2

    .line 35
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    double-to-float v1, p2

    .line 3165
    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 36
    return-void
.end method
