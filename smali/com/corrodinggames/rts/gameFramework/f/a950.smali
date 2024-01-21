.class public final Lcom/corrodinggames/rts/gameFramework/f/a950;
.super Lcom/corrodinggames/rts/gameFramework/ce909;
.source "SourceFile"


# static fields
.field static Y:Landroid/graphics/Paint;

.field static Z:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field A:Landroid/graphics/RectF;

.field B:Landroid/graphics/Rect;

.field C:Landroid/graphics/RectF;

.field D:Z

.field E:F

.field F:F

.field G:F

.field H:I

.field I:Z

.field J:F

.field K:F

.field L:F

.field M:F

.field N:F

.field O:F

.field P:I

.field Q:F

.field R:F

.field S:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field T:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field U:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field V:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field W:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field X:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field a:Lcom/corrodinggames/rts/gameFramework/f/i988;

.field aA:Ljava/util/ArrayList;

.field aB:Landroid/graphics/Rect;

.field aC:F

.field aD:Lcom/corrodinggames/rts/gameFramework/f/y1004;

.field aa:Lcom/corrodinggames/rts/game/units/ce454;

.field ab:Lcom/corrodinggames/rts/game/units/a/s376;

.field ac:F

.field ad:J

.field ae:F

.field af:F

.field ag:Ljava/lang/String;

.field ah:Ljava/lang/String;

.field ai:Ljava/lang/String;

.field aj:Ljava/lang/String;

.field ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:F

.field public ao:F

.field public ap:Z

.field aq:Ljava/util/ArrayList;

.field ar:Lcom/corrodinggames/rts/game/units/a/y382;

.field as:Lcom/corrodinggames/rts/game/units/a/y382;

.field at:Lcom/corrodinggames/rts/game/units/a/d361;

.field au:Ljava/util/ArrayList;

.field av:Ljava/util/ArrayList;

.field aw:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field ax:Ljava/util/ArrayList;

.field ay:Landroid/graphics/RectF;

.field az:Ljava/util/HashMap;

.field b:Lcom/corrodinggames/rts/gameFramework/k1104;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field j:Landroid/graphics/Paint;

.field k:Landroid/graphics/Paint;

.field l:Landroid/graphics/Paint;

.field m:Landroid/graphics/Paint;

.field n:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field o:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field p:Landroid/graphics/Paint;

.field q:Landroid/graphics/Paint;

.field r:Landroid/graphics/Paint;

.field s:Landroid/graphics/Rect;

.field t:Landroid/graphics/RectF;

.field u:Landroid/graphics/Rect;

.field v:Landroid/graphics/Rect;

.field w:Landroid/graphics/Rect;

.field x:Landroid/graphics/RectF;

.field y:Landroid/graphics/RectF;

