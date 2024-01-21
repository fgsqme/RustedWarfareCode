.class final Lcom/corrodinggames/rts/game/units/custom/f/c599;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a:I

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 75
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a()V

    goto :goto_0

    .line 76
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    if-ne v0, p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a()V

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()D
    .locals 4

    .line 106
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->d()D

    move-result-wide v0

    .line 108
    :goto_0
    const/16 v2, 0x2a

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->d()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 109
    :cond_0
    const/16 v2, 0x2f

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->d()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 110
    :cond_1
    const/16 v2, 0x25

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->d()D

    move-result-wide v2

    rem-double/2addr v0, v2

    goto :goto_0

    .line 112
    :cond_2
    return-wide v0
.end method

.method private d()D
    .locals 7

    const/16 v6, 0x7a

    const/16 v5, 0x61

    const/16 v4, 0x39

    const/16 v3, 0x30

    const/16 v2, 0x2e

    .line 117
    :cond_0
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->d()D

    move-result-wide v0

    neg-double v0, v0

    .line 145
    :cond_1
    :goto_0
    return-wide v0

    .line 121
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a:I

    .line 122
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b()D

    move-result-wide v0

    .line 124
    const/16 v2, 0x29

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a(I)Z

    .line 142
    :goto_1
    const/16 v2, 0x5e

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->d()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    .line 125
    :cond_3
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    if-lt v1, v3, :cond_4

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    if-le v1, v4, :cond_5

    :cond_4
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    if-ne v1, v2, :cond_9

    .line 126
    :cond_5
    :goto_2
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    if-lt v1, v3, :cond_6

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    if-le v1, v4, :cond_7

    :cond_6
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    if-ne v1, v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a()V

    goto :goto_2

    .line 127
    :cond_8
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->c:Ljava/lang/String;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    .line 128
    :cond_9
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    if-lt v1, v5, :cond_10

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    if-gt v1, v6, :cond_10

    .line 129
    :goto_3
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    if-lt v1, v5, :cond_a

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    if-gt v1, v6, :cond_a

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a()V

    goto :goto_3

    .line 130
    :cond_a
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->c:Ljava/lang/String;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->d()D

    move-result-wide v2

    .line 132
    const-string v1, "sqrt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_1

    .line 133
    :cond_b
    const-string v1, "sin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto :goto_1

    .line 134
    :cond_c
    const-string v1, "cos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto/16 :goto_1

    .line 135
    :cond_d
    const-string v1, "tan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    goto/16 :goto_1

    .line 136
    :cond_e
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    double-to-int v0, v2

    int-to-double v0, v0

    goto/16 :goto_1

    .line 137
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown function: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 71
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->c:Ljava/lang/String;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/f/c599;->b:I

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final b()D
    .locals 4

    .line 97
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->c()D

    move-result-wide v0

    .line 99
    :goto_0
    const/16 v2, 0x2b

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->c()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    .line 100
    :cond_0
    const/16 v2, 0x2d

    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/f/c599;->c()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    .line 101
    :cond_1
    return-wide v0
.end method
