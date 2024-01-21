.class public Lcom/corrodinggames/rts/game/units/d/a/c631;
.super Lcom/corrodinggames/rts/game/units/d/p665;
.source "SourceFile"


# static fields
.field static C:Ljava/lang/String;

.field static D:Ljava/lang/String;

.field static E:Ljava/lang/String;

.field static F:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static G:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field private static a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field private static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field private static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field private static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static dN:Lcom/corrodinggames/rts/game/units/a/s376;

.field public static dO:Lcom/corrodinggames/rts/game/units/a/s376;

.field public static dP:Lcom/corrodinggames/rts/game/units/a/s376;

.field public static dQ:Lcom/corrodinggames/rts/game/units/a/s376;

.field static dR:Ljava/util/ArrayList;

.field private static e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static t:Ljava/lang/String;

.field static u:Ljava/lang/String;

.field static v:Ljava/lang/String;

.field static w:Ljava/lang/String;

.field static x:Ljava/lang/String;


# instance fields
.field H:Z

.field I:F

.field J:F

.field K:Z

.field dM:Landroid/graphics/Rect;

.field j:Z

.field k:I

.field l:Lcom/corrodinggames/rts/game/units/d/a/h636;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 41
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 44
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 45
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 46
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 48
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 49
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 55
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 57
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 182
    const-string v0, "gun"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->t:Ljava/lang/String;

    .line 183
    const-string v0, "gunT2"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->u:Ljava/lang/String;

    .line 184
    const-string v0, "gunT3"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->v:Ljava/lang/String;

    .line 185
    const-string v0, "artillery"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->w:Ljava/lang/String;

    .line 186
    const-string v0, "flamethrower"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->x:Ljava/lang/String;

    .line 189
    const-string v0, "aa_t1"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->C:Ljava/lang/String;

    .line 190
    const-string v0, "aa_t2"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->D:Ljava/lang/String;

    .line 191
    const-string v0, "aa_flak"

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->E:Ljava/lang/String;

    .line 1196
    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->F:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1197
    new-array v0, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->G:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1545
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/d632;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/a/d632;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dN:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1623
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/e633;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/a/e633;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dO:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1703
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/f634;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/a/f634;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dP:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1784
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/g635;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/d/a/g635;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dQ:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dR:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->dN:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dR:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->dO:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dR:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->dP:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dR:Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->dQ:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1291
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;-><init>(Z)V

    .line 63
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/m641;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/a/m641;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c631;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    .line 1319
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->H:Z

    .line 1418
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dM:Landroid/graphics/Rect;

    .line 1293
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->M(I)V

    .line 1295
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->N(I)V

    .line 1297
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cl:F

    .line 1298
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cl:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cm:F

    .line 1300
    const/high16 v0, 0x442f0000    # 700.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    .line 1301
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cw:F

    .line 1304
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1308
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v3

    const/16 v1, -0xb4

    const/16 v2, 0xb4

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;II)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 1311
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1312
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1315
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/game/units/d/a/c631;I)Landroid/graphics/PointF;
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/corrodinggames/rts/game/units/d/a/c631;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->V()V

    return-void
.end method

.method static synthetic b(Lcom/corrodinggames/rts/game/units/d/a/c631;I)Landroid/graphics/PointF;
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/corrodinggames/rts/game/units/d/a/c631;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->V()V

    return-void
.end method

.method static synthetic c(Lcom/corrodinggames/rts/game/units/d/a/c631;I)Landroid/graphics/PointF;
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->z(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method private strictfp c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/d/a/h636;
    .locals 1

    .line 102
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/m641;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/a/m641;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c631;)V

    .line 125
    :goto_0
    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/k639;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/a/k639;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c631;)V

    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/l640;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/a/l640;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c631;)V

    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/i637;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/a/i637;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c631;)V

    goto :goto_0

    .line 119
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    new-instance v0, Lcom/corrodinggames/rts/game/units/d/a/j638;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/d/a/j638;-><init>(Lcom/corrodinggames/rts/game/units/d/a/c631;)V

    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/corrodinggames/rts/game/units/d/a/c631;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->V()V

    return-void
.end method

