.class public final Lcom/corrodinggames/rts/game/units/f/a736;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/corrodinggames/rts/game/units/f/b737;

.field public final b:[Lcom/corrodinggames/rts/game/units/f/b737;

.field public final c:Lcom/corrodinggames/rts/game/units/f/b737;

.field public final d:Lcom/corrodinggames/rts/game/units/f/b737;

.field e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/b737;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/b737;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->a:Lcom/corrodinggames/rts/game/units/f/b737;

    .line 9
    sget v0, Lcom/corrodinggames/rts/game/p352;->e:I

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/f/b737;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->b:[Lcom/corrodinggames/rts/game/units/f/b737;

    .line 11
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/b737;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/b737;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->c:Lcom/corrodinggames/rts/game/units/f/b737;

    .line 12
    new-instance v0, Lcom/corrodinggames/rts/game/units/f/b737;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/f/b737;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->d:Lcom/corrodinggames/rts/game/units/f/b737;

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/a736;->b:[Lcom/corrodinggames/rts/game/units/f/b737;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/a736;->b:[Lcom/corrodinggames/rts/game/units/f/b737;

    new-instance v2, Lcom/corrodinggames/rts/game/units/f/b737;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/f/b737;-><init>()V

    aput-object v2, v1, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->a:Lcom/corrodinggames/rts/game/units/f/b737;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b737;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 36
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->dp:I

    .line 38
    if-ltz v0, :cond_2

    .line 40
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/a736;->b:[Lcom/corrodinggames/rts/game/units/f/b737;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b737;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 51
    :cond_0
    :goto_0
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/f/a736;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 53
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->e:F

    .line 56
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 44
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->d:Lcom/corrodinggames/rts/game/units/f/b737;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b737;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->c:Lcom/corrodinggames/rts/game/units/f/b737;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b737;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->a:Lcom/corrodinggames/rts/game/units/f/b737;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b737;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 62
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->dp:I

    .line 64
    if-ltz v0, :cond_2

    .line 66
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/a736;->b:[Lcom/corrodinggames/rts/game/units/f/b737;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b737;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->a:Lcom/corrodinggames/rts/game/units/f/b737;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->e:F

    .line 82
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 70
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->d:Lcom/corrodinggames/rts/game/units/f/b737;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b737;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/f/a736;->c:Lcom/corrodinggames/rts/game/units/f/b737;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/f/b737;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    goto :goto_0
.end method
