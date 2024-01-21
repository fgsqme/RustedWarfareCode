.class public Lcom/corrodinggames/rts/gameFramework/f/a/i943;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

.field public static final k:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

.field public static final l:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

.field public static final m:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

.field public static final n:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

.field static w:Landroid/graphics/Rect;

.field static x:Landroid/graphics/Rect;

.field static y:Landroid/graphics/Rect;


# instance fields
.field o:Landroid/graphics/Paint;

.field p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field q:Landroid/graphics/Paint;

.field public r:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/corrodinggames/rts/gameFramework/f/a/i943;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->j:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 20
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->k:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 22
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->l:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 23
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->m:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 24
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->n:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->w:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->x:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->y:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    .line 106
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->s:I

    .line 107
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->t:I

    return-void
.end method

.method public static b()V
    .locals 8

    const/16 v7, 0xff

    const/high16 v6, -0x1000000

    const/4 v5, 0x0

    const/16 v4, 0x64

    .line 64
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->j:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 65
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    const/16 v2, 0x8c

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->k:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 71
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    const/16 v2, 0xb4

    const/16 v3, 0xbe

    invoke-static {v2, v4, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->l:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 77
    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    .line 78
    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    .line 81
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->m:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 82
    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    .line 83
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->n:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 89
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->bl:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 92
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/corrodinggames/rts/gameFramework/f/a/i943;)V
    .locals 3

    const/4 v2, 0x0

    .line 39
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 41
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    .line 50
    :goto_0
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    .line 58
    :goto_1
    return-void

    .line 47
    :cond_0
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method public a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 34
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v4, 0x0

    .line 159
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_2

    .line 164
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->p:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    move-object v2, p2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-interface/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Paint;IIII)V

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->q:Landroid/graphics/Paint;

    invoke-interface {p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    :cond_1
    return-void

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->o:Landroid/graphics/Paint;

    invoke-interface {p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/Rect;I)V
    .locals 3

    .line 133
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->u:I

    if-lez v0, :cond_0

    .line 135
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    sget-object p2, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->y:Landroid/graphics/Rect;

    .line 137
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->u:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/Rect;F)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->r:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 143
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->w:Landroid/graphics/Rect;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->s:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 144
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->r:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/Rect;)V

    .line 147
    :cond_1
    sget v0, Lcom/corrodinggames/rts/gameFramework/f/a/j944;->b:I

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->v:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->v:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/Rect;)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/RectF;)V
    .locals 2

    .line 119
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->x:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 120
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->x:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 121
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->x:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 122
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->x:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->x:Landroid/graphics/Rect;

    sget v1, Lcom/corrodinggames/rts/gameFramework/f/a/j944;->a:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/Rect;I)V

    .line 124
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/Rect;)V
    .locals 1

    .line 128
    sget v0, Lcom/corrodinggames/rts/gameFramework/f/a/j944;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/Rect;I)V

    .line 129
    return-void
.end method
