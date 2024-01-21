.class public final Lcom/corrodinggames/rts/game/units/custom/cd571;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/x621;

.field b:I

.field c:F

.field d:I

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:I


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/x621;)V
    .locals 2

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cd571;->b:I

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cd571;->c:F

    .line 32
    const v0, 0x7fffffff

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cd571;->d:I

    .line 39
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cd571;->e:F

    .line 40
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cd571;->f:F

    .line 41
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cd571;->g:F

    .line 42
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cd571;->h:F

    .line 82
    const/4 v0, 0x3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cd571;->n:I

    .line 86
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/cd571;->a:Lcom/corrodinggames/rts/game/units/custom/x621;

    .line 89
    return-void
.end method
