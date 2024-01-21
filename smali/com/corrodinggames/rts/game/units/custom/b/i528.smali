.class public final Lcom/corrodinggames/rts/game/units/custom/b/i528;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->d:F

    .line 55
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->j:Z

    .line 60
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->m:Z

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->n:Z

    .line 63
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->o:Z

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/i528;->s:F

    return-void
.end method