.method static synthetic d(Lcom/corrodinggames/rts/game/units/d/a/c631;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->V()V

    return-void
.end method

.method public static strictfp dd()V
    .locals 3

    .line 1212
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1214
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_base:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1215
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_base_dead:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1219
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_top:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1220
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_top_l2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1221
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_top_l3:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1223
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_top_artillery:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1224
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->turret_top_flame:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1227
    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->g:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1231
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->unit_icon_building_turrent:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 1233
    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->F:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->G:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1236
    return-void
.end method

.method static synthetic de()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 32
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method static synthetic df()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 32
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method static synthetic dg()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 32
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method static synthetic dh()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 32
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method static synthetic di()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 32
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method


# virtual methods
.method public final strictfp B(I)Landroid/graphics/PointF;
    .locals 3

    .line 1912
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->bj:Landroid/graphics/PointF;

    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->B(I)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1914
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->bj:Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 1915
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->bj:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final strictfp C(I)F
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->j()F

    move-result v0

    return v0
.end method

.method public final strictfp H(I)V
    .locals 2

    .line 1487
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->b(I)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1492
    :goto_0
    return-void

    .line 1491
    :cond_0
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->H(I)V

    goto :goto_0
.end method

.method public final strictfp L()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1244
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->M:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 15114
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    .line 1247
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->bV:Z

    .line 1251
    sget-object v0, Lcom/corrodinggames/rts/game/units/bt441;->d:Lcom/corrodinggames/rts/game/units/bt441;

    .line 15770
    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/bt441;Z)V

    .line 1254
    return v2
.end method

.method public strictfp N()Ljava/util/ArrayList;
    .locals 1

    .line 1936
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dR:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final strictfp a(F)V
    .locals 1

    .line 1368
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(F)V

    .line 1370
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h636;->a(F)V

    .line 1376
    :cond_0
    return-void
.end method

