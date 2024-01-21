.class public final Lcom/corrodinggames/rts/game/units/custom/b/b521;
.super Lcom/corrodinggames/rts/game/units/custom/b/a520;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/b/a520;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/b/b521;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/b/b521;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/b/b521;->a:Lcom/corrodinggames/rts/game/units/custom/b/a520;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/b/a520;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp b(Lcom/corrodinggames/rts/game/units/custom/j607;F)V
    .locals 3

    const/4 v2, 0x0

    .line 19
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->u:F

    add-float/2addr v0, p2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->u:F

    .line 21
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->u:F

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/j607;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iput v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->u:F

    .line 28
    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0}, Lcom/corrodinggames/rts/game/units/d/ab644;->a(Lcom/corrodinggames/rts/game/units/bp437;FFZ)Lcom/corrodinggames/rts/game/units/en734;

    .line 32
    :cond_0
    return-void
.end method
