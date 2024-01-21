.class final Lcom/corrodinggames/rts/game/units/custom/b534;
.super Lcom/corrodinggames/rts/game/units/custom/a493;
.source "SourceFile"


# instance fields
.field public e:Lcom/corrodinggames/rts/game/units/custom/z623;

.field public f:F

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/a493;-><init>(FF)V

    .line 11
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/b534;->h:Z

    .line 54
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b534;->e:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Animation effect missing key \'name\'"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    return-void
.end method
