.class public final Lcom/corrodinggames/rts/game/units/d/af648;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static i:I

.field static j:Lcom/corrodinggames/rts/game/units/a/s376;

.field static k:Ljava/util/ArrayList;


# instance fields
.field f:I

.field g:F

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 29
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af648;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 30
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af648;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 33
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/af648;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 34
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/af648;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 36
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af648;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 223
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/d/af648;->i:I

    .line 225
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/ag649;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/ag649;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/af648;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/af648;->k:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/af648;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 40
    iput v3, p0, Lcom/corrodinggames/rts/game/units/d/af648;->f:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->g:F

    .line 43
    iput v1, p0, Lcom/corrodinggames/rts/game/units/d/af648;->h:I

    .line 147
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af648;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {p0, v0, v3}, Lcom/corrodinggames/rts/game/units/d/af648;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;I)V

    .line 153
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->cl:F

    .line 154
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->cm:F

    .line 156
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->cx:F

    .line 157
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->cw:F

    .line 161
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/af648;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    return-void
.end method

.method public static b()V
    .locals 3

    .line 74
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 76
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->supply_depot:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af648;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 77
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->supply_depot_t2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af648;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 79
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/af648;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af648;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 80
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/af648;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/af648;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 82
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->supply_depot_dead:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/af648;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 85
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 6

    const/4 v5, 0x0

    .line 93
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 94
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/af648;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/af648;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/af648;->es:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFF)V

    .line 96
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/af648;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/af648;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 2114
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 99
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/d/af648;->bV:Z

    .line 101
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/a/e788;->p:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v2, 0x3f4ccccd    # 0.8f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/d/af648;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/units/d/af648;->er:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 103
    return v5
.end method

.method public final N()Ljava/util/ArrayList;
    .locals 1

    .line 295
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af648;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(F)V

    .line 173
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/af648;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->bX:Z

    if-eqz v0, :cond_0

    .line 178
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/corrodinggames/rts/game/units/d/af648;->f:I

    .line 197
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 2

    .line 186
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/af648;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2251
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 186
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3201
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3203
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->f:I

    .line 3204
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/af648;->S()V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/af648;->V()V

    .line 191
    :cond_1
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 49
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->f:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 58
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1196
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->f:I

    .line 61
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 62
    return-void
.end method

.method public final bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 2

    .line 214
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 216
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af648;->j:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 218
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0
.end method

.method public final c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->bX:Z

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af648;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 129
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_1

    .line 120
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af648;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 123
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/af648;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 125
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af648;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/af648;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 129
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/af648;->d:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/af648;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 4069
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->N:Lcom/corrodinggames/rts/game/units/cj459;

    .line 24
    return-object v0
.end method