.field z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xc8

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->Y:Landroid/graphics/Paint;

    .line 159
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/16 v1, 0xff

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->Z:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/k1104;Lcom/corrodinggames/rts/gameFramework/f/i988;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce909;-><init>()V

    .line 83
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->c:Z

    .line 84
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->d:Z

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->g:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->h:Landroid/graphics/Paint;

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->j:Landroid/graphics/Paint;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->k:Landroid/graphics/Paint;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->l:Landroid/graphics/Paint;

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->m:Landroid/graphics/Paint;

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->p:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->t:Landroid/graphics/RectF;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->u:Landroid/graphics/Rect;

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->w:Landroid/graphics/Rect;

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->x:Landroid/graphics/RectF;

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->z:Landroid/graphics/Rect;

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->C:Landroid/graphics/RectF;

    .line 150
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->S:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 151
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->T:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 152
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->U:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 153
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->V:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 154
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->W:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 155
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->X:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 179
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->am:Ljava/lang/String;

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->an:F

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/y382;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/units/a/y382;-><init>(Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ar:Lcom/corrodinggames/rts/game/units/a/y382;

    .line 186
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/y382;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/a/y382;-><init>(Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->as:Lcom/corrodinggames/rts/game/units/a/y382;

    .line 187
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/d361;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/d361;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->at:Lcom/corrodinggames/rts/game/units/a/d361;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->au:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->av:Ljava/util/ArrayList;

    .line 1518
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aw:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 1635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ax:Ljava/util/ArrayList;

    .line 1662
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ay:Landroid/graphics/RectF;

    .line 3608
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->az:Ljava/util/HashMap;

    .line 4423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aA:Ljava/util/ArrayList;

    .line 4450
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aB:Landroid/graphics/Rect;

    .line 4820
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/y1004;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/y1004;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aD:Lcom/corrodinggames/rts/gameFramework/f/y1004;

    .line 195
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 196
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 197
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->e()V

    .line 198
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/a/s376;Ljava/util/ArrayList;)Lcom/corrodinggames/rts/gameFramework/ao808;
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1092
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 1094
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 1181
    :goto_0
    return-object v0

    .line 1099
    :cond_0
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->Q()Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1101
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->Q()Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v0

    goto :goto_0

    .line 1104
    :cond_1
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/n371;

    if-nez v0, :cond_d

    .line 1109
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/d361;

    if-nez v0, :cond_d

    .line 1114
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/t377;->b:Lcom/corrodinggames/rts/game/units/a/t377;

    if-ne v0, v1, :cond_2

    .line 1116
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->T:Lcom/corrodinggames/rts/gameFramework/ao808;

    goto :goto_0

    .line 1119
    :cond_2
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/u378;->m:Lcom/corrodinggames/rts/game/units/a/u378;

    if-ne v0, v1, :cond_3

    .line 1121
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->Q:Lcom/corrodinggames/rts/gameFramework/ao808;

    goto :goto_0

    .line 1124
    :cond_3
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/u378;->l:Lcom/corrodinggames/rts/game/units/a/u378;

    if-ne v0, v1, :cond_4

    .line 1126
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->P:Lcom/corrodinggames/rts/gameFramework/ao808;

    goto :goto_0

    .line 1130
    :cond_4
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/u378;->e:Lcom/corrodinggames/rts/game/units/a/u378;

    if-ne v0, v1, :cond_5

    .line 1132
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->R:Lcom/corrodinggames/rts/gameFramework/ao808;

    goto :goto_0

    .line 1142
    :cond_5
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/t377;->c:Lcom/corrodinggames/rts/game/units/a/t377;

    if-ne v0, v1, :cond_a

    .line 1145
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1147
    if-eq v0, p1, :cond_c

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v6

    sget-object v7, Lcom/corrodinggames/rts/game/units/a/t377;->c:Lcom/corrodinggames/rts/game/units/a/t377;

    if-ne v6, v7, :cond_c

    .line 1150
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 15118
    instance-of v7, v0, Lcom/corrodinggames/rts/game/units/a/g364;

    if-eqz v7, :cond_6

    .line 15120
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/g364;

    .line 15121
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/game/units/a/g364;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    .line 1150
    :goto_2
    if-eqz v0, :cond_c

    .line 1152
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 1156
    goto :goto_1

    .line 15251
    :cond_6
    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 15126
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 15128
    instance-of v8, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v8, :cond_7

    .line 15130
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 15131
    iget-boolean v8, v0, Lcom/corrodinggames/rts/game/units/bp437;->cI:Z

    if-eqz v8, :cond_7

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 15134
    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v8

    .line 15135
    if-eqz v8, :cond_7

    .line 15137
    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15139
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 15146
    goto :goto_2

    .line 1157
    :cond_9
    if-nez v1, :cond_a

    .line 1159
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->S:Lcom/corrodinggames/rts/gameFramework/ao808;

    goto/16 :goto_0

    .line 1163
    :cond_a
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v0

    .line 1165
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/t377;->g:Lcom/corrodinggames/rts/game/units/a/t377;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/t377;->h:Lcom/corrodinggames/rts/game/units/a/t377;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/t377;->i:Lcom/corrodinggames/rts/game/units/a/t377;

    if-eq v0, v1, :cond_d

    .line 1174
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->ag:[Lcom/corrodinggames/rts/gameFramework/ao808;

    .line 1175
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->H:I

    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 1177
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->H:I

    aget-object v0, v0, v1

    .line 1178
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->H:I

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    .line 1181
    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 3944
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->f()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 3955
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cp()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 3957
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    div-float/2addr v1, v2

    .line 3960
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;F)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 3963
    const/4 v1, 0x3

    invoke-virtual {v0, v9, v1, v8}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(ZIZ)Ljava/lang/String;

    move-result-object v0

    .line 3965
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3974
    :goto_0
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cC:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    .line 3976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cC:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44589
    :cond_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->dL:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 3995
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cc()Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v1

    .line 3997
    if-eqz v2, :cond_1

    .line 3999
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->d(Lcom/corrodinggames/rts/game/units/custom/e/f594;)Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v1

    .line 4000
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 4003
    :cond_1
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4005
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 4007
    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 45087
    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/e/a589;->r:Z

    .line 4007
    if-nez v3, :cond_5

    .line 4009
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    invoke-virtual {v3, v4, v5, v9, v8}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(DZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 4011
    goto :goto_1

    .line 3971
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    .line 4014
    :cond_4
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4016
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce454;ZZ)Ljava/lang/String;
    .locals 13

    const/4 v3, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 4074
    if-eqz p1, :cond_9

    .line 4076
    const-string v0, "\n"

    move-object v2, v0

    .line 4083
    :goto_0
    nop

    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v0, :cond_27

    move-object v0, p0

    .line 4089
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 4090
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    move-object v6, v0

    .line 4101
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aO:Z

    if-nez v0, :cond_26

    .line 4104
    :cond_0
    if-nez p2, :cond_a

    .line 4106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4115
    :goto_2
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cC:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_1

    .line 4117
    if-nez p2, :cond_b

    .line 4119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Shield: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cC:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4127
    :cond_1
    :goto_3
    if-eqz v6, :cond_2

    .line 4129
    iget-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as512;->l:F

    .line 4130
    cmpl-float v3, v1, v12

    if-ltz v3, :cond_2

    .line 4132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Armour: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45589
    :cond_2
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->dL:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 4142
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cb()F

    move-result v1

    .line 4144
    if-eqz v3, :cond_3

    .line 46050
    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 4146
    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 4149
    :cond_3
    cmpl-float v3, v1, v7

    if-eqz v3, :cond_25

    .line 4152
    cmpg-float v3, v1, v7

    if-gez v3, :cond_c

    .line 4154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Income: -$"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    neg-float v1, v1

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4163
    :goto_4
    nop

    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_11

    move-object v0, p0

    .line 4165
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 4167
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->aN()F

    move-result v3

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_4

    .line 4169
    if-nez p2, :cond_4

    .line 4171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Energy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->aN()F

    move-result v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4181
    :cond_4
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->y()F

    move-result v3

    .line 4182
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->aE()Z

    move-result v6

    if-nez v6, :cond_5

    move v3, v7

    .line 4187
    :cond_5
    cmpl-float v6, v3, v7

    if-eqz v6, :cond_6

    .line 4189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Speed: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4192
    :cond_6
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->k()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4195
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->aJ()Ljava/util/ArrayList;

    move-result-object v3

    .line 4197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 4199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Attack: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4201
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    move-object v6, v1

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/bs440;

    .line 4203
    if-nez v3, :cond_7

    .line 4205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4209
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/corrodinggames/rts/game/units/bs440;->a:F

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4210
    iget v6, v1, Lcom/corrodinggames/rts/game/units/bs440;->d:I

    if-le v6, v4, :cond_8

    .line 4212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/corrodinggames/rts/game/units/bs440;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4215
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 46274
    iget v6, v1, Lcom/corrodinggames/rts/game/units/bs440;->b:F

    iget v1, v1, Lcom/corrodinggames/rts/game/units/bs440;->c:F

    add-float/2addr v1, v6

    const/high16 v6, 0x42700000    # 60.0f

    div-float/2addr v1, v6

    .line 4215
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v3, v5

    move-object v6, v1

    .line 4216
    goto :goto_5

    .line 4080
    :cond_9
    const-string v0, " | "

    move-object v2, v0

    goto/16 :goto_0

    .line 4110
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4123
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Shield: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cC:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4158
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Income: +$"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    .line 4217
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4223
    :cond_e
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->l()F

    move-result v3

    .line 4225
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->k()Z

    move-result v6

    if-nez v6, :cond_f

    move v3, v7

    .line 4229
    :cond_f
    cmpl-float v6, v3, v7

    if-eqz v6, :cond_10

    .line 4231
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Range: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4234
    :cond_10
    if-eqz p2, :cond_11

    .line 4237
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bO()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Upgradable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4244
    :cond_11
    if-nez p2, :cond_12

    .line 4246
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cW:I

    if-lez v0, :cond_12

    .line 4248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Kills: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4254
    :cond_12
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    if-eqz v0, :cond_24

    .line 4256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--Debug--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4260
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 4262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4265
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v3, :cond_23

    .line 4267
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 4269
    if-eqz v0, :cond_23

    .line 4271
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v0

    .line 4273
    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(mod: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4282
    :goto_6
    iget-wide v8, p0, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_29

    .line 4284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p0, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4287
    :goto_7
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    if-eqz v0, :cond_28

    .line 4289
    const-string v0, ""

    move v3, v5

    .line 4291
    :goto_8
    const/16 v6, 0x20

    if-ge v3, v6, :cond_15

    .line 4293
    iget v6, p0, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    invoke-static {v6, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(II)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 4295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    .line 4297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4299
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4291
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 4302
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "flags: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4305
    :goto_9
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    if-eqz v1, :cond_16

    .line 4307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ammo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4310
    :cond_16
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cr:Z

    if-nez v1, :cond_17

    .line 4312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4316
    :cond_17
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->ce:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_18

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cf:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_19

    .line 4318
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x/y speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->ce:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cf:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4321
    :cond_19
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cr:Z

    if-nez v1, :cond_1a

    .line 4323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4327
    :cond_1a
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    cmpg-float v1, v1, v12

    if-gez v1, :cond_22

    .line 4329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "built: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->co:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4338
    :goto_a
    nop

    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v0, :cond_20

    move-object v0, p0

    .line 4340
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 4344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "frame: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "drawLayer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->eo:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46745
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ef:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 4349
    if-eqz v3, :cond_1b

    .line 4351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "tags: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47745
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->ef:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 4351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4354
    :cond_1b
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_1c

    .line 4356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "attachedTo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp437;->ce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4359
    :cond_1c
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bw:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bw:Lcom/corrodinggames/rts/game/units/ce454;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v3, :cond_1d

    .line 4361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "customTarget1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bw:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->ce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4364
    :cond_1d
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bx:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bx:Lcom/corrodinggames/rts/game/units/ce454;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v3, :cond_1e

    .line 4366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "customTarget2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bx:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->ce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4371
    :cond_1e
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bC:I

    const/16 v6, -0x270f

    if-eq v3, v6, :cond_1f

    .line 4373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "customTimer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->bC:I

    int-to-float v3, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->h(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4377
    :cond_1f
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-eqz v3, :cond_20

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 4379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-- memory --: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    invoke-virtual {v0, v4, v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->debugMemory(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4406
    :cond_20
    :goto_b
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v0

    .line 4407
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v3

    if-nez v3, :cond_21

    .line 4409
    const/16 v3, 0xa

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(ZIZZ)Ljava/lang/String;

    move-result-object v0

    .line 4410
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 4412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4418
    :cond_21
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4419
    return-object v0

    :cond_22
    move-object v1, v0

    goto/16 :goto_a

    :cond_23
    move-object v0, v1

    goto/16 :goto_6

    :cond_24
    move v4, v5

    goto :goto_b

    :cond_25
    move-object v1, v0

    goto/16 :goto_4

    :cond_26
    const-string v0, ""

    goto/16 :goto_2

    :cond_27
    move-object v1, v3

    move-object v6, v3

    goto/16 :goto_1

    :cond_28
    move-object v0, v1

    goto/16 :goto_9

    :cond_29
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private a(Lcom/corrodinggames/rts/game/units/ce454;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1216
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1221
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 15746
    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aX:I

    .line 1223
    if-nez v7, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showChatAndPingShortcuts:Z

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->q:Lcom/corrodinggames/rts/game/units/a/r375;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1232
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->r:Lcom/corrodinggames/rts/game/units/a/q374;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    .line 1514
    :goto_0
    return-object v0

    .line 1243
    :cond_1
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bO:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/h763;

    if-nez v0, :cond_2

    .line 1245
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ar:Lcom/corrodinggames/rts/game/units/a/y382;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->as:Lcom/corrodinggames/rts/game/units/a/y382;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    :cond_2
    if-eqz p1, :cond_20

    .line 1262
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1266
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-eqz v0, :cond_3

    .line 1269
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1271
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_3

    .line 1274
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1294
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v3

    :goto_2
    if-ge v6, v8, :cond_9

    .line 1296
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1298
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1302
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->U()I

    move-result v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->U()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 1304
    :cond_4
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_8

    .line 1308
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1311
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 16251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 17251
    iget-object v11, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1313
    invoke-virtual {v0, v11}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v4

    :goto_5
    move v2, v0

    .line 1317
    goto :goto_4

    .line 1281
    :cond_6
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_3

    .line 1284
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1319
    :cond_7
    if-nez v2, :cond_5

    .line 1321
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1294
    :cond_8
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_9
    move v2, v5

    .line 1344
    :goto_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v3

    move v5, v3

    :goto_7
    if-ge v5, v6, :cond_a

    .line 1346
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1348
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 1350
    instance-of v8, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v8, :cond_1e

    .line 1352
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1354
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->aF()Z

    move-result v0

    if-nez v0, :cond_1e

    move v0, v4

    .line 1344
    :goto_8
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_7

    .line 1377
    :cond_a
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->h()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v5

    .line 1379
    if-nez v1, :cond_b

    .line 1382
    if-eqz v5, :cond_b

    .line 1384
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1388
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->m:Lcom/corrodinggames/rts/game/units/a/f363;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1389
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->n:Lcom/corrodinggames/rts/game/units/a/i366;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1401
    :cond_b
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bO:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showSelectedUnitsList:Z

    if-nez v0, :cond_c

    if-ne v7, v4, :cond_1d

    :cond_c
    move v0, v4

    .line 1406
    :goto_9
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v1

    if-eqz v1, :cond_d

    if-lez v7, :cond_d

    move v0, v4

    .line 1411
    :cond_d
    if-eqz v0, :cond_1c

    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/h763;

    if-nez v0, :cond_1c

    .line 1418
    if-ne v7, v4, :cond_13

    if-eqz v5, :cond_13

    .line 1420
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce454;->cP()Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v6

    .line 1422
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_13

    move v2, v3

    .line 1429
    :goto_a
    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-ge v2, v0, :cond_11

    .line 1431
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1432
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/a/g364;

    if-eqz v1, :cond_10

    .line 1434
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/g364;

    .line 1435
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aw:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/a/g364;

    .line 17553
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/a/g364;->a:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v5, v8, :cond_f

    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    if-ne v5, v8, :cond_f

    .line 18251
    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 19251
    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 17555
    if-ne v5, v8, :cond_f

    iget-object v5, v1, Lcom/corrodinggames/rts/game/units/a/g364;->c:Lcom/corrodinggames/rts/game/units/a/b359;

    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/a/g364;->c:Lcom/corrodinggames/rts/game/units/a/b359;

    if-ne v5, v8, :cond_f

    move v5, v4

    .line 1437
    :goto_c
    if-eqz v5, :cond_e

    .line 1439
    invoke-virtual {v6, v2, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    move v5, v3

    .line 17555
    goto :goto_c

    .line 1429
    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 1446
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aw:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 1447
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1449
    instance-of v0, v1, Lcom/corrodinggames/rts/game/units/a/g364;

    if-eqz v0, :cond_12

    .line 1451
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aw:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-object v0, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/g364;

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 1454
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 20188
    :cond_13
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20191
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 21102
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 20192
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v2

    move v0, v3

    :goto_e
    if-ge v0, v2, :cond_15

    .line 20194
    aget-object v5, v1, v0

    .line 20203
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v5

    .line 20205
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->au:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 20207
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->au:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20192
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 20211
    :cond_15
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->au:Ljava/util/ArrayList;

    .line 1481
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1483
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/el732;

    .line 1485
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->d()Lcom/corrodinggames/rts/game/units/a/z383;

    move-result-object v5

    .line 21319
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 21321
    iget v1, v5, Lcom/corrodinggames/rts/game/units/a/z383;->f:I

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/f/i988;->Y:I

    if-eq v1, v6, :cond_18

    .line 21325
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->Y:I

    iput v1, v5, Lcom/corrodinggames/rts/game/units/a/z383;->f:I

    .line 21327
    iput v3, v5, Lcom/corrodinggames/rts/game/units/a/z383;->c:I

    .line 21328
    iput-boolean v3, v5, Lcom/corrodinggames/rts/game/units/a/z383;->d:Z

    .line 21329
    const/4 v1, 0x0

    iput-object v1, v5, Lcom/corrodinggames/rts/game/units/a/z383;->e:Lcom/corrodinggames/rts/game/units/bp437;

    .line 21331
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 22102
    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 21332
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v7

    move v1, v3

    :goto_10
    if-ge v1, v7, :cond_18

    .line 21334
    aget-object v0, v6, v1

    .line 21339
    instance-of v8, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v8, :cond_16

    .line 21341
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 21342
    iget-boolean v8, v0, Lcom/corrodinggames/rts/game/units/bp437;->cI:Z

    if-eqz v8, :cond_16

    .line 21344
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v8

    iget-object v9, v5, Lcom/corrodinggames/rts/game/units/a/z383;->a:Lcom/corrodinggames/rts/game/units/el732;

    if-ne v8, v9, :cond_17

    .line 21346
    iget v8, v5, Lcom/corrodinggames/rts/game/units/a/z383;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/corrodinggames/rts/game/units/a/z383;->c:I

    .line 21348
    iget-object v8, v5, Lcom/corrodinggames/rts/game/units/a/z383;->e:Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v8, :cond_16

    .line 21350
    iput-object v0, v5, Lcom/corrodinggames/rts/game/units/a/z383;->e:Lcom/corrodinggames/rts/game/units/bp437;

    .line 21332
    :cond_16
    :goto_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 21356
    :cond_17
    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/a/z383;->d:Z

    goto :goto_11

    .line 1487
    :cond_18
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1490
    :cond_19
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->av:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1492
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bO:Z

    if-eqz v0, :cond_1a

    .line 1494
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->av:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1497
    :cond_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/z383;

    .line 1499
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->bO:Z

    if-eqz v2, :cond_1b

    .line 1503
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_12

    .line 1507
    :cond_1b
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1514
    :cond_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aq:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_9

    :cond_1e
    move v0, v1

    goto/16 :goto_8

    :cond_1f
    move v0, v2

    goto/16 :goto_5

    :cond_20
    move v2, v3

    goto/16 :goto_6
.end method

.method private a(IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)V
    .locals 15

    .line 4453
    move/from16 v0, p3

    int-to-double v2, v0

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 4454
    const/high16 v3, 0x42200000    # 40.0f

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 4455
    div-int/lit8 v4, p3, 0x2

    add-int v13, p1, v4

    .line 4456
    sub-int v4, p2, v3

    int-to-float v4, v4

    const/high16 v5, 0x420c0000    # 35.0f

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v14, v4

    .line 4458
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aB:Landroid/graphics/Rect;

    div-int/lit8 v5, v2, 0x2

    sub-int v5, v13, v5

    invoke-virtual {v4, v5, v14, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4460
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aB:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aB:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aB:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aB:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const-string v7, ""

    const/16 v8, 0xb4

    const/16 v9, 0x64

    const/16 v10, 0x64

    const/16 v11, 0x64

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v9, v9, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;ZLcom/corrodinggames/rts/gameFramework/f/a/i943;I)V

    .line 4463
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aB:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aB:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aB:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aB:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 4465
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v3, v3, p7

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 4467
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p6

    invoke-interface {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->c(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4470
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    int-to-float v3, v13

    int-to-float v4, v14

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4471
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    int-to-float v3, v13

    int-to-float v4, v14

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    move-object/from16 v0, p5

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4473
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/a/s376;)Z
    .locals 1

    .line 1080
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1082
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/corrodinggames/rts/game/units/c449;)Z
    .locals 3

    .line 1022
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/c449;->bX:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/c449;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_2

    .line 1024
    iget v1, p1, Lcom/corrodinggames/rts/game/units/c449;->eq:F

    .line 1025
    iget v0, p1, Lcom/corrodinggames/rts/game/units/c449;->er:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/c449;->es:F

    sub-float/2addr v0, v2

    .line 1027
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 1029
    iget v2, p1, Lcom/corrodinggames/rts/game/units/c449;->es:F

    add-float/2addr v0, v2

    .line 1031
    :cond_0
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1033
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    :cond_1
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/c449;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1037
    const/4 v0, 0x1

    .line 1042
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 5

    const/4 v3, 0x1

    .line 1593
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 1594
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    .line 1596
    if-ne v0, v2, :cond_0

    move v0, v3

    .line 1632
    :goto_0
    return v0

    .line 1602
    :cond_0
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_3

    instance-of v1, v2, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_3

    .line 1604
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    move-object v1, v2

    .line 1605
    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1607
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fL:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v3

    .line 1609
    goto :goto_0

    .line 1614
    :cond_1
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fO:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v2, :cond_2

    .line 1616
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fO:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 23372
    iget-object v4, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 1616
    invoke-static {v2, v4}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v3

    .line 1618
    goto :goto_0

    .line 1622
    :cond_2
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fO:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v2, :cond_3

    .line 1624
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fO:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 24372
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 1624
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 1626
    goto :goto_0

    .line 1632
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/corrodinggames/rts/game/units/a/s376;Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1707
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/h365;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 1710
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/h365;

    move-object v3, v0

    .line 1713
    :goto_0
    if-eqz v3, :cond_1

    iget v0, v3, Lcom/corrodinggames/rts/game/units/a/h365;->d:I

    sget v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->cd:I

    if-ne v0, v4, :cond_1

    .line 1715
    iget-boolean v0, v3, Lcom/corrodinggames/rts/game/units/a/h365;->e:Z

    .line 1726
    :cond_0
    :goto_1
    return v0

    .line 25732
    :cond_1
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1720
    :goto_2
    if-eqz v3, :cond_0

    .line 1722
    sget v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->cd:I

    iput v1, v3, Lcom/corrodinggames/rts/game/units/a/h365;->d:I

    .line 1723
    iput-boolean v0, v3, Lcom/corrodinggames/rts/game/units/a/h365;->e:Z

    goto :goto_1

    .line 25737
    :cond_2
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/g364;

    if-eqz v0, :cond_5

    .line 25739
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/g364;

    .line 25740
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/a/g364;->o(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25744
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p1, v0, v4}, Lcom/corrodinggames/rts/game/units/a/g364;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    .line 25746
    goto :goto_2

    :cond_4
    move v0, v2

    .line 25748
    goto :goto_2

    .line 26251
    :cond_5
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 25753
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 25755
    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v6

    .line 25756
    if-eqz v6, :cond_6

    .line 25758
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->o(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25760
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v6, v0, v7}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    move v0, v1

    .line 25762
    goto :goto_2

    :cond_8
    move v0, v2

    .line 25767
    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0
.end method

.method public static c(Lcom/corrodinggames/rts/game/units/a/s376;)Ljava/lang/String;
    .locals 8

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 4028
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/a/w380;

    if-eqz v0, :cond_4

    .line 4036
    check-cast p0, Lcom/corrodinggames/rts/game/units/a/w380;

    .line 4038
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/w380;->h_()F

    move-result v0

    .line 4040
    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 4042
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 4046
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 45102
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 4047
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_2

    .line 4049
    aget-object v1, v5, v3

    .line 4050
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->ca()F

    move-result v1

    .line 4051
    cmpl-float v7, v0, v4

    if-eqz v7, :cond_0

    cmpg-float v7, v1, v0

    if-gez v7, :cond_1

    :cond_0
    move v0, v1

    .line 4047
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 4057
    :cond_2
    cmpl-float v1, v0, v4

    if-nez v1, :cond_3

    move v0, v2

    .line 4062
    :cond_3
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/w380;->h_()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    .line 4063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x38d1b717    # 1.0E-4f

    add-float/2addr v0, v2

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->h(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4067
    :goto_1
    const-string v1, " | "

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4068
    return-object v0

    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method private d(Lcom/corrodinggames/rts/game/units/a/s376;)Lcom/corrodinggames/rts/game/units/g/g753;
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 1835
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1896
    :goto_0
    return-object v0

    .line 1843
    :cond_0
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/g364;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 1845
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/g364;

    .line 1848
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    .line 27251
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1848
    invoke-static {v0, v3}, Lcom/corrodinggames/rts/game/units/g/g753;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/g/g753;

    move-result-object v0

    .line 1849
    if-eqz v0, :cond_4

    .line 28025
    iget v3, v0, Lcom/corrodinggames/rts/game/units/g/a747;->a:I

    .line 1851
    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    .line 29025
    iget v2, v0, Lcom/corrodinggames/rts/game/units/g/a747;->a:I

    .line 1853
    int-to-float v2, v2

    move v3, v2

    .line 1864
    :goto_1
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1866
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v5, :cond_1

    .line 1870
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 29251
    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1872
    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v5

    .line 1873
    if-eqz v5, :cond_1

    .line 30251
    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1875
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/g/g753;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/g/g753;

    move-result-object v0

    .line 1876
    if-eqz v0, :cond_4

    .line 31025
    iget v5, v0, Lcom/corrodinggames/rts/game/units/g/a747;->a:I

    .line 1878
    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    .line 32025
    iget v2, v0, Lcom/corrodinggames/rts/game/units/g/a747;->a:I

    .line 1880
    int-to-float v3, v2

    move-object v2, v0

    .line 1881
    goto :goto_2

    .line 1892
    :cond_2
    if-eqz v2, :cond_4

    move-object v0, v2

    .line 1896
    goto :goto_0

    :cond_3
    move-object v0, v1

    move v3, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 6

    const/4 v2, 0x0

    const/16 v5, 0x1e

    const/4 v1, 0x1

    const/16 v4, 0xff

    .line 214
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a()V

    .line 216
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->zoom_button:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->S:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 217
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->lock_icon_menu:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->T:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 218
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->pause:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->U:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 219
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->replay_pause:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->V:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->fast:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->W:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 222
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->replay_leaderboard:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->X:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 225
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 226
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->Y:Landroid/graphics/Paint;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f/a950;->Z:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 227
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 237
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->q:Landroid/graphics/Paint;

    .line 238
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 239
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 240
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 241
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 243
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->r:Landroid/graphics/Paint;

    .line 244
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 245
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 246
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 247
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 250
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->n:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->n:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/16 v3, 0xbe

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 252
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->n:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 11037
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->d:Z

    .line 255
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->o:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 256
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->o:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/16 v3, 0x85

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 257
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->o:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 12037
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->d:Z

    .line 260
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    .line 261
    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    .line 263
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aA:Ljava/util/ArrayList;

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    move v0, v1

    :goto_1
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/f/av972;

    invoke-direct {v5, p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/av972;-><init>(Lcom/corrodinggames/rts/gameFramework/f/a950;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 263
    goto :goto_1

    .line 267
    :cond_1
    return-void
.end method

.method private f()F
    .locals 3

    const v1, 0x40933333    # 4.6f

    .line 272
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cV:F

    div-float v0, v1, v0

    .line 274
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    .line 281
    :cond_0
    return v0
.end method

.method private g()F
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cE:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 12293
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v1

    div-float/2addr v0, v1

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cV:F

    div-float/2addr v0, v1

    return v0

    .line 12297
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cE:F

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private h()Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 1524
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1526
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 1528
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 5

    .line 1639
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1645
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 25102
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 1646
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1648
    aget-object v0, v2, v1

    .line 1652
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v4, :cond_0

    .line 1654
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ax:Ljava/util/ArrayList;

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1658
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ax:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j()F
    .locals 4

    .line 1666
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cj:F

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    div-float/2addr v0, v1

    .line 1667
    const/high16 v1, 0x41c80000    # 25.0f

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v0

    .line 1668
    return v0
.end method

.method private k()F
    .locals 4

    .line 3613
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cj:F

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    div-float/2addr v0, v1

    .line 3614
    const/high16 v1, 0x41c80000    # 25.0f

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v0

    .line 3616
    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 3618
    return v0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/p352;)Ljava/lang/String;
    .locals 3

    .line 3887
    const-string v0, ""

    .line 3889
    const/4 v1, 0x0

    .line 3891
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3895
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ah:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3909
    :goto_0
    if-eqz v1, :cond_0

    .line 3911
    sget-object v1, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    if-ne p1, v1, :cond_5

    .line 3913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3921
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3922
    iget-object v1, p1, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3928
    :cond_1
    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3930
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/p352;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3932
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(disconnected)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3938
    :cond_2
    return-object v0

    .line 3899
    :cond_3
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ai:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3905
    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 3917
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Team - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43857
    iget v1, p1, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    .line 203
    const-string v0, "gui.unselectall"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ag:Ljava/lang/String;

    .line 204
    const-string v0, "gui.common.allyUnit"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ah:Ljava/lang/String;

    .line 205
    const-string v0, "gui.common.enemyUnit"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ai:Ljava/lang/String;

    .line 206
    const-string v0, "gui.common.neutralUnit"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aj:Ljava/lang/String;

    .line 207
    const-string v0, "gui.infoText.ownedBy"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ak:Ljava/lang/String;

    .line 208
    const-string v0, "gui.infoText.unitCapReached"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->al:Ljava/lang/String;

    .line 209
    return-void
.end method

.method final a(F)V
    .locals 10

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showZoomButton:Z

    if-eqz v0, :cond_7

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    const v1, 0x3f333333    # 0.7f

    mul-float v5, v0, v1

    .line 308
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v5

    float-to-int v2, v0

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cm:F

    float-to-int v0, v0

    .line 312
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/l/a1105;->b()F

    .line 320
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->D:Z

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    add-int/lit8 v3, v2, -0x4

    int-to-float v4, v0

    const/high16 v6, 0x42480000    # 50.0f

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v7, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    add-int/lit8 v6, v2, 0x4

    int-to-float v7, v0

    const/high16 v8, 0x42480000    # 50.0f

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v9, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 324
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 325
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    invoke-interface {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 329
    :cond_0
    int-to-float v0, v0

    .line 331
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_f

    .line 333
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 344
    :goto_0
    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    .line 347
    const/high16 v1, 0x42580000    # 54.0f

    mul-float/2addr v1, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 349
    cmpg-float v4, v0, v1

    if-gez v4, :cond_1

    move v0, v1

    .line 353
    :cond_1
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cj:F

    sub-float/2addr v4, v1

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    .line 355
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cj:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 358
    :cond_2
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    int-to-float v6, v2

    sub-float/2addr v6, v3

    float-to-int v6, v6

    sub-float v7, v0, v1

    float-to-int v7, v7

    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v6, v7, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 361
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->D:Z

    if-nez v0, :cond_10

    .line 363
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->Y:Landroid/graphics/Paint;

    const/16 v1, 0x8c

    const/16 v2, 0xd7

    const/16 v3, 0xd7

    const/16 v4, 0xd7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->S:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/f/a950;->Y:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;F)V

    .line 375
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->D:Z

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v5, Lcom/corrodinggames/rts/gameFramework/f/k990;->b:I

    .line 13166
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bx:Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v4, v2

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 13168
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->V:Z

    if-eqz v1, :cond_11

    .line 13170
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bx:Landroid/graphics/Rect;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->x:F

    float-to-int v2, v2

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->y:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 13172
    const/4 v0, 0x1

    .line 377
    :goto_2
    if-eqz v0, :cond_3

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->D:Z

    .line 380
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->E:F

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->I:Z

    if-nez v0, :cond_4

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->D:Z

    .line 390
    :cond_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->D:Z

    if-eqz v0, :cond_13

    .line 392
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->F:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->F:F

    .line 393
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a()V

    .line 394
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->y:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->E:F

    sub-float/2addr v0, v1

    .line 399
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    const/high16 v0, 0x43340000    # 180.0f

    .line 400
    :cond_5
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 405
    :cond_6
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    mul-float/2addr v0, v1

    .line 408
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_12

    .line 410
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    const v3, 0x3a03126f    # 5.0E-4f

    mul-float/2addr v0, v3

    mul-float/2addr v0, p1

    sub-float v0, v2, v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    .line 412
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cT:Z

    .line 414
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 416
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->g()F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    .line 417
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cT:Z

    .line 469
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseSupport:Z

    if-eqz v0, :cond_c

    .line 472
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 13912
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(I)F

    move-result v1

    .line 472
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 13916
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(I)F

    move-result v2

    .line 472
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->L:Z

    if-nez v0, :cond_a

    .line 477
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 14254
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dN:I

    .line 478
    if-eqz v0, :cond_8

    .line 480
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    int-to-float v0, v0

    const/high16 v2, 0x42f00000    # 120.0f

    div-float/2addr v0, v2

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    .line 483
    :cond_8
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 485
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    .line 487
    :cond_9
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 489
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    .line 493
    :cond_a
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    .line 498
    const v0, 0x3b51b717    # 0.0032f

    mul-float/2addr v0, p1

    .line 500
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    .line 502
    neg-float v0, v0

    .line 504
    :cond_b
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 507
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    .line 508
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    .line 509
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->G:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1e

    .line 516
    :goto_4
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    mul-float/2addr v0, v1

    .line 519
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    add-float/2addr v2, v0

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    .line 520
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cW:Z

    .line 521
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 14912
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(I)F

    move-result v2

    .line 521
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cX:F

    .line 522
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 14916
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(I)F

    move-result v2

    .line 522
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cY:F

    .line 524
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    .line 526
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cT:Z

    .line 534
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gestureZoom:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->R()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->T()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_d

    .line 536
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->R:F

    .line 540
    :cond_d
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->R:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->I:Z

    .line 546
    :cond_e
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->R:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    .line 548
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->R:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->R:F

    .line 551
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->R()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->T()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_14

    const/4 v0, 0x1

    .line 554
    :goto_5
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->aU:F

    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v3, 0x0

    .line 559
    if-eqz v0, :cond_19

    .line 561
    const/4 v2, 0x0

    :goto_6
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->T()I

    move-result v4

    if-ge v2, v4, :cond_15

    .line 563
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 564
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(I)F

    move-result v4

    add-float/2addr v3, v4

    .line 561
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 341
    :cond_f
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    const/high16 v3, -0x3e600000    # -20.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    goto/16 :goto_0

    .line 367
    :cond_10
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->Y:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_1

    .line 13176
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 420
    :cond_12
    const/high16 v1, -0x40000000    # -2.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    .line 422
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v0

    const v3, 0x3a03126f    # 5.0E-4f

    mul-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    .line 424
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cT:Z

    .line 426
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 428
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->f()F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    .line 429
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cT:Z

    goto/16 :goto_3

    .line 464
    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->F:F

    goto/16 :goto_3

    .line 551
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 566
    :cond_15
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->T()I

    move-result v2

    int-to-float v2, v2

    div-float v4, v1, v2

    .line 567
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->T()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v3, v1

    .line 569
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->T()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 572
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(I)F

    move-result v2

    .line 573
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(I)F

    move-result v6

    .line 576
    invoke-static {v4, v5, v2, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFFF)F

    move-result v2

    .line 570
    add-int/lit8 v1, v1, 0x1

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_7

    :cond_16
    move v1, v4

    move v2, v5

    .line 586
    :goto_8
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->I:Z

    if-eqz v4, :cond_17

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->P:I

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->T()I

    move-result v5

    if-eq v4, v5, :cond_17

    .line 588
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->I:Z

    .line 591
    :cond_17
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->I:Z

    if-nez v4, :cond_18

    if-eqz v0, :cond_18

    .line 593
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->I:Z

    .line 595
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->J:F

    .line 596
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->K:F

    .line 597
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->L:F

    .line 598
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->Q:F

    .line 600
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->M:F

    .line 601
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->N:F

    .line 602
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->O:F

    .line 604
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->T()I

    move-result v4

    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->P:I

    .line 607
    :cond_18
    if-eqz v0, :cond_1b

    .line 609
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->N:F

    .line 612
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    .line 618
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v6, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    sub-float/2addr v0, v2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    mul-float/2addr v0, v4

    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    div-float/2addr v0, v4

    add-float/2addr v0, v6

    iput v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    .line 620
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cT:Z

    .line 638
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->M:F

    .line 639
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->N:F

    .line 640
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->O:F

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->T()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->P:I

    .line 644
    const/4 v0, 0x0

    move v6, v0

    :goto_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->T()I

    move-result v0

    if-ge v6, v0, :cond_1a

    .line 646
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(I)F

    move-result v3

    .line 647
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(I)F

    move-result v4

    .line 649
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->aN:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 644
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_9

    .line 581
    :cond_19
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->M:F

    .line 582
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->N:F

    .line 583
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->O:F

    goto/16 :goto_8

    .line 654
    :cond_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->K:F

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->aO:Landroid/graphics/Paint;

    move v3, v1

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 655
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/high16 v3, 0x40c00000    # 6.0f

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->aN:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    .line 664
    :cond_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1c

    .line 666
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->f()F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    .line 667
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cT:Z

    .line 669
    :cond_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1d

    .line 671
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->g()F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    .line 672
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cT:Z

    .line 675
    :cond_1d
    return-void

    :cond_1e
    move v0, v1

    goto/16 :goto_4
.end method

.method final a(I)V
    .locals 12

    .line 3625
    if-nez p1, :cond_0

    .line 3629
    :cond_0
    const/4 v0, 0x1

    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->a:Z

    if-eqz v1, :cond_1

    .line 3634
    const/4 v0, 0x0

    .line 3637
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->aX:I

    if-lez v1, :cond_d

    .line 3640
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->f:Lcom/corrodinggames/rts/game/units/h763;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->aX:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3642
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->f:Lcom/corrodinggames/rts/game/units/h763;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/h763;->cI:Z

    if-eqz v1, :cond_2

    .line 3644
    const/4 v0, 0x0

    .line 3650
    :cond_2
    if-eqz v0, :cond_3

    .line 3652
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->k()F

    move-result v2

    .line 3657
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->ci:F

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/f/q996;->b()I

    move-result v6

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v3, v4

    float-to-int v3, v3

    float-to-int v4, v2

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ag:Ljava/lang/String;

    sget v2, Lcom/corrodinggames/rts/gameFramework/f/k990;->c:I

    .line 3661
    const/16 v2, 0x8c

    const/16 v7, 0x64

    const/16 v8, 0x64

    const/16 v9, 0x64

    invoke-static {v2, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 42086
    add-int/lit8 v2, v6, 0x2

    const/4 v6, 0x0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIILjava/lang/String;ZILandroid/graphics/Paint;ZLcom/corrodinggames/rts/gameFramework/f/a/i943;)Z

    move-result v0

    .line 3657
    if-eqz v0, :cond_3

    .line 3663
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->T:Z

    if-nez v0, :cond_3

    .line 3665
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a()V

    .line 3667
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e()Z

    .line 3669
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->h()V

    .line 3678
    :cond_3
    const/4 v3, 0x0

    .line 3679
    const/4 v4, 0x0

    .line 3682
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->az:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3684
    const/4 v2, 0x0

    .line 3687
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 42102
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 3688
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v7

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_6

    .line 3690
    aget-object v1, v6, v5

    .line 3694
    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-eqz v0, :cond_11

    .line 3698
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3700
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    .line 3701
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->az:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3703
    if-nez v0, :cond_4

    .line 3705
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->az:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3713
    :goto_1
    const/4 v2, 0x1

    move-object v0, v1

    move v4, v2

    .line 3688
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move-object v2, v0

    move v5, v1

    goto :goto_0

    .line 3709
    :cond_4
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->az:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3718
    :cond_5
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    move-object v0, v1

    move-object v3, v2

    goto :goto_2

    .line 3724
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bs:Z

    .line 3725
    if-eqz v3, :cond_10

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eqz v1, :cond_10

    .line 3727
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3729
    const/4 v0, 0x1

    move v1, v0

    .line 3735
    :goto_3
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->j()F

    move-result v0

    float-to-int v5, v0

    .line 3736
    add-int/lit8 v6, v5, 0x2

    .line 3741
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v7, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v0, v7

    float-to-int v7, v0

    .line 3742
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/q996;->b()I

    move-result v0

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    .line 3744
    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v8, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->ci:F

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v9, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cn:F

    sub-float/2addr v8, v9

    int-to-float v9, v7

    add-float/2addr v8, v9

    .line 3779
    const/high16 v9, 0x40a00000    # 5.0f

    add-float/2addr v0, v9

    .line 3781
    if-eqz v2, :cond_7

    .line 3788
    int-to-float v9, v6

    .line 3808
    add-float/2addr v0, v9

    mul-int v9, v6, p1

    int-to-float v9, v9

    add-float/2addr v0, v9

    .line 3811
    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v9, v9, Lcom/corrodinggames/rts/gameFramework/f/i988;->t:Z

    if-eqz v9, :cond_7

    .line 3813
    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    const v9, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v9

    sub-float/2addr v0, v6

    .line 3819
    :cond_7
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    float-to-int v9, v8

    float-to-int v10, v0

    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v11, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cn:F

    add-float/2addr v8, v11

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float v7, v8, v7

    float-to-int v7, v7

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v6, v9, v10, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3822
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bQ:Z

    if-nez v0, :cond_d

    .line 3827
    const/4 v0, 0x3

    if-ge p1, v0, :cond_f

    .line 3829
    if-nez v4, :cond_f

    if-eqz v3, :cond_f

    .line 3832
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aF:Landroid/graphics/Paint;

    .line 3834
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v4, v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3836
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aG:Landroid/graphics/Paint;

    .line 3839
    :cond_8
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/p352;)Ljava/lang/String;

    move-result-object v4

    .line 3848
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-static {v4, v5, v0, v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 3849
    const/4 v0, 0x1

    move v5, v0

    .line 3855
    :goto_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 42746
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aX:I

    .line 3855
    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    .line 3857
    if-eqz v2, :cond_d

    .line 43327
    const/4 v4, 0x0

    .line 43328
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 43330
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43332
    :cond_9
    add-int/lit8 v0, v4, 0x1

    :goto_6
    move v4, v0

    .line 43334
    goto :goto_5

    .line 3859
    :cond_a
    const/4 v0, 0x3

    if-le v4, v0, :cond_b

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    .line 3861
    :cond_b
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 3864
    if-eqz v5, :cond_c

    .line 3866
    const-string v1, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3867
    const-string v1, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3868
    const-string v1, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3871
    :cond_c
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    .line 3872
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 3873
    const/16 v2, 0x32

    const/16 v3, 0x64

    const/16 v4, 0x64

    const/16 v5, 0x64

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3875
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->aH:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->aH:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 3882
    :cond_d
    return-void

    :cond_e
    move v0, v4

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    move v5, v0

    goto :goto_4

    :cond_10
    move v1, v0

    goto/16 :goto_3

    :cond_11
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    .line 5047
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5048
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 5049
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/av972;

    .line 5051
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/av972;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    goto :goto_0

    .line 5054
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 5055
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j1071;Z)V
    .locals 8

    const/4 v1, 0x0

    .line 5067
    if-nez p2, :cond_0

    .line 5069
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50208
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v2, v1

    .line 5073
    :goto_0
    if-ge v2, v3, :cond_5

    .line 5075
    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/av972;

    invoke-direct {v4, p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/av972;-><init>(Lcom/corrodinggames/rts/gameFramework/f/a950;Z)V

    .line 50226
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 50209
    iput v0, v4, Lcom/corrodinggames/rts/gameFramework/f/av972;->b:F

    .line 50227
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 50210
    iput-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/f/av972;->c:J

    .line 50211
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50228
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    move v0, v1

    .line 50213
    :goto_2
    if-ge v0, v5, :cond_3

    .line 50229
    sget v6, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p1, v6}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v6

    .line 50216
    if-eqz v6, :cond_1

    .line 50218
    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50213
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 5075
    goto :goto_1

    .line 50230
    :cond_3
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 5078
    if-nez p2, :cond_4

    .line 5080
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5073
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 50231
    :cond_5
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 5088
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1047
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->am:Ljava/lang/String;

    .line 1048
    int-to-float v0, p2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->an:F

    .line 1049
    return-void
.end method

.method final b(Lcom/corrodinggames/rts/game/units/a/s376;)F
    .locals 1

    .line 1912
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a950;->d(Lcom/corrodinggames/rts/game/units/a/s376;)Lcom/corrodinggames/rts/game/units/g/g753;

    move-result-object v0

    .line 1913
    if-nez v0, :cond_0

    .line 1915
    const/4 v0, 0x0

    .line 1917
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/g/g753;->b()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method final b()Lcom/corrodinggames/rts/game/units/ce454;
    .locals 8

    const/4 v2, 0x0

    .line 1552
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aX:I

    if-lez v0, :cond_5

    .line 1556
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 23102
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 1557
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_2

    .line 1559
    aget-object v0, v4, v3

    .line 1560
    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->cI:Z

    if-eqz v6, :cond_4

    .line 1562
    if-nez v1, :cond_1

    .line 1557
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_0

    .line 1569
    :cond_1
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v1, v2

    .line 1588
    :cond_2
    :goto_2
    return-object v1

    .line 1577
    :cond_3
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce454;->U()I

    move-result v6

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->U()I

    move-result v7

    if-gt v6, v7, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method final b(F)V
    .locals 12

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 682
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->e:Z

    .line 689
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->aa()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 693
    const/16 v0, 0xe

    move v1, v0

    .line 696
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->R()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    if-nez v0, :cond_29

    .line 699
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->c(Lcom/corrodinggames/rts/gameFramework/k1104;)Z

    move-result v4

    .line 703
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseOrders:I

    if-ne v0, v2, :cond_28

    move v0, v2

    .line 708
    :goto_1
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e(I)I

    move-result v6

    .line 710
    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseSupport:Z

    if-eqz v0, :cond_a

    if-eq v6, v8, :cond_a

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->J:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->K:Z

    if-nez v0, :cond_a

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(I)F

    move-result v2

    .line 713
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(I)F

    move-result v0

    .line 714
    if-eq v6, v8, :cond_1

    .line 716
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(I)F

    move-result v2

    .line 717
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(I)F

    move-result v0

    .line 719
    :cond_1
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->c:Z

    if-nez v4, :cond_27

    .line 722
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    float-to-int v6, v2

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 723
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    float-to-int v6, v0

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->top:F

    move v4, v3

    .line 725
    :goto_2
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v6, Landroid/graphics/RectF;->right:F

    .line 726
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 729
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 730
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 733
    :cond_2
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->d:Z

    :cond_3
    move v6, v3

    move v2, v4

    .line 750
    :goto_3
    if-eqz v6, :cond_b

    .line 752
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->f:F

    .line 753
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->f:F

    const/high16 v4, 0x41900000    # 18.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    move v0, v3

    .line 763
    :goto_4
    if-eqz v6, :cond_5

    .line 766
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->c:Z

    .line 768
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v7, v1

    cmpl-float v4, v4, v7

    if-gtz v4, :cond_4

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 769
    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v7, v1

    cmpl-float v4, v4, v7

    if-lez v4, :cond_5

    .line 774
    :cond_4
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->z:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 775
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->z:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 776
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->z:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 777
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->z:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 779
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->z:Landroid/graphics/Rect;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/Rect;)V

    .line 780
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->g:Landroid/graphics/Paint;

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-static {v7, v5, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 781
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->g:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 782
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->g:Landroid/graphics/Paint;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 783
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->z:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->g:Landroid/graphics/Paint;

    invoke-interface {v4, v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 786
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->e:Z

    :cond_5
    move v4, v6

    .line 795
    :goto_5
    iget-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->c:Z

    if-eqz v6, :cond_25

    if-nez v4, :cond_25

    .line 798
    if-eqz v0, :cond_d

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->T()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_d

    move v6, v5

    move v7, v3

    .line 811
    :goto_6
    if-eqz v7, :cond_6

    .line 813
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->d:Z

    .line 814
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->c:Z

    .line 817
    :cond_6
    if-eqz v4, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v6, :cond_2b

    .line 821
    :cond_8
    if-eqz v2, :cond_e

    .line 823
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 825
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/c449;

    if-eqz v4, :cond_9

    .line 827
    check-cast v0, Lcom/corrodinggames/rts/game/units/c449;

    .line 828
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/c449;->cI:Z

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/c449;->cK:Z

    goto :goto_7

    .line 739
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->T()I

    move-result v0

    if-ne v0, v2, :cond_26

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->R:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_26

    .line 741
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 742
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 743
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 744
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 745
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->d:Z

    move v6, v3

    move v2, v5

    .line 746
    goto/16 :goto_3

    .line 760
    :cond_b
    iput v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->f:F

    :cond_c
    move v0, v5

    goto/16 :goto_4

    :cond_d
    move v6, v3

    move v7, v5

    .line 804
    goto :goto_6

    .line 834
    :cond_e
    if-eqz v6, :cond_f

    .line 836
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->d:Z

    .line 837
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->c:Z

    .line 843
    :cond_f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 845
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/RectF;)V

    .line 847
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_10

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 848
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2b

    .line 851
    :cond_10
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 852
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 853
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 854
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 855
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 857
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aU:F

    .line 858
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/high16 v1, 0x42200000    # 40.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aV:F

    .line 860
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    .line 870
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Lcom/corrodinggames/rts/gameFramework/k1104;)Z

    move-result v8

    .line 871
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->b(Lcom/corrodinggames/rts/gameFramework/k1104;)Z

    move-result v9

    .line 879
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->smartSelection_v2:Z

    if-eqz v0, :cond_24

    .line 881
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    move v2, v3

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 883
    instance-of v7, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v7, :cond_23

    .line 885
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 887
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/c449;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 890
    if-eqz v8, :cond_12

    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/bp437;->cK:Z

    if-nez v7, :cond_11

    .line 895
    :cond_12
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bq()Z

    move-result v7

    if-nez v7, :cond_13

    move v2, v5

    .line 900
    :cond_13
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->aF()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->k()Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v5

    :goto_9
    move v1, v0

    .line 909
    goto :goto_8

    :cond_14
    move v0, v2

    move v4, v1

    .line 912
    :goto_a
    if-eqz v9, :cond_22

    move v2, v3

    .line 917
    :goto_b
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v5

    :cond_15
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 919
    instance-of v7, v0, Lcom/corrodinggames/rts/game/units/c449;

    if-eqz v7, :cond_15

    .line 921
    check-cast v0, Lcom/corrodinggames/rts/game/units/c449;

    .line 925
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/c449;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 929
    if-nez v2, :cond_20

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/c449;->bq()Z

    move-result v7

    if-eqz v7, :cond_20

    move v7, v5

    .line 934
    :goto_d
    if-nez v4, :cond_16

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/c449;->ai()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/c449;->k()Z

    move-result v11

    if-nez v11, :cond_16

    move v7, v5

    .line 941
    :cond_16
    :goto_e
    if-eqz v9, :cond_1c

    .line 943
    if-eqz v7, :cond_1b

    .line 945
    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/units/c449;->cK:Z

    if-nez v7, :cond_1a

    move v7, v3

    .line 964
    :cond_17
    :goto_f
    if-eqz v7, :cond_1d

    .line 966
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 969
    if-eqz v6, :cond_15

    .line 972
    iget v7, v0, Lcom/corrodinggames/rts/game/units/c449;->cJ:I

    add-int/lit16 v7, v7, 0x384

    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v11, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bx:I

    if-ge v7, v11, :cond_15

    .line 977
    if-nez v8, :cond_18

    if-eqz v9, :cond_19

    :cond_18
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/c449;->cK:Z

    if-nez v0, :cond_15

    :cond_19
    move v1, v3

    .line 979
    goto :goto_c

    :cond_1a
    move v7, v5

    .line 945
    goto :goto_f

    .line 950
    :cond_1b
    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/units/c449;->cK:Z

    if-eqz v11, :cond_17

    move v7, v3

    .line 952
    goto :goto_f

    .line 956
    :cond_1c
    if-eqz v8, :cond_17

    .line 958
    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/units/c449;->cK:Z

    if-eqz v11, :cond_17

    move v7, v3

    .line 960
    goto :goto_f

    .line 986
    :cond_1d
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_c

    .line 993
    :cond_1e
    if-eqz v1, :cond_2b

    .line 995
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 997
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/c449;

    if-eqz v2, :cond_1f

    .line 999
    check-cast v0, Lcom/corrodinggames/rts/game/units/c449;

    .line 1001
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bx:I

    iput v2, v0, Lcom/corrodinggames/rts/game/units/c449;->cJ:I

    goto :goto_10

    :cond_20
    move v7, v3

    .line 1018
    goto :goto_d

    :cond_21
    move v7, v5

    goto :goto_e

    :cond_22
    move v2, v0

    goto/16 :goto_b

    :cond_23
    move v0, v1

    goto/16 :goto_9

    :cond_24
    move v0, v3

    move v4, v3

    goto/16 :goto_a

    :cond_25
    move v6, v5

    move v7, v5

    goto/16 :goto_6

    :cond_26
    move v6, v5

    move v2, v5

    goto/16 :goto_3

    :cond_27
    move v4, v5

    goto/16 :goto_2

    :cond_28
    move v0, v3

    goto/16 :goto_1

    :cond_29
    move v0, v5

    move v2, v5

    move v4, v5

    goto/16 :goto_5

    :cond_2a
    const/4 v0, 0x7

    move v1, v0

    goto/16 :goto_0

    :cond_2b
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 4802
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 4803
    if-nez v0, :cond_0

    .line 4805
    const-string v0, "selectMenuOption: gameView==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 4817
    :goto_0
    return-void

    .line 4809
    :cond_0
    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab5;->getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;

    move-result-object v0

    .line 4810
    if-nez v0, :cond_1

    .line 4812
    const-string v0, "selectMenuOption: inGameActivity==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4816
    :cond_1
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->selectMenuOption(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .line 4427
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/av972;

    .line 4429
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/av972;->h:Z

    goto :goto_0

    .line 4431
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 7

    .line 1071
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->an:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->am:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1073
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->an:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->an:F

    .line 1074
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->am:Ljava/lang/String;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cl:F

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cm:F

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->aI:Landroid/graphics/Paint;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;F)V

    .line 1076
    :cond_0
    return-void
.end method

.method final d(F)I
    .locals 41

    .line 1923
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ap:Z

    .line 1925
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->bP:Z

    if-eqz v2, :cond_af

    .line 1929
    const/4 v2, 0x2

    move v12, v2

    .line 1933
    :goto_0
    const/16 v21, 0x0

    .line 1935
    const/16 v16, 0x0

    .line 1938
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/f/c982;->a(F)V

    .line 1941
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->i()Ljava/util/ArrayList;

    move-result-object v32

    .line 1942
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->b()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 1945
    const/4 v3, 0x0

    .line 1947
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eqz v4, :cond_0

    .line 1949
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/a/s376;->L()Ljava/util/ArrayList;

    move-result-object v3

    .line 1954
    :cond_0
    if-nez v3, :cond_ae

    .line 1961
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/ce454;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v31, v3

    .line 1965
    :goto_1
    if-nez v2, :cond_1

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1967
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->h()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 1969
    if-nez v2, :cond_1

    .line 1971
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v3, :cond_1

    .line 1973
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 1979
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->t:Z

    .line 1980
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->m:Lcom/corrodinggames/rts/game/units/a/f363;

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1982
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->t:Z

    .line 1986
    :cond_2
    if-nez v2, :cond_ad

    .line 1988
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->h()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    move-object/from16 v30, v2

    .line 1998
    :goto_2
    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 2000
    if-nez v30, :cond_3

    .line 2002
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ad:J

    .line 2005
    :cond_3
    if-eqz v30, :cond_89

    .line 2007
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2009
    if-lez v2, :cond_89

    .line 2015
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->j()F

    move-result v7

    .line 2017
    const/high16 v2, 0x40000000    # 2.0f

    add-float v6, v7, v2

    .line 2025
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->bR:Z

    if-nez v2, :cond_b

    .line 2029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/q996;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-float v5, v2

    .line 2030
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->ci:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    iget v8, v3, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    .line 2032
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    const/4 v3, 0x0

    sub-float/2addr v2, v8

    move v13, v2

    move v14, v3

    move v15, v4

    .line 2046
    :goto_3
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->bO:Z

    if-eqz v2, :cond_ac

    .line 2048
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    .line 2049
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    .line 2051
    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v2, v4

    .line 2053
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Y()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2055
    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v2, v4

    .line 2059
    :cond_4
    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v5, v4

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v4, v3

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v6, 0x41700000    # 15.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v19, v4

    move/from16 v26, v6

    .line 2065
    :goto_4
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->a:Z

    if-nez v2, :cond_ab

    .line 2067
    const/4 v2, 0x1

    .line 2069
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->f:Lcom/corrodinggames/rts/game/units/h763;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->aX:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 2071
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->f:Lcom/corrodinggames/rts/game/units/h763;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/h763;->cI:Z

    if-eqz v3, :cond_5

    .line 2073
    const/4 v2, 0x0

    .line 2077
    :cond_5
    if-eqz v2, :cond_ab

    .line 2079
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->k()F

    move-result v2

    .line 2080
    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    add-float v17, v3, v2

    .line 2087
    :goto_5
    const/4 v4, 0x0

    .line 2089
    const/4 v2, 0x0

    .line 2091
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    move v3, v2

    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2097
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/f/a950;->b(Lcom/corrodinggames/rts/game/units/a/s376;Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2104
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/a/s376;->l()F

    move-result v6

    mul-float v6, v6, v19

    .line 2112
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/a/s376;->m()I

    move-result v8

    if-lez v8, :cond_aa

    .line 2114
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/a/s376;->m()I

    move-result v2

    .line 2117
    :goto_7
    int-to-float v2, v2

    div-float v8, v15, v2

    .line 2119
    const/4 v2, 0x0

    .line 2121
    add-float v9, v3, v8

    const v10, 0x3dcccccd    # 0.1f

    sub-float/2addr v9, v10

    cmpl-float v9, v9, v15

    if-ltz v9, :cond_7

    .line 2123
    const/4 v2, 0x1

    .line 2127
    :cond_7
    if-nez v2, :cond_8

    const/4 v9, 0x0

    cmpl-float v9, v4, v9

    if-lez v9, :cond_8

    const v9, 0x3dcccccd    # 0.1f

    add-float/2addr v9, v6

    cmpg-float v9, v9, v4

    if-gez v9, :cond_8

    .line 2129
    const/4 v2, 0x1

    .line 2132
    :cond_8
    if-eqz v2, :cond_9

    .line 2136
    add-float/2addr v5, v4

    .line 2138
    const/4 v4, 0x0

    .line 2139
    const/4 v3, 0x0

    .line 2142
    :cond_9
    cmpg-float v2, v4, v6

    if-gez v2, :cond_a

    move v4, v6

    .line 2147
    :cond_a
    add-float v2, v3, v8

    move v3, v2

    .line 2149
    goto :goto_6

    .line 2036
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/f/q996;->b:F

    .line 2038
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    .line 2040
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/f/q996;->c:F

    .line 2042
    const/4 v3, 0x1

    move v13, v2

    move v14, v3

    move v15, v4

    goto/16 :goto_3

    .line 2151
    :cond_c
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_d

    .line 2154
    add-float/2addr v5, v4

    .line 2163
    :cond_d
    add-float v21, v17, v5

    .line 2168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitGroups:Z

    if-eqz v2, :cond_3d

    .line 2173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cE:F

    const/high16 v3, 0x42080000    # 34.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    move v11, v2

    .line 2182
    :goto_8
    move-object/from16 v0, v30

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ad:J

    .line 2185
    const/high16 v2, 0x3f800000    # 1.0f

    add-float v2, v2, v17

    move-object/from16 v0, v30

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->bt:F

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float v33, v2, v3

    .line 2189
    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, v26

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v2

    .line 2193
    move-object/from16 v0, v30

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bt:F

    sub-float v2, v21, v2

    add-float v4, v11, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3e

    const/4 v2, 0x1

    .line 2194
    :goto_9
    move-object/from16 v0, v30

    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->bt:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3f

    const/4 v3, 0x1

    move/from16 v20, v3

    .line 2196
    :goto_a
    if-nez v2, :cond_e

    if-eqz v20, :cond_40

    :cond_e
    const/4 v3, 0x1

    :goto_b
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ap:Z

    .line 2198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseSupport:Z

    if-eqz v3, :cond_a9

    .line 2200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 32912
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(I)F

    move-result v4

    .line 2200
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 32916
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(I)F

    move-result v5

    .line 2200
    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(FF)Z

    move-result v3

    if-nez v3, :cond_a9

    .line 2202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 33254
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->dN:I

    .line 2204
    if-eqz v3, :cond_a9

    .line 2206
    int-to-float v3, v3

    const/high16 v4, 0x42f00000    # 120.0f

    div-float/2addr v3, v4

    neg-float v3, v3

    .line 2212
    :goto_c
    const/16 v16, 0x0

    .line 2215
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_f

    .line 2217
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ao:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    move/from16 v0, v19

    float-to-double v8, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ao:F

    .line 2220
    :cond_f
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    .line 2222
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ao:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    move/from16 v0, v19

    float-to-double v8, v0

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ao:F

    .line 2226
    :cond_10
    if-eqz v2, :cond_11

    .line 2232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v3, v13

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    add-float v3, v13, v15

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    const v3, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v26

    sub-float v3, v11, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v26

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/corrodinggames/rts/gameFramework/f/k990;->a:I

    const-string v7, "\\/"

    const/16 v8, 0x50

    const/16 v9, 0x64

    const/16 v10, 0x96

    const/16 v16, 0x64

    move/from16 v0, v16

    invoke-static {v8, v9, v10, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v9, v9, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i943;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 2240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->m()Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 2242
    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v3, v3, v19

    add-float/2addr v2, v3

    .line 2243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    .line 2252
    :goto_d
    const v3, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v19

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    sub-float/2addr v11, v3

    move/from16 v16, v2

    .line 2256
    :cond_11
    if-eqz v20, :cond_a7

    .line 2263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v3, v13

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    add-float v3, v13, v15

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    move/from16 v0, v17

    float-to-int v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v26

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/corrodinggames/rts/gameFramework/f/k990;->a:I

    const-string v7, "/\\"

    const/16 v8, 0x50

    const/16 v9, 0x64

    const/16 v10, 0x96

    const/16 v20, 0x64

    move/from16 v0, v20

    invoke-static {v8, v9, v10, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v9, v9, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i943;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 2272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->m()Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 2274
    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v19

    sub-float v2, v16, v2

    .line 2275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    .line 2282
    :goto_e
    const v3, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v19

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    add-float v3, v3, v17

    .line 2286
    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 2289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ay:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->ci:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v7, v11

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ay:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;)V

    .line 2295
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Y()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2297
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ad:J

    move-object/from16 v0, v30

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_41

    .line 2299
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ae:F

    .line 2300
    move-object/from16 v0, v30

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->bt:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->af:F

    .line 2322
    :cond_12
    :goto_10
    move-object/from16 v0, v30

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->bt:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ao:F

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v30

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bt:F

    .line 2323
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ao:F

    .line 2329
    sub-float v2, v21, v11

    float-to-int v2, v2

    .line 2330
    if-lez v2, :cond_14

    .line 2332
    move-object/from16 v0, v30

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce454;->bt:F

    int-to-float v4, v2

    const/4 v5, 0x0

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    .line 2334
    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    move-object/from16 v0, v30

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bt:F

    .line 2344
    :cond_13
    move-object/from16 v0, v30

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bt:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_15

    .line 2357
    :cond_14
    const/4 v2, 0x0

    move-object/from16 v0, v30

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bt:F

    .line 2365
    :cond_15
    const/4 v2, 0x0

    .line 2369
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->H:I

    .line 2374
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v3, v2

    move/from16 v17, v18

    move/from16 v21, v5

    move v7, v6

    :cond_16
    :goto_11
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 2377
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v0, v11, v1}, Lcom/corrodinggames/rts/gameFramework/f/a950;->b(Lcom/corrodinggames/rts/game/units/a/s376;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2382
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->q()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 34776
    const/16 v18, 0x1

    .line 2391
    :goto_12
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->l()F

    move-result v2

    mul-float v8, v26, v2

    .line 2395
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->m()I

    move-result v2

    if-lez v2, :cond_92

    .line 2397
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->m()I

    move-result v2

    .line 2400
    :goto_13
    int-to-float v2, v2

    div-float v6, v15, v2

    .line 2406
    if-nez v14, :cond_48

    move/from16 v28, v6

    move v2, v8

    .line 2418
    :goto_14
    const/4 v5, 0x0

    .line 2420
    add-float v9, v7, v28

    const v10, 0x3dcccccd    # 0.1f

    sub-float/2addr v9, v10

    cmpl-float v9, v9, v15

    if-lez v9, :cond_17

    .line 2422
    const/4 v5, 0x1

    .line 2426
    :cond_17
    if-nez v5, :cond_18

    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-lez v9, :cond_18

    const v9, 0x3dcccccd    # 0.1f

    add-float/2addr v9, v2

    cmpg-float v9, v9, v3

    if-gez v9, :cond_18

    .line 2428
    const/4 v5, 0x1

    .line 2431
    :cond_18
    if-eqz v5, :cond_a5

    .line 2437
    add-float v3, v3, v25

    add-float v20, v4, v3

    .line 2440
    const/16 v19, 0x0

    .line 2443
    const/4 v7, 0x0

    move/from16 v27, v7

    .line 2447
    :goto_15
    cmpg-float v3, v19, v2

    if-gez v3, :cond_19

    move/from16 v19, v2

    .line 2455
    :cond_19
    if-nez v14, :cond_49

    .line 2458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    add-float v3, v13, v24

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v24

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    add-float v3, v20, v33

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    move/from16 v0, v27

    float-to-int v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 2485
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->t:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->t:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ay:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_a4

    .line 2490
    const/4 v2, 0x0

    move/from16 v22, v2

    .line 2496
    :goto_17
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v35

    .line 2502
    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t377;->g:Lcom/corrodinggames/rts/game/units/a/t377;

    move-object/from16 v0, v35

    if-eq v0, v2, :cond_1a

    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t377;->h:Lcom/corrodinggames/rts/game/units/a/t377;

    move-object/from16 v0, v35

    if-eq v0, v2, :cond_1a

    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t377;->i:Lcom/corrodinggames/rts/game/units/a/t377;

    move-object/from16 v0, v35

    if-ne v0, v2, :cond_a3

    .line 2507
    :cond_1a
    const/4 v2, 0x1

    move/from16 v23, v2

    .line 2512
    :goto_18
    invoke-static {v11}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/a/s376;)Z

    move-result v36

    .line 2515
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->I()Z

    move-result v37

    .line 2518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->j:Landroid/graphics/Paint;

    .line 2522
    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t377;->i:Lcom/corrodinggames/rts/game/units/a/t377;

    move-object/from16 v0, v35

    if-ne v0, v2, :cond_a2

    .line 2524
    const/4 v2, 0x1

    move/from16 v29, v2

    .line 2527
    :goto_19
    if-eqz v29, :cond_4a

    .line 2529
    const/16 v2, 0x46

    const/16 v4, 0x64

    const/16 v5, 0x64

    const/16 v6, 0x64

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2537
    :goto_1a
    if-eqz v36, :cond_1b

    .line 2539
    const/16 v2, 0x64

    const/16 v4, 0xb4

    const/16 v5, 0x64

    const/16 v6, 0x64

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2542
    :cond_1b
    const/4 v2, 0x0

    .line 2543
    const/4 v4, 0x0

    .line 2545
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v0, v30

    if-ne v5, v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v5, v11, :cond_1c

    .line 2547
    const/4 v2, 0x1

    .line 2550
    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v5, v11, :cond_a1

    .line 2552
    const/4 v5, 0x1

    .line 2553
    const/4 v2, 0x1

    move v4, v2

    .line 2556
    :goto_1b
    if-eqz v5, :cond_1d

    .line 2558
    const/16 v2, 0x50

    const/16 v5, 0x64

    const/16 v6, 0x64

    const/16 v7, 0xc8

    invoke-static {v2, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2561
    :cond_1d
    if-eqz v4, :cond_1e

    .line 2563
    const/16 v2, 0x50

    const/16 v4, 0x64

    const/16 v5, 0xc8

    const/16 v6, 0x64

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2570
    :cond_1e
    if-eqz v37, :cond_4b

    .line 2575
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->o:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move-object v4, v2

    .line 2589
    :goto_1c
    if-eqz v22, :cond_a0

    .line 2594
    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-static {v0, v11, v2}, Lcom/corrodinggames/rts/gameFramework/f/c982;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/s376;Z)F

    move-result v8

    .line 2596
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v2

    sget-object v5, Lcom/corrodinggames/rts/game/units/a/t377;->h:Lcom/corrodinggames/rts/game/units/a/t377;

    if-eq v2, v5, :cond_23

    .line 2599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 36251
    iget-object v5, v11, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 36083
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->r()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 36088
    instance-of v6, v11, Lcom/corrodinggames/rts/game/units/a/g364;

    if-eqz v6, :cond_4c

    move-object v2, v11

    .line 36090
    check-cast v2, Lcom/corrodinggames/rts/game/units/a/g364;

    .line 36091
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/a/g364;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    move v10, v2

    .line 2600
    :goto_1d
    if-eqz v10, :cond_9f

    .line 2604
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v6

    const-wide/16 v38, 0x3e8

    rem-long v6, v6, v38

    long-to-float v2, v6

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    .line 2605
    const/high16 v5, 0x43340000    # 180.0f

    mul-float/2addr v2, v5

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v2

    move v9, v2

    .line 2613
    :goto_1e
    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_9e

    .line 2616
    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v2

    .line 2617
    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v2, v5

    const v5, 0x3e99999a    # 0.3f

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v5

    .line 2621
    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_4f

    .line 2623
    const/16 v2, 0x6e

    const/16 v6, 0xd2

    const/16 v7, 0xd2

    const/16 v38, 0xd2

    move/from16 v0, v38

    invoke-static {v2, v6, v7, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 2630
    :goto_1f
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v2, v3, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(IIF)I

    move-result v3

    .line 2632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    .line 2633
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2640
    :goto_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v2, v4}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 36805
    const/high16 v3, -0x40800000    # -1.0f

    .line 36807
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->r()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 36809
    const/high16 v3, -0x40800000    # -1.0f

    .line 2644
    :cond_1f
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_51

    .line 2646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->l:Landroid/graphics/Paint;

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x64

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float v3, v4, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->l:Landroid/graphics/Paint;

    invoke-interface {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->m:Landroid/graphics/Paint;

    const/16 v3, 0xbe

    const/16 v4, 0x94

    const/16 v5, 0xbd

    const/16 v6, 0xff

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->l:Landroid/graphics/Paint;

    invoke-interface/range {v2 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 2671
    :cond_20
    :goto_21
    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 2672
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->bO:Z

    if-eqz v2, :cond_21

    .line 2674
    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 2676
    if-eqz v37, :cond_21

    .line 2678
    const/16 v2, 0x32

    const/16 v3, 0x9b

    const/16 v4, 0x9b

    const/16 v5, 0x9b

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 2682
    :cond_21
    const/4 v2, 0x0

    .line 2684
    if-eqz v10, :cond_22

    .line 2686
    const/4 v2, 0x1

    .line 2687
    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x43160000    # 150.0f

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 2690
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v3, v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Landroid/graphics/Rect;IZ)V

    :cond_23
    move v4, v8

    .line 2708
    :goto_22
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v11, v1}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/a/s376;Ljava/util/ArrayList;)Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v37

    .line 2711
    if-eqz v37, :cond_25

    .line 2713
    if-eqz v22, :cond_25

    .line 38624
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/aq810;

    .line 38626
    if-eqz v2, :cond_24

    .line 38628
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/aq810;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 2720
    :goto_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->az:Landroid/graphics/Paint;

    invoke-interface {v3, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/Paint;)I

    move-result v3

    int-to-float v3, v3

    .line 2723
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/f/i988;->az:Landroid/graphics/Paint;

    invoke-interface {v5, v2, v6, v3, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2729
    :cond_25
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    .line 2731
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->j()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    .line 2734
    move-object/from16 v0, v30

    invoke-virtual {v11, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->i(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v10

    .line 2738
    if-eqz v10, :cond_26

    .line 2740
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    .line 2743
    :cond_26
    if-nez v3, :cond_27

    if-eqz v2, :cond_27

    .line 2745
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->z()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    .line 2748
    :cond_27
    if-eqz v3, :cond_55

    .line 2751
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->w()Landroid/graphics/Rect;

    move-result-object v2

    .line 2753
    if-nez v2, :cond_28

    .line 2755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    .line 2756
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v6

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 2759
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 2763
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 2764
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 2768
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->p:Landroid/graphics/Paint;

    const/16 v8, 0x64

    const/16 v9, 0xff

    const/16 v10, 0xff

    const/16 v38, 0xff

    move/from16 v0, v38

    invoke-virtual {v7, v8, v9, v10, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2779
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->C:Landroid/graphics/RectF;

    .line 2780
    int-to-float v8, v5

    int-to-float v9, v6

    int-to-float v5, v5

    .line 2781
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v38

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    .line 2780
    mul-float/2addr v10, v4

    add-float/2addr v5, v10

    mul-float v4, v4, v38

    add-float/2addr v4, v6

    invoke-virtual {v7, v8, v9, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2785
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->p:Landroid/graphics/Paint;

    invoke-interface {v4, v3, v2, v7, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2881
    :cond_29
    :goto_24
    const/4 v2, 0x1

    .line 2886
    :goto_25
    move-object/from16 v0, v30

    invoke-virtual {v11, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->h(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    .line 2888
    if-eqz v3, :cond_9a

    .line 2890
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->w()Landroid/graphics/Rect;

    move-result-object v2

    .line 2892
    if-nez v2, :cond_2a

    .line 2894
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    .line 2895
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v6

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 2898
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 2900
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 2901
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 2905
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->p:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->M()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2907
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->C:Landroid/graphics/RectF;

    .line 2908
    int-to-float v8, v5

    int-to-float v9, v6

    int-to-float v5, v5

    .line 2909
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v38

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    .line 2908
    mul-float/2addr v10, v4

    add-float/2addr v5, v10

    mul-float v4, v4, v38

    add-float/2addr v4, v6

    invoke-virtual {v7, v8, v9, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2911
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->p:Landroid/graphics/Paint;

    invoke-interface {v4, v3, v2, v7, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2913
    const/4 v2, 0x1

    move v3, v2

    .line 2920
    :goto_26
    if-eqz v22, :cond_30

    .line 2923
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->i()Ljava/lang/String;

    move-result-object v4

    .line 2926
    if-eqz v36, :cond_2b

    .line 2929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->T:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x19

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v2, v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 2932
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    invoke-interface {v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    int-to-float v2, v2

    .line 2934
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5b

    .line 2936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->aB:Landroid/graphics/Paint;

    invoke-interface {v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    int-to-float v2, v2

    .line 2938
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5a

    .line 2940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->aA:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 2955
    :goto_27
    if-nez v29, :cond_2c

    .line 2957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2960
    :cond_2c
    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t377;->b:Lcom/corrodinggames/rts/game/units/a/t377;

    move-object/from16 v0, v35

    if-ne v0, v2, :cond_5c

    .line 2962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 3008
    :cond_2d
    :goto_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    invoke-interface {v2, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/Paint;)I

    move-result v5

    .line 3009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 3011
    if-eqz v23, :cond_2e

    .line 3017
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 3022
    :cond_2e
    if-eqz v3, :cond_2f

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 3031
    if-eqz v23, :cond_62

    .line 3033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v5, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 3042
    :cond_2f
    :goto_29
    if-eqz v23, :cond_63

    .line 3044
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    invoke-static {v4, v3, v2, v5}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3056
    :cond_30
    :goto_2a
    const/4 v4, 0x0

    .line 3057
    if-eqz v37, :cond_99

    .line 3062
    invoke-virtual/range {v37 .. v37}, Lcom/corrodinggames/rts/gameFramework/ao808;->a()Z

    move-result v2

    if-eqz v2, :cond_99

    .line 3064
    const/4 v4, 0x1

    .line 3065
    const/4 v2, 0x1

    move v3, v2

    .line 3069
    :goto_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->u:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3071
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Y()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 3073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->u:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Landroid/graphics/Rect;)V

    .line 3079
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->u:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->u:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(FFFF)V

    .line 3081
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->d:Z

    if-nez v2, :cond_98

    .line 3083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->u:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->z:F

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/f/i988;->A:F

    float-to-int v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 3085
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ay:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->z:F

    float-to-int v5, v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/f/i988;->A:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 3090
    const/4 v5, 0x1

    .line 3092
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v2

    if-eqz v2, :cond_97

    .line 3094
    const/4 v2, 0x1

    .line 3097
    :goto_2c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    if-nez v6, :cond_32

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/f/i988;->I:Z

    if-eqz v6, :cond_33

    .line 3100
    :cond_32
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    if-eqz v6, :cond_33

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/f/i988;->m()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 3102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    .line 3104
    const/4 v4, 0x1

    .line 3111
    :cond_33
    :goto_2d
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 3118
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    if-nez v6, :cond_34

    .line 3120
    if-eqz v2, :cond_64

    .line 3122
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3123
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3124
    add-float v2, v20, v33

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ac:F

    .line 3143
    :cond_34
    :goto_2e
    if-eqz v4, :cond_96

    .line 3146
    if-nez v3, :cond_96

    .line 3149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseSupport:Z

    if-eqz v2, :cond_96

    .line 3151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(I)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 3153
    const/4 v2, 0x1

    move v6, v2

    .line 3159
    :goto_2f
    if-eqz v4, :cond_37

    .line 3161
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i988;->n()V

    .line 3163
    move-object/from16 v0, v30

    invoke-virtual {v11, v0, v6}, Lcom/corrodinggames/rts/game/units/a/s376;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 3165
    const/4 v4, 0x0

    .line 3168
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 3170
    const/4 v4, 0x0

    .line 38674
    :cond_36
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->q()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 38676
    const/4 v2, 0x1

    .line 3175
    :goto_30
    if-nez v2, :cond_37

    .line 3177
    const/4 v4, 0x0

    .line 3183
    :cond_37
    if-eqz v4, :cond_3c

    .line 3194
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v2

    sget-object v4, Lcom/corrodinggames/rts/game/units/a/u378;->a:Lcom/corrodinggames/rts/game/units/a/u378;

    if-eq v2, v4, :cond_38

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v2

    sget-object v4, Lcom/corrodinggames/rts/game/units/a/u378;->c:Lcom/corrodinggames/rts/game/units/a/u378;

    if-ne v2, v4, :cond_75

    .line 3196
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3198
    const/4 v2, 0x0

    .line 3200
    if-eqz v3, :cond_69

    .line 3202
    const/4 v2, 0x1

    .line 3229
    :goto_31
    if-eqz v2, :cond_3c

    .line 3231
    const/4 v4, 0x1

    const/4 v2, 0x1

    .line 3232
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->f()Z

    move-result v7

    if-eqz v7, :cond_94

    .line 3234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Lcom/corrodinggames/rts/gameFramework/k1104;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 3236
    const/4 v2, 0x5

    .line 3238
    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f/i988;->b(Lcom/corrodinggames/rts/gameFramework/k1104;)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 3240
    const/16 v2, 0xa

    move v4, v2

    .line 3244
    :goto_32
    const/4 v2, 0x0

    .line 3246
    if-nez v3, :cond_3b

    .line 3250
    const/4 v3, 0x0

    .line 3251
    if-eqz v30, :cond_3a

    const/4 v7, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v11, v0, v7}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;Z)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3a

    .line 3253
    const/4 v3, 0x1

    .line 3264
    :cond_3a
    if-eqz v6, :cond_3b

    if-eqz v3, :cond_3b

    .line 3266
    const/4 v2, 0x1

    .line 3270
    :cond_3b
    invoke-static {v11}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/a/s376;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 3272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e788;->l:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V

    .line 3514
    :cond_3c
    :goto_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    if-ne v2, v11, :cond_93

    move/from16 v2, v18

    :goto_34
    add-float v7, v27, v28

    add-int/lit8 v6, v21, 0x1

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v16, v5

    move/from16 v17, v2

    move/from16 v21, v6

    .line 3519
    goto/16 :goto_11

    .line 2177
    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cE:F

    move v11, v2

    goto/16 :goto_8

    .line 2193
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 2194
    :cond_3f
    const/4 v3, 0x0

    move/from16 v20, v3

    goto/16 :goto_a

    .line 2196
    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 2305
    :cond_41
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ao:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_42

    .line 2307
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ao:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ae:F

    goto/16 :goto_10

    .line 2312
    :cond_42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->I:Z

    if-nez v3, :cond_43

    .line 2314
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ao:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ae:F

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ao:F

    .line 2317
    :cond_43
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ae:F

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ae:F

    goto/16 :goto_10

    .line 34779
    :cond_44
    instance-of v2, v11, Lcom/corrodinggames/rts/game/units/a/g364;

    if-eqz v2, :cond_45

    move-object v2, v11

    .line 34781
    check-cast v2, Lcom/corrodinggames/rts/game/units/a/g364;

    .line 34782
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/corrodinggames/rts/game/units/a/g364;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 34784
    const/16 v18, 0x1

    goto/16 :goto_12

    .line 34788
    :cond_45
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 35251
    iget-object v6, v11, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 34790
    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v6

    .line 34791
    if-eqz v6, :cond_46

    .line 34793
    const/4 v8, 0x1

    invoke-virtual {v6, v2, v8}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 34795
    const/16 v18, 0x1

    goto/16 :goto_12

    .line 34799
    :cond_47
    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_48
    move/from16 v28, v8

    move v2, v6

    .line 2414
    goto/16 :goto_14

    .line 2473
    :cond_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    add-float v3, v13, v24

    add-float v3, v3, v20

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v24

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    move/from16 v0, v33

    float-to-int v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    const/4 v3, 0x0

    move/from16 v0, v27

    float-to-int v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_16

    .line 2533
    :cond_4a
    const/16 v2, 0x32

    const/16 v4, 0xaa

    const/16 v5, 0x64

    const/16 v6, 0x64

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1a

    .line 2585
    :cond_4b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->n:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move-object v4, v2

    goto/16 :goto_1c

    .line 36094
    :cond_4c
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 36096
    instance-of v7, v2, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v7, :cond_4d

    .line 36098
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 36099
    iget-boolean v7, v2, Lcom/corrodinggames/rts/game/units/bp437;->cI:Z

    if-eqz v7, :cond_4d

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 36101
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v7

    .line 36102
    if-eqz v7, :cond_4d

    .line 36104
    invoke-virtual {v7, v2}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 36106
    const/4 v2, 0x1

    move v10, v2

    goto/16 :goto_1d

    .line 36112
    :cond_4e
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1d

    .line 2627
    :cond_4f
    const/16 v2, 0x6e

    const/16 v6, 0xd2

    const/16 v7, 0x6e

    const/16 v38, 0x6e

    move/from16 v0, v38

    invoke-static {v2, v6, v7, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto/16 :goto_1f

    .line 36812
    :cond_50
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 37251
    iget-object v5, v11, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 36814
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v5

    .line 36815
    if-eqz v5, :cond_9d

    .line 36817
    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/game/units/a/s376;->n(Lcom/corrodinggames/rts/game/units/ce454;)F

    move-result v2

    .line 36818
    cmpl-float v5, v2, v3

    if-lez v5, :cond_9d

    :goto_36
    move v3, v2

    .line 36825
    goto :goto_35

    .line 37901
    :cond_51
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/corrodinggames/rts/gameFramework/f/a950;->d(Lcom/corrodinggames/rts/game/units/a/s376;)Lcom/corrodinggames/rts/game/units/g/g753;

    move-result-object v2

    .line 37902
    if-nez v2, :cond_52

    .line 37904
    const/4 v2, 0x0

    .line 2657
    :goto_37
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_20

    .line 2659
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->l:Landroid/graphics/Paint;

    const/16 v4, 0x50

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 2662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->l:Landroid/graphics/Paint;

    invoke-interface {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->m:Landroid/graphics/Paint;

    const/16 v3, 0xbe

    const/16 v4, 0x94

    const/16 v5, 0xbd

    const/16 v6, 0xff

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->l:Landroid/graphics/Paint;

    invoke-interface/range {v2 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_21

    .line 38066
    :cond_52
    iget v3, v2, Lcom/corrodinggames/rts/game/units/g/g753;->a:I

    iget v4, v2, Lcom/corrodinggames/rts/game/units/g/g753;->b:I

    sub-int/2addr v3, v4

    .line 38067
    if-gtz v3, :cond_53

    .line 38069
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_37

    .line 38072
    :cond_53
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 38073
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 38075
    iget v2, v2, Lcom/corrodinggames/rts/game/units/g/g753;->a:I

    .line 38077
    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto/16 :goto_37

    .line 38631
    :cond_54
    const-string v2, ""

    goto/16 :goto_23

    .line 2791
    :cond_55
    if-eqz v2, :cond_9c

    .line 2793
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 2794
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    .line 2796
    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v6, v8

    if-lez v6, :cond_56

    .line 2798
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    .line 2800
    :cond_56
    float-to-double v6, v4

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    cmpg-double v4, v6, v8

    if-gez v4, :cond_9b

    .line 2802
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    .line 2805
    :goto_38
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float v7, v5, v6

    .line 2806
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f733333    # 0.95f

    mul-float v8, v5, v6

    .line 2808
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->bO:Z

    if-eqz v5, :cond_57

    .line 2810
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ecccccd    # 0.4f

    mul-float v7, v5, v6

    .line 2811
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f59999a    # 0.85f

    mul-float v8, v5, v6

    .line 2814
    :cond_57
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->x:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2816
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->x:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ay:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 2818
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 2820
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->x:Landroid/graphics/RectF;

    invoke-interface {v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;)V

    .line 2822
    const/4 v5, 0x0

    move-object/from16 v0, v30

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->u()I

    move-result v9

    invoke-static/range {v2 .. v10}, Lcom/corrodinggames/rts/game/units/cj459;->a(Lcom/corrodinggames/rts/game/units/el732;FFFLcom/corrodinggames/rts/game/p352;FFILcom/corrodinggames/rts/game/units/ce454;)V

    .line 2825
    if-eqz v10, :cond_58

    .line 2828
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/units/ce454;->c_()F

    move-result v2

    .line 2829
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/units/ce454;->bA()F

    move-result v5

    .line 2831
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_59

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->O()Z

    move-result v6

    if-eqz v6, :cond_59

    .line 2836
    const/16 v2, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x96

    invoke-static {v2, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v2

    .line 2837
    const/16 v6, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe6

    invoke-static {v6, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v6

    .line 2838
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v2, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v2

    .line 2839
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v6

    .line 2842
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->x:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x3

    .line 2844
    mul-int/lit8 v8, v7, 0x2

    .line 2846
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->C:Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v0, v7

    move/from16 v38, v0

    sub-float v10, v3, v10

    const/16 v39, 0x0

    add-float v39, v39, v4

    int-to-float v0, v8

    move/from16 v40, v0

    mul-float v5, v5, v40

    sub-float v38, v3, v38

    add-float v5, v5, v38

    const/16 v38, 0x0

    add-float v38, v38, v4

    const/high16 v40, 0x40400000    # 3.0f

    add-float v38, v38, v40

    move/from16 v0, v39

    move/from16 v1, v38

    invoke-virtual {v9, v10, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2847
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->C:Landroid/graphics/RectF;

    invoke-interface {v5, v9, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->C:Landroid/graphics/RectF;

    int-to-float v5, v7

    sub-float v5, v3, v5

    const/4 v9, 0x0

    add-float/2addr v9, v4

    int-to-float v7, v7

    sub-float/2addr v3, v7

    int-to-float v7, v8

    add-float/2addr v3, v7

    const/4 v7, 0x0

    add-float/2addr v4, v7

    const/high16 v7, 0x40400000    # 3.0f

    add-float/2addr v4, v7

    invoke-virtual {v2, v5, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->C:Landroid/graphics/RectF;

    invoke-interface {v2, v3, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2878
    :cond_58
    :goto_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    goto/16 :goto_24

    .line 2852
    :cond_59
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_58

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->N()Z

    move-result v5

    if-eqz v5, :cond_58

    .line 2857
    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/16 v7, 0x96

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v5

    .line 2858
    const/16 v6, 0x78

    const/4 v7, 0x0

    const/16 v8, 0xe6

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(IIII)I

    move-result v6

    .line 2859
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v5

    .line 2860
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v6

    .line 2863
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->x:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x3

    .line 2865
    mul-int/lit8 v8, v7, 0x2

    .line 2867
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->C:Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v0, v7

    move/from16 v38, v0

    sub-float v10, v3, v10

    const/16 v39, 0x0

    add-float v39, v39, v4

    int-to-float v0, v8

    move/from16 v40, v0

    mul-float v2, v2, v40

    sub-float v38, v3, v38

    add-float v2, v2, v38

    const/16 v38, 0x0

    add-float v38, v38, v4

    const/high16 v40, 0x40400000    # 3.0f

    add-float v38, v38, v40

    move/from16 v0, v39

    move/from16 v1, v38

    invoke-virtual {v9, v10, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->C:Landroid/graphics/RectF;

    invoke-interface {v2, v9, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->C:Landroid/graphics/RectF;

    int-to-float v5, v7

    sub-float v5, v3, v5

    const/4 v9, 0x0

    add-float/2addr v9, v4

    int-to-float v7, v7

    sub-float/2addr v3, v7

    int-to-float v7, v8

    add-float/2addr v3, v7

    const/4 v7, 0x0

    add-float/2addr v4, v7

    const/high16 v7, 0x40400000    # 3.0f

    add-float/2addr v4, v7

    invoke-virtual {v2, v5, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->C:Landroid/graphics/RectF;

    invoke-interface {v2, v3, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_39

    .line 2944
    :cond_5a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->aB:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    goto/16 :goto_27

    .line 2949
    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    goto/16 :goto_27

    .line 2964
    :cond_5c
    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t377;->c:Lcom/corrodinggames/rts/game/units/a/t377;

    move-object/from16 v0, v35

    if-eq v0, v2, :cond_5d

    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t377;->f:Lcom/corrodinggames/rts/game/units/a/t377;

    move-object/from16 v0, v35

    if-ne v0, v2, :cond_5f

    .line 2969
    :cond_5d
    if-nez v29, :cond_5e

    .line 2971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x13

    const/16 v7, 0x65

    const/16 v8, 0x5e

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_28

    .line 2975
    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x27

    const/16 v7, 0xca

    const/16 v8, 0xbd

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_28

    .line 2981
    :cond_5f
    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t377;->d:Lcom/corrodinggames/rts/game/units/a/t377;

    move-object/from16 v0, v35

    if-ne v0, v2, :cond_61

    .line 2984
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    .line 2986
    if-eqz v2, :cond_2d

    .line 2988
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->g()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_2d

    .line 2990
    if-nez v29, :cond_60

    .line 2992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x75

    const/16 v7, 0x78

    const/16 v8, 0xf

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_28

    .line 2996
    :cond_60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xeb

    const/16 v7, 0xf0

    const/16 v8, 0x1e

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_28

    .line 3001
    :cond_61
    if-eqz v23, :cond_2d

    .line 3003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    const/16 v5, 0x9b

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_28

    .line 3037
    :cond_62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, -0x6

    int-to-float v2, v2

    goto/16 :goto_29

    .line 3048
    :cond_63
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    invoke-interface {v3, v4, v5, v2, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2a

    .line 3130
    :cond_64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-static {v2, v11}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/a/s376;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 3132
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3133
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    goto/16 :goto_2e

    .line 38679
    :cond_65
    instance-of v2, v11, Lcom/corrodinggames/rts/game/units/a/g364;

    if-eqz v2, :cond_66

    move-object v2, v11

    .line 38681
    check-cast v2, Lcom/corrodinggames/rts/game/units/a/g364;

    .line 38682
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/a/g364;->b:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    goto/16 :goto_30

    .line 38685
    :cond_66
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 39251
    iget-object v7, v11, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 38689
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_67
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 38691
    invoke-virtual {v2, v7}, Lcom/corrodinggames/rts/game/units/bp437;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/s376;

    move-result-object v9

    .line 38692
    if-eqz v9, :cond_67

    .line 38694
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 38696
    const/4 v2, 0x1

    goto/16 :goto_30

    .line 38700
    :cond_68
    const/4 v2, 0x0

    goto/16 :goto_30

    .line 3207
    :cond_69
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->v()Z

    move-result v4

    if-nez v4, :cond_6a

    .line 3209
    const/4 v2, 0x1

    goto/16 :goto_31

    .line 3214
    :cond_6a
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->C()Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 3216
    const/4 v2, 0x1

    .line 3223
    :cond_6b
    :goto_3a
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3224
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3225
    add-float v4, v20, v33

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ac:F

    goto/16 :goto_31

    .line 3218
    :cond_6c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v0, v30

    if-ne v4, v0, :cond_6b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-static {v4, v11}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/a/s376;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 3220
    const/4 v2, 0x1

    goto :goto_3a

    .line 3274
    :cond_6d
    if-nez v18, :cond_6e

    if-nez v2, :cond_6e

    .line 3276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e788;->l:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V

    goto/16 :goto_33

    .line 3280
    :cond_6e
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->f()Z

    move-result v3

    .line 3282
    if-eqz v3, :cond_6f

    if-nez v2, :cond_6f

    .line 3284
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 39645
    iget-object v6, v6, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v6, v6, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 3284
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 40641
    iget-object v7, v7, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v7, v7, Lcom/corrodinggames/rts/game/u357;->b:I

    .line 3284
    if-gt v6, v7, :cond_6f

    .line 3286
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->al:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;)V

    .line 3290
    :cond_6f
    if-eqz v3, :cond_73

    .line 3292
    if-nez v2, :cond_72

    .line 3294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/a/e788;->h:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v3, v6, v7}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V

    .line 3307
    :goto_3b
    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-static {v0, v11, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/c982;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/s376;ZZ)V

    .line 3310
    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v4, :cond_3c

    .line 3312
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i988;->g()Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v6

    .line 3314
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->K()Z

    move-result v7

    if-nez v7, :cond_74

    .line 3316
    invoke-static {v6, v11}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Lcom/corrodinggames/rts/gameFramework/e934;Lcom/corrodinggames/rts/game/units/a/s376;)V

    .line 3323
    :goto_3d
    if-eqz v2, :cond_70

    .line 3325
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/corrodinggames/rts/gameFramework/e934;->g:Z

    .line 3328
    :cond_70
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->z()Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v7

    .line 40926
    iput-object v7, v6, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 3330
    if-nez v2, :cond_71

    .line 3332
    invoke-static {v11}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Lcom/corrodinggames/rts/game/units/a/s376;)V

    .line 3310
    :cond_71
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 3298
    :cond_72
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/a/e788;->i:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v3, v6, v7}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V

    goto :goto_3b

    .line 3303
    :cond_73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v6, Lcom/corrodinggames/rts/gameFramework/a/e788;->g:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v6, v7}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V

    goto :goto_3b

    .line 3320
    :cond_74
    invoke-static {v6, v11, v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Lcom/corrodinggames/rts/gameFramework/e934;Lcom/corrodinggames/rts/game/units/a/s376;Z)V

    goto :goto_3d

    .line 3339
    :cond_75
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u378;->m:Lcom/corrodinggames/rts/game/units/a/u378;

    if-eq v2, v3, :cond_76

    .line 3340
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u378;->l:Lcom/corrodinggames/rts/game/units/a/u378;

    if-eq v2, v3, :cond_76

    .line 3341
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u378;->j:Lcom/corrodinggames/rts/game/units/a/u378;

    if-ne v2, v3, :cond_79

    .line 3344
    :cond_76
    if-eqz v6, :cond_77

    .line 3346
    if-eqz v11, :cond_3c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v11, v2}, Lcom/corrodinggames/rts/game/units/a/s376;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 3348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e()Z

    goto/16 :goto_33

    .line 3353
    :cond_77
    if-nez v18, :cond_78

    .line 3356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e788;->l:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V

    goto/16 :goto_33

    .line 3361
    :cond_78
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-static {v0, v11, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/c982;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/s376;ZZ)V

    .line 3363
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3364
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-object v11, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    goto/16 :goto_33

    .line 3370
    :cond_79
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u378;->d:Lcom/corrodinggames/rts/game/units/a/u378;

    if-eq v2, v3, :cond_7a

    .line 3371
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u378;->e:Lcom/corrodinggames/rts/game/units/a/u378;

    if-eq v2, v3, :cond_7a

    .line 3372
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u378;->f:Lcom/corrodinggames/rts/game/units/a/u378;

    if-eq v2, v3, :cond_7a

    .line 3373
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u378;->g:Lcom/corrodinggames/rts/game/units/a/u378;

    if-ne v2, v3, :cond_80

    .line 3381
    :cond_7a
    const/4 v2, 0x0

    .line 3383
    const/4 v3, 0x0

    .line 3384
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v4

    sget-object v7, Lcom/corrodinggames/rts/game/units/a/u378;->g:Lcom/corrodinggames/rts/game/units/a/u378;

    if-ne v4, v7, :cond_7b

    .line 3386
    const/4 v3, 0x1

    .line 3389
    :cond_7b
    if-eqz v6, :cond_7c

    if-eqz v3, :cond_7c

    .line 3391
    const/4 v2, 0x1

    .line 3394
    :cond_7c
    if-eqz v2, :cond_7e

    .line 3397
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i988;->g()Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v3

    .line 3398
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->K()Z

    move-result v4

    if-nez v4, :cond_7d

    .line 3400
    invoke-static {v3, v11}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Lcom/corrodinggames/rts/gameFramework/e934;Lcom/corrodinggames/rts/game/units/a/s376;)V

    .line 3406
    :goto_3e
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/gameFramework/e934;->g:Z

    .line 3407
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->z()Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v2

    .line 41926
    iput-object v2, v3, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    goto/16 :goto_33

    .line 3404
    :cond_7d
    invoke-static {v3, v11, v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Lcom/corrodinggames/rts/gameFramework/e934;Lcom/corrodinggames/rts/game/units/a/s376;Z)V

    goto :goto_3e

    .line 3413
    :cond_7e
    const-string v2, "Clicked button: actionActive: "

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3415
    if-nez v18, :cond_7f

    .line 3418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e788;->l:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V

    goto/16 :goto_33

    .line 3423
    :cond_7f
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-static {v0, v11, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/c982;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/s376;ZZ)V

    .line 3425
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3426
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-object v11, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    goto/16 :goto_33

    .line 3432
    :cond_80
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u378;->b:Lcom/corrodinggames/rts/game/units/a/u378;

    if-ne v2, v3, :cond_85

    .line 3435
    invoke-static {v11}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/game/units/a/s376;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 3437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e788;->l:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V

    .line 3448
    :goto_3f
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-static {v0, v11, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/c982;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/s376;ZZ)V

    .line 3450
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3451
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    if-nez v2, :cond_81

    .line 3456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ai:Z

    .line 3460
    :cond_81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v0, v30

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-object v11, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->af:F

    .line 3467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/high16 v3, -0x3d3a0000    # -99.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->aq:F

    .line 3468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/high16 v3, -0x3d3a0000    # -99.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ar:F

    .line 3470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ae:Z

    if-nez v2, :cond_82

    .line 3472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v3, v4

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ag:F

    .line 3473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cG:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v3, v4

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ah:F

    .line 3476
    :cond_82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ae:Z

    goto/16 :goto_33

    .line 3439
    :cond_83
    if-nez v18, :cond_84

    .line 3441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e788;->l:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V

    goto/16 :goto_3f

    .line 3445
    :cond_84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e788;->g:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V

    goto/16 :goto_3f

    .line 3485
    :cond_85
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u378;->k:Lcom/corrodinggames/rts/game/units/a/u378;

    if-ne v2, v3, :cond_86

    .line 3487
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-static {v0, v11, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/c982;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/s376;ZZ)V

    .line 3489
    move-object/from16 v0, v30

    invoke-virtual {v11, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto/16 :goto_33

    .line 3491
    :cond_86
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u378;->i:Lcom/corrodinggames/rts/game/units/a/u378;

    if-ne v2, v3, :cond_87

    .line 3495
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->E()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 3498
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3499
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3500
    add-float v2, v20, v33

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ac:F

    .line 3502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    goto/16 :goto_33

    .line 3510
    :cond_87
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown gui action:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s376;->d()Lcom/corrodinggames/rts/game/units/a/u378;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3521
    :cond_88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    .line 3522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ay:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 3528
    :cond_89
    if-eqz v30, :cond_90

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v0, v30

    if-ne v0, v2, :cond_90

    .line 3531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    if-eqz v2, :cond_8d

    .line 3533
    const/4 v4, 0x1

    .line 3534
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 3536
    const/4 v4, 0x0

    .line 3539
    :cond_8a
    const/4 v2, 0x0

    .line 3541
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/a/s376;->v()Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 3543
    const/4 v2, 0x1

    .line 3547
    :cond_8b
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v3

    if-eqz v3, :cond_8c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/a/s376;->g()Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 3549
    const/4 v2, 0x1

    .line 3553
    :cond_8c
    if-eqz v2, :cond_8d

    .line 3555
    if-nez v17, :cond_91

    .line 3569
    const/4 v2, 0x0

    move v6, v2

    .line 3574
    :goto_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v6, :cond_8f

    const/4 v6, 0x1

    :goto_41
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ac:F

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Lcom/corrodinggames/rts/game/units/a/s376;ZLcom/corrodinggames/rts/game/units/ce454;ZZFZ)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 3576
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3591
    :cond_8d
    :goto_42
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 3593
    if-nez v16, :cond_8e

    .line 3597
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    .line 3598
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->ab:Lcom/corrodinggames/rts/game/units/a/s376;

    .line 3604
    :cond_8e
    return v21

    .line 3574
    :cond_8f
    const/4 v6, 0x0

    goto :goto_41

    .line 3586
    :cond_90
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aa:Lcom/corrodinggames/rts/game/units/ce454;

    goto :goto_42

    :cond_91
    const/4 v2, 0x1

    move v6, v2

    goto :goto_40

    :cond_92
    move v2, v12

    goto/16 :goto_13

    :cond_93
    move/from16 v2, v17

    goto/16 :goto_34

    :cond_94
    move v2, v4

    :cond_95
    move v4, v2

    goto/16 :goto_32

    :cond_96
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_2f

    :cond_97
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_98
    const/4 v2, 0x0

    move/from16 v5, v16

    goto/16 :goto_2d

    :cond_99
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2b

    :cond_9a
    move v3, v2

    goto/16 :goto_26

    :cond_9b
    move v4, v5

    goto/16 :goto_38

    :cond_9c
    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_9d
    move v2, v3

    goto/16 :goto_36

    :cond_9e
    move-object v2, v3

    goto/16 :goto_20

    :cond_9f
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1e

    :cond_a0
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_22

    :cond_a1
    move v5, v2

    goto/16 :goto_1b

    :cond_a2
    move/from16 v29, v18

    goto/16 :goto_19

    :cond_a3
    const/4 v2, 0x0

    move/from16 v23, v2

    goto/16 :goto_18

    :cond_a4
    const/4 v2, 0x1

    move/from16 v22, v2

    goto/16 :goto_17

    :cond_a5
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v27, v7

    goto/16 :goto_15

    :cond_a6
    move/from16 v2, v16

    goto/16 :goto_e

    :cond_a7
    move/from16 v3, v17

    move/from16 v2, v16

    goto/16 :goto_f

    :cond_a8
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_a9
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_aa
    move v2, v12

    goto/16 :goto_7

    :cond_ab
    move/from16 v17, v5

    goto/16 :goto_5

    :cond_ac
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v19, v6

    move/from16 v26, v7

    goto/16 :goto_4

    :cond_ad
    move-object/from16 v30, v2

    goto/16 :goto_2

    :cond_ae
    move-object/from16 v31, v3

    goto/16 :goto_1

    :cond_af
    const/4 v2, 0x1

    move v12, v2

    goto/16 :goto_0
.end method

.method final d()V
    .locals 2

    .line 4436
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/av972;

    .line 48101
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 4444
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->am:Ljava/lang/String;

    .line 4445
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->an:F

    .line 4447
    return-void
.end method

.method final e(F)V
    .locals 14

    const/16 v7, 0x6f

    const/16 v13, 0x64

    const/4 v6, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 4510
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    const v1, 0x3f333333    # 0.7f

    mul-float v5, v0, v1

    .line 4512
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4514
    float-to-double v0, v5

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 4516
    const v5, 0x3f333333    # 0.7f

    .line 4520
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->U:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v0

    .line 4524
    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    .line 4526
    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v2, v0, 0x4

    .line 4527
    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v3, v0, 0x4

    .line 4529
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 49037
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dL:[Z

    array-length v4, v4

    if-ge v7, v4, :cond_e

    .line 49043
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dL:[Z

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dM:[Z

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_e

    .line 49045
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dM:[Z

    aput-boolean v9, v0, v7

    move v0, v6

    .line 4529
    :goto_0
    if-eqz v0, :cond_1

    .line 4533
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    if-nez v0, :cond_16

    .line 4535
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e()Z

    move-result v0

    .line 4538
    :goto_1
    if-nez v0, :cond_1

    .line 4540
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    if-nez v0, :cond_f

    move v0, v6

    :goto_2
    iput-boolean v0, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    .line 4544
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    if-eqz v0, :cond_10

    .line 4546
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aC:F

    const v4, 0x3c03126f    # 0.008f

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aC:F

    .line 4548
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aC:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 4550
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aC:F

    .line 4553
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aC:F

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    .line 4555
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->h:Landroid/graphics/Paint;

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x96

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4566
    :goto_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    add-int v4, v2, v1

    add-int v7, v3, v1

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 4569
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    div-int/lit8 v2, v1, 0x2

    neg-int v2, v2

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4573
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->U:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->h:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;F)V

    .line 4575
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    if-eqz v0, :cond_3

    .line 4577
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4579
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->p:Landroid/graphics/Paint;

    const/16 v1, 0x9b

    invoke-virtual {v0, v13, v9, v1, v9}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4581
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->B:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->p:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4586
    :cond_3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4588
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/Rect;F)V

    .line 4591
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->T:Z

    if-nez v0, :cond_5

    .line 4593
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4595
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    .line 4596
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    if-nez v0, :cond_11

    move v0, v6

    :goto_4
    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    .line 4599
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Landroid/graphics/Rect;)V

    .line 4602
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4604
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->h:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4605
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->w:I

    if-eq v0, v6, :cond_6

    .line 4607
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->h:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4610
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->W:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    .line 4611
    int-to-float v0, v5

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v0, v1

    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 4612
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 4613
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->aE:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x7

    .line 4615
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 4617
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    int-to-float v4, v0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/f/i988;->aE:Landroid/graphics/Paint;

    invoke-interface {v3, v2, v4, v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4618
    div-int/lit8 v2, v6, 0x2

    add-int/lit8 v2, v2, 0xa

    add-int v7, v1, v2

    .line 4619
    div-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0x5

    add-int v8, v0, v1

    .line 4621
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    add-int v1, v8, v6

    add-int v2, v7, v6

    invoke-virtual {v0, v8, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4624
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 4628
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->W:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->h:Landroid/graphics/Paint;

    div-int v5, v6, v5

    int-to-float v5, v5

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;F)V

    .line 4631
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->T:Z

    if-nez v0, :cond_7

    .line 4633
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4635
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    .line 4636
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp890;->b()V

    .line 4640
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 4644
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v3, v6, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4649
    :cond_8
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->V:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4650
    iget v6, v1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    .line 4651
    int-to-float v0, v6

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v0, v2

    const v2, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v2

    float-to-int v10, v0

    .line 4652
    add-int/lit8 v0, v10, 0x5

    sub-int v0, v8, v0

    .line 4655
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    add-int v3, v0, v10

    add-int v4, v7, v10

    invoke-virtual {v2, v0, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4658
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 4662
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->h:Landroid/graphics/Paint;

    div-int v5, v10, v6

    int-to-float v5, v5

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;F)V

    .line 4665
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->T:Z

    if-nez v0, :cond_9

    .line 4667
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4669
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    .line 4670
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp890;->a()V

    .line 4676
    :cond_9
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->X:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4677
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ci:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cn:F

    sub-float/2addr v0, v2

    add-int/lit8 v2, v10, 0x5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 4678
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    add-int v3, v0, v10

    add-int v4, v7, v10

    invoke-virtual {v2, v0, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4680
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 4683
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->h:Landroid/graphics/Paint;

    div-int v5, v10, v6

    int-to-float v5, v5

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;F)V

    .line 4685
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->T:Z

    if-nez v0, :cond_b

    .line 4687
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4702
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cd:Lcom/corrodinggames/rts/gameFramework/g/a1007;

    .line 4703
    if-eqz v0, :cond_b

    .line 49155
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/g/g1013;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 49156
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/g/g1013;->values()[Lcom/corrodinggames/rts/gameFramework/g/g1013;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_a

    move v0, v9

    .line 49161
    :cond_a
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/g/g1013;->values()[Lcom/corrodinggames/rts/gameFramework/g/g1013;

    move-result-object v1

    aget-object v0, v1, v0

    .line 49162
    sget v1, Lcom/corrodinggames/rts/gameFramework/g/d1010;->c:I

    .line 49164
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 49165
    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/gameFramework/g/g1013;I)V

    .line 4714
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    if-eqz v0, :cond_15

    .line 4716
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cR:Z

    .line 4719
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v0

    .line 4721
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v2, v11

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4722
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v2, v11

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 4724
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v4

    .line 4725
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v0

    add-int v12, v4, v0

    .line 49823
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aD:Lcom/corrodinggames/rts/gameFramework/f/y1004;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/y1004;->clear()V

    .line 49825
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 49826
    if-nez v0, :cond_12

    .line 49828
    const-string v0, "selectMenuOption: gameView==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 49829
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aD:Lcom/corrodinggames/rts/gameFramework/f/y1004;

    move-object v10, v0

    .line 4729
    :goto_5
    invoke-interface {v10}, Landroid/view/Menu;->size()I

    move-result v0

    .line 4731
    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v12

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4733
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cm:F

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 4734
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cm:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 4743
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/a/e939;->b(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/Rect;)V

    .line 4747
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v1

    add-int v2, v0, v1

    .line 4748
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(I)I

    move-result v3

    .line 4749
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v0, v11

    div-int/lit8 v1, v3, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 4751
    const/16 v0, 0x8c

    invoke-static {v0, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 4754
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const-string v5, "menus.ingame.resume"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/corrodinggames/rts/gameFramework/f/k990;->a:I

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/f/i988;->br:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    invoke-virtual/range {v0 .. v8}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i943;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4756
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    .line 4757
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/high16 v5, 0x42200000    # 40.0f

    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aV:F

    .line 4758
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    .line 4760
    :cond_c
    add-int/2addr v2, v12

    move v11, v9

    .line 4762
    :goto_6
    invoke-interface {v10}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v11, v0, :cond_14

    .line 4764
    invoke-interface {v10, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 4766
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-interface {v13}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/corrodinggames/rts/gameFramework/f/k990;->a:I

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/f/i988;->aD:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/f/i988;->br:Lcom/corrodinggames/rts/gameFramework/f/a/e939;

    invoke-virtual/range {v0 .. v8}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i943;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4768
    invoke-interface {v13}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->b(I)V

    .line 4769
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->U:Z

    .line 4770
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/high16 v5, 0x42200000    # 40.0f

    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aV:F

    .line 4772
    :cond_d
    add-int/2addr v2, v12

    .line 4762
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_6

    :cond_e
    move v0, v9

    .line 49048
    goto/16 :goto_0

    :cond_f
    move v0, v9

    .line 4540
    goto/16 :goto_2

    .line 4560
    :cond_10
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aC:F

    .line 4561
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->h:Landroid/graphics/Paint;

    const/16 v4, 0x50

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_3

    :cond_11
    move v0, v9

    .line 4596
    goto/16 :goto_4

    .line 49832
    :cond_12
    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab5;->getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;

    move-result-object v0

    .line 49833
    if-nez v0, :cond_13

    .line 49835
    const-string v0, "selectMenuOption: inGameActivity==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 49836
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aD:Lcom/corrodinggames/rts/gameFramework/f/y1004;

    move-object v10, v0

    goto/16 :goto_5

    .line 49839
    :cond_13
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aD:Lcom/corrodinggames/rts/gameFramework/f/y1004;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 49840
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aD:Lcom/corrodinggames/rts/gameFramework/f/y1004;

    move-object v10, v0

    goto/16 :goto_5

    .line 4777
    :cond_14
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Landroid/graphics/Rect;)V

    .line 4780
    :cond_15
    return-void

    :cond_16
    move v0, v9

    goto/16 :goto_1
.end method

.method final f(F)V
    .locals 14

    .line 4847
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    .line 4850
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cE:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v2, v0

    .line 4852
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ci:F

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cn:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 4854
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cn:F

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v0, v3

    float-to-int v0, v0

    div-int/lit8 v13, v0, 0x3

    .line 4855
    add-int/lit8 v3, v13, -0x5

    .line 4861
    const/4 v0, 0x0

    move v12, v0

    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_12

    .line 4863
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/corrodinggames/rts/gameFramework/f/av972;

    .line 4865
    iget-boolean v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->h:Z

    if-eqz v0, :cond_3

    .line 50182
    iget-object v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 50187
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50189
    iget-object v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 50191
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    const/4 v0, 0x1

    invoke-static {v6, v7, v0}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(JZ)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 50192
    if-eqz v0, :cond_0

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v6, :cond_0

    .line 50194
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50198
    :cond_1
    iput-object v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    .line 4868
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->h:Z

    .line 4871
    :cond_3
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av972;->c()V

    .line 4873
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyboardSupport:Z

    if-eqz v0, :cond_6

    .line 4876
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->ai:[Lcom/corrodinggames/rts/gameFramework/ao808;

    array-length v0, v0

    if-ge v12, v0, :cond_6

    .line 4878
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->ak:[Lcom/corrodinggames/rts/gameFramework/ao808;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ao808;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50201
    iget-object v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4881
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av972;->b()V

    .line 4884
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->aj:[Lcom/corrodinggames/rts/gameFramework/ao808;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ao808;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4886
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e()Z

    .line 4887
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av972;->a()V

    .line 4890
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->ai:[Lcom/corrodinggames/rts/gameFramework/ao808;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ao808;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4892
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e()Z

    .line 4894
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->h()V

    .line 4896
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av972;->a()V

    .line 4903
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitGroups:Z

    if-eqz v0, :cond_9

    .line 4908
    const/4 v0, 0x3

    if-ge v12, v0, :cond_9

    .line 4917
    iget-object v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 4919
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bN:Z

    if-eqz v0, :cond_a

    .line 4921
    const-string v5, "Empty"

    .line 4933
    :goto_2
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->d:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, p1

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->d:F

    .line 4938
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->e:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, p1

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->e:F

    .line 4939
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->f:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, p1

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->f:F

    .line 4941
    const/16 v0, 0x32

    const/high16 v4, 0x42c80000    # 100.0f

    iget v6, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->f:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    iget v7, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->e:F

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    iget v8, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->d:F

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v0, v4, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 4943
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/high16 v4, 0x41f80000    # 31.0f

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    sget v6, Lcom/corrodinggames/rts/gameFramework/f/k990;->a:I

    .line 50203
    const/4 v6, 0x1

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aC:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(IIIILjava/lang/String;ZILandroid/graphics/Paint;ZLcom/corrodinggames/rts/gameFramework/f/a/i943;)Z

    move-result v0

    .line 4943
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->ac:Lcom/corrodinggames/rts/game/units/a/s376;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->T:Z

    if-nez v0, :cond_11

    .line 4946
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->b:F

    add-float/2addr v0, p1

    iput v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->b:F

    .line 4949
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a()V

    .line 4953
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4956
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    const/16 v4, 0x78

    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4958
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->b:F

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    .line 4960
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->b:F

    const/high16 v4, 0x42480000    # 50.0f

    div-float v7, v0, v4

    .line 4961
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    const/16 v6, 0xc8

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4963
    const-string v4, "Select Group"

    const-string v5, "(Hold for more..)"

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)V

    .line 4981
    :goto_3
    const/high16 v0, 0x41f80000    # 31.0f

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 4982
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    add-int v5, v2, v0

    int-to-float v5, v5

    int-to-float v6, v0

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    add-int v6, v1, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4983
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->s:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    invoke-interface {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 4988
    :goto_4
    if-nez v0, :cond_8

    .line 4990
    iget v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->I:Z

    if-nez v4, :cond_7

    .line 4992
    iget v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->b:F

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_e

    .line 50204
    iget-object v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 4995
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av972;->b()V

    .line 4997
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->f:F

    .line 5033
    :cond_7
    :goto_5
    if-nez v0, :cond_8

    .line 5035
    const/4 v0, 0x0

    iput v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->b:F

    .line 5039
    :cond_8
    add-int/2addr v1, v13

    .line 4861
    :cond_9
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_0

    .line 4925
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 4930
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 4966
    :cond_c
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->b:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_d

    .line 4968
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->b:F

    const/high16 v4, 0x42480000    # 50.0f

    sub-float/2addr v0, v4

    const/high16 v4, 0x42480000    # 50.0f

    div-float v7, v0, v4

    .line 4969
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4971
    const-string v4, "Add to Group"

    const-string v5, "(Hold for more..)"

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)V

    goto/16 :goto_3

    .line 4977
    :cond_d
    const-string v4, "Replace Group"

    const-string v5, ""

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->i:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)V

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 4999
    :cond_e
    iget v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->b:F

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_f

    .line 5001
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av972;->b()V

    .line 5003
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e()Z

    .line 5005
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/f/i988;->h()V

    .line 5006
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av972;->a()V

    .line 5008
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->e:F

    goto/16 :goto_5

    .line 5012
    :cond_f
    iget-object v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_10

    .line 5015
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e()Z

    .line 5017
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a950;->a:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/f/i988;->h()V

    .line 5018
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av972;->a()V

    .line 5021
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->d:F

    goto/16 :goto_5

    .line 50206
    :cond_10
    iget-object v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 5026
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av972;->b()V

    .line 5028
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av972;->e:F

    goto/16 :goto_5

    .line 5041
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    return-void
.end method