.method public strictfp a(I)V
    .locals 2

    const/4 v1, 0x1

    .line 1867
    if-ne p1, v1, :cond_1

    .line 1869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->j:Z

    .line 1881
    :cond_0
    :goto_0
    return-void

    .line 1871
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1873
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->j:Z

    if-nez v0, :cond_0

    .line 1875
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->j:Z

    goto :goto_0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 1

    .line 1381
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/d/a/h636;->a(Lcom/corrodinggames/rts/game/units/ce454;I)V

    .line 1382
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/d/q666;)V
    .locals 4

    .line 1502
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v0

    .line 1503
    if-eqz v0, :cond_0

    .line 1505
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/a/s376;->f(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1513
    :goto_0
    return-void

    .line 1509
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "specialAction=null on completeQueueItem(turret) for item.uIndex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/d/q666;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    const/4 v0, 0x1

    .line 1139
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->j:Z

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 1143
    iget v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 1146
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 1148
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1151
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 1152
    return-void

    .line 1143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 3

    .line 1158
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 1159
    if-eqz v1, :cond_0

    .line 1161
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->a(I)V

    .line 12101
    :cond_0
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1164
    const/16 v2, 0x1b

    if-lt v0, v2, :cond_1

    .line 12176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 1166
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    .line 13101
    :cond_1
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1170
    const/16 v2, 0x23

    if-lt v0, v2, :cond_5

    .line 13229
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1173
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1175
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->b(Ljava/lang/String;)V

    .line 14182
    :cond_2
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1178
    iput v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->k:I

    .line 1191
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 1192
    return-void

    .line 1166
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1182
    :cond_5
    if-eqz v1, :cond_3

    .line 1184
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/d/a/a629;

    if-nez v0, :cond_3

    .line 1186
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public strictfp a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1537
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19068
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->e()I

    move-result v0

    .line 1538
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1540
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dP:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 19251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1540
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dQ:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 20251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1541
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    :cond_0
    return-void
.end method

.method public final strictfp a_(Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->b(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public strictfp ad()Z
    .locals 1

    .line 1473
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp b(I)F
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->b()F

    move-result v0

    return v0
.end method

.method public final strictfp b(Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h636;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    .line 95
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/d/a/h636;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    .line 96
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->a(Lcom/corrodinggames/rts/game/units/d/a/h636;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final strictfp b(F)Z
    .locals 9

    const/4 v2, 0x0

    .line 1423
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 1433
    :goto_0
    return v0

    .line 1428
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->bX:Z

    if-nez v0, :cond_1

    .line 16439
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 16445
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/d/a/c631;->d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 16446
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/d/a/c631;->B(I)Landroid/graphics/PointF;

    move-result-object v3

    .line 16448
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 16449
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    iget v7, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 16450
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    iget v8, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v2, v4, v2

    iget v4, v2, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    .line 16451
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->e()Landroid/graphics/Paint;

    move-result-object v5

    .line 16448
    sub-float v2, v6, v7

    sub-float/2addr v3, v8

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFLandroid/graphics/Paint;)V

    .line 1433
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp b(IF)Z
    .locals 1

    .line 1414
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp bA()F
    .locals 3

    const/4 v2, 0x0

    .line 1896
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    sget-object v1, Lcom/corrodinggames/rts/game/units/d/a/c631;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/d/a/h636;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/corrodinggames/rts/game/units/ch457;->e:F

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/d/a/c631;->b(I)F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1904
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->bA()F

    move-result v0

    goto :goto_0
.end method

.method public strictfp bQ()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 2

    .line 1522
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1524
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dN:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 17251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1531
    :goto_0
    return-object v0

    .line 1526
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/d/a/k639;

    if-eqz v0, :cond_1

    .line 1528
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->dO:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 18251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0

    .line 1531
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    goto :goto_0
.end method

.method public strictfp c(I)F
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->g()F

    move-result v0

    return v0
.end method

.method public final strictfp c()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 1262
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->bX:Z

    if-eqz v0, :cond_0

    .line 1264
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1272
    :goto_0
    return-object v0

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-nez v0, :cond_1

    .line 1269
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 1272
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final strictfp cB()F
    .locals 1

    .line 1952
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp cC()F
    .locals 1

    .line 1958
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp cD()F
    .locals 2

    .line 1964
    invoke-super {p0}, Lcom/corrodinggames/rts/game/units/d/p665;->cD()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final strictfp co()I
    .locals 1

    .line 1970
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->k()I

    move-result v0

    return v0
.end method

.method public strictfp d(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->d()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp d(F)V
    .locals 1

    .line 1943
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/d/p665;->d(F)V

    .line 1944
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->l()F

    move-result v0

    .line 1945
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 1946
    return-void
.end method

.method public strictfp dc()Lcom/corrodinggames/rts/game/units/cj459;
    .locals 1

    .line 1460
    sget-object v0, Lcom/corrodinggames/rts/game/units/cj459;->f:Lcom/corrodinggames/rts/game/units/cj459;

    return-object v0
.end method

.method public strictfp g(I)F
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->i()F

    move-result v0

    return v0
.end method

.method public final strictfp j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 1279
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp k()Z
    .locals 1

    .line 1467
    const/4 v0, 0x1

    return v0
.end method

.method public strictfp l()F
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->a()F

    move-result v0

    return v0
.end method

.method public final strictfp l(I)F
    .locals 1

    .line 1976
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->c()F

    move-result v0

    return v0
.end method

.method public synthetic q()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/d/a/c631;->dc()Lcom/corrodinggames/rts/game/units/cj459;

    move-result-object v0

    return-object v0
.end method

.method public strictfp q(F)V
    .locals 6

    const/4 v0, 0x1

    const/high16 v5, 0x41a00000    # 20.0f

    const v4, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    .line 1329
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ch457;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1331
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->H:Z

    if-eqz v2, :cond_0

    .line 1333
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->cN:[Lcom/corrodinggames/rts/game/units/ch457;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ch457;->a:F

    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->I:F

    .line 1334
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->H:Z

    .line 1335
    const/16 v2, 0x78

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->J:F

    .line 1338
    :cond_0
    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->J:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->J:F

    .line 1339
    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->J:F

    const/high16 v3, 0x43e10000    # 450.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1341
    const/16 v2, 0x1e

    invoke-static {p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->J:F

    .line 1342
    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->K:Z

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->K:Z

    .line 1345
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->J:F

    const/high16 v2, 0x42f00000    # 120.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 1347
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->K:Z

    if-eqz v0, :cond_4

    .line 1349
    mul-float v0, p1, v4

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->I:F

    sub-float/2addr v2, v5

    invoke-virtual {p0, v0, v2, v1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->a(FFI)F

    .line 1363
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1342
    goto :goto_0

    .line 1353
    :cond_4
    mul-float v0, p1, v4

    iget v2, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->I:F

    add-float/2addr v2, v5

    invoke-virtual {p0, v0, v2, v1}, Lcom/corrodinggames/rts/game/units/d/a/c631;->a(FFI)F

    goto :goto_1

    .line 1360
    :cond_5
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->H:Z

    goto :goto_1
.end method

.method public final strictfp r(I)F
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/d/a/h636;->h()F

    move-result v0

    return v0
.end method

.method public strictfp t()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 1202
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1204
    const/4 v0, 0x0

    .line 1206
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/d/a/c631;->G:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/p352;->I()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public strictfp z(I)Landroid/graphics/PointF;
    .locals 1

    .line 1888
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/d/a/c631;->l:Lcom/corrodinggames/rts/game/units/d/a/h636;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/d/a/h636;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
