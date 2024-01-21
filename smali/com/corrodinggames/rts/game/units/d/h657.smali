.class public final Lcom/corrodinggames/rts/game/units/d/h657;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static g:Lcom/corrodinggames/rts/game/units/a/s376;


# instance fields
.field f:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 24
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/h657;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 26
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/h657;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 27
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 28
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 29
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/h657;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 199
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/i658;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/i658;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->g:Lcom/corrodinggames/rts/game/units/a/s376;

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, -0x2

    .line 143
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 145
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 146
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 148
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/h657;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 150
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->cl:F

    .line 151
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->cm:F

    .line 153
    const/high16 v0, 0x45480000    # 3200.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->cx:F

    .line 154
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->cw:F

    .line 14114
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 158
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    return-void
.end method

.method public static strictfp b()V
    .locals 3

    .line 55
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 56
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->experimental_unit_factory_front:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/h657;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 58
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->experimental_unit_factory_base:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/h657;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 59
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->experimental_unit_factory_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 61
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 63
    return-void
.end method

.method public static strictfp b(Ljava/util/ArrayList;)V
    .locals 3

    .line 260
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/o372;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/o372;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->F:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/l369;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj459;->O:Lcom/corrodinggames/rts/game/units/cj459;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method private strictfp dc()V
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->f:Z

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->f:Z

    .line 181
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/h657;->S()V

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method public final strictfp L()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 78
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 13114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 80
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/h657;->bV:Z

    .line 83
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->h:Lcom/corrodinggames/rts/game/units/bt441;

    .line 13770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 85
    return v2
.end method

.method public final strictfp N()Ljava/util/ArrayList;
    .locals 2

    .line 15069
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->G:Lcom/corrodinggames/rts/game/units/cj459;

    .line 15306
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/cj459;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp S()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->S()V

    .line 124
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->bX:Z

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_0
.end method

.method public final strictfp U()I
    .locals 1

    .line 306
    const/4 v0, 0x2

    return v0
.end method

.method public final strictfp a(I)V
    .locals 0

    .line 92
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 2

    .line 166
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/h657;->g:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 14251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 166
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/d/h657;->dc()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/game/units/d/q666;)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->f:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 39
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 44
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/d/h657;->dc()V

    .line 12170
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 50
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 51
    return-void
.end method

.method public final strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 196
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    return-object v0
.end method

.method public final strictfp br()Z
    .locals 1

    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 98
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->bX:Z

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 114
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 108
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/h657;->f:Z

    if-nez v0, :cond_2

    .line 110
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/h657;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/h657;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/h657;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 16069
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->G:Lcom/corrodinggames/rts/game/units/cj459;

    .line 22
    return-object v0
.end method
