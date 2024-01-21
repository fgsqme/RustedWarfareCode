.class public final Lcom/corrodinggames/rts/appFramework/en125;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static B:Ljava/lang/reflect/Method;

.field private static C:Ljava/lang/reflect/Method;

.field private static D:Ljava/lang/reflect/Method;

.field private static E:Ljava/lang/reflect/Method;

.field private static F:Ljava/lang/reflect/Method;

.field private static G:I

.field private static H:I

.field private static final I:[F

.field private static final J:[F

.field private static final K:[F

.field private static final L:[I

.field private static final M:[I

.field public static final b:Z

.field public static final c:Z

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# instance fields
.field a:Lcom/corrodinggames/rts/appFramework/eo126;

.field private d:Lcom/corrodinggames/rts/appFramework/ep127;

.field private e:Lcom/corrodinggames/rts/appFramework/ep127;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Lcom/corrodinggames/rts/appFramework/eq128;

.field private o:J

.field private p:J

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    const/4 v0, 0x6

    sput v0, Lcom/corrodinggames/rts/appFramework/en125;->G:I

    .line 209
    const/16 v0, 0x8

    sput v0, Lcom/corrodinggames/rts/appFramework/en125;->H:I

    .line 215
    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getPointerCount"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->y:Ljava/lang/reflect/Method;

    .line 216
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "findPointerIndex"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->z:Ljava/lang/reflect/Method;

    .line 217
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getPressure"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->A:Ljava/lang/reflect/Method;

    .line 218
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalX"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->B:Ljava/lang/reflect/Method;

    .line 219
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalY"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->C:Ljava/lang/reflect/Method;

    .line 220
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalPressure"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->D:Ljava/lang/reflect/Method;

    .line 221
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getX"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->E:Ljava/lang/reflect/Method;

    .line 222
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getY"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->F:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 228
    :goto_0
    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/en125;->b:Z

    if-eqz v0, :cond_0

    .line 232
    :try_start_1
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "ACTION_POINTER_UP"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/corrodinggames/rts/appFramework/en125;->G:I

    .line 233
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "ACTION_POINTER_INDEX_SHIFT"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/corrodinggames/rts/appFramework/en125;->H:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 241
    :cond_0
    :goto_1
    :try_start_2
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getButtonState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->x:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    :try_start_3
    const-string v0, "MultiTouchController"

    const-string v2, "--- Mouse API succeeded"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    :goto_2
    sput-boolean v1, Lcom/corrodinggames/rts/appFramework/en125;->c:Z

    .line 263
    new-array v0, v7, [F

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->I:[F

    .line 264
    new-array v0, v7, [F

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->J:[F

    .line 265
    new-array v0, v7, [F

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->K:[F

    .line 266
    new-array v0, v7, [I

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->L:[I

    .line 267
    new-array v0, v7, [I

    sput-object v0, Lcom/corrodinggames/rts/appFramework/en125;->M:[I

    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v3, "MultiTouchController"

    const-string v4, "static initializer failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto :goto_0

    .line 247
    :catch_1
    move-exception v0

    move v1, v2

    .line 249
    :goto_3
    const-string v2, "MultiTouchController"

    const-string v3, "static initializer for mouse failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 247
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/eo126;)V
    .locals 1

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/appFramework/en125;-><init>(Lcom/corrodinggames/rts/appFramework/eo126;B)V

    .line 166
    return-void
.end method

.method private constructor <init>(Lcom/corrodinggames/rts/appFramework/eo126;B)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->m:Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/corrodinggames/rts/appFramework/eq128;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/eq128;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->w:I

    .line 170
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/ep127;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 171
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/ep127;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->e:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->l:Z

    .line 173
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/en125;->a:Lcom/corrodinggames/rts/appFramework/eo126;

    .line 174
    return-void
.end method

.method public static synthetic a()[I
    .locals 1

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->M:[I

    return-object v0
.end method

.method private b()V
    .locals 10

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 1817
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->f:F

    .line 116
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->f:F

    .line 117
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 1831
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->g:F

    .line 117
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->g:F

    .line 118
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 1881
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/eq128;->g:Z

    .line 118
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const v2, 0x41aa6666    # 21.3f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->h:F

    .line 119
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 4881
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/eq128;->h:Z

    .line 119
    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->i:F

    .line 120
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 5881
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/eq128;->h:Z

    .line 120
    if-nez v0, :cond_a

    move v0, v1

    :goto_2
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->j:F

    .line 121
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 6881
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/eq128;->i:Z

    .line 121
    if-nez v0, :cond_b

    :goto_3
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->k:F

    .line 122
    return-void

    .line 118
    :cond_0
    iget-object v6, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 2773
    iget-boolean v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->s:Z

    if-nez v0, :cond_2

    .line 2774
    iget-boolean v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->o:Z

    if-nez v0, :cond_3

    .line 2775
    iput v1, v6, Lcom/corrodinggames/rts/appFramework/ep127;->k:F

    .line 2788
    :cond_1
    :goto_4
    iput-boolean v8, v6, Lcom/corrodinggames/rts/appFramework/ep127;->s:Z

    .line 2790
    :cond_2
    iget v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->k:F

    goto :goto_0

    .line 3764
    :cond_3
    iget-boolean v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->r:Z

    if-nez v0, :cond_4

    .line 3765
    iget-boolean v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->o:Z

    if-eqz v0, :cond_6

    iget v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->i:F

    iget v2, v6, Lcom/corrodinggames/rts/appFramework/ep127;->i:F

    mul-float/2addr v0, v2

    iget v2, v6, Lcom/corrodinggames/rts/appFramework/ep127;->j:F

    iget v4, v6, Lcom/corrodinggames/rts/appFramework/ep127;->j:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    :goto_5
    iput v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->l:F

    .line 3766
    iput-boolean v8, v6, Lcom/corrodinggames/rts/appFramework/ep127;->r:Z

    .line 3768
    :cond_4
    iget v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->l:F

    .line 2781
    cmpl-float v2, v0, v1

    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    iput v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->k:F

    .line 2783
    iget v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->k:F

    iget v2, v6, Lcom/corrodinggames/rts/appFramework/ep127;->i:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 2784
    iget v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->i:F

    iput v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->k:F

    .line 2785
    :cond_5
    iget v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->k:F

    iget v2, v6, Lcom/corrodinggames/rts/appFramework/ep127;->j:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 2786
    iget v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->j:F

    iput v0, v6, Lcom/corrodinggames/rts/appFramework/ep127;->k:F

    goto :goto_4

    :cond_6
    move v0, v1

    .line 3765
    goto :goto_5

    .line 2781
    :cond_7
    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 4752
    const/16 v5, 0xf

    const v4, 0x8000

    move v2, v3

    .line 4754
    :goto_7
    shl-int/lit8 v7, v2, 0x1

    add-int/2addr v7, v4

    shl-int/2addr v7, v5

    if-lt v0, v7, :cond_8

    .line 4755
    add-int/2addr v2, v4

    .line 4756
    sub-int/2addr v0, v7

    .line 4758
    :cond_8
    shr-int/lit8 v4, v4, 0x1

    if-gtz v4, :cond_e

    .line 2781
    int-to-float v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    goto :goto_6

    .line 119
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ep127;->a()F

    move-result v0

    goto/16 :goto_1

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ep127;->b()F

    move-result v0

    goto/16 :goto_2

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 7798
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ep127;->t:Z

    if-nez v2, :cond_c

    .line 7799
    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/ep127;->o:Z

    if-nez v2, :cond_d

    .line 7800
    iput v1, v0, Lcom/corrodinggames/rts/appFramework/ep127;->m:F

    .line 7803
    :goto_8
    iput-boolean v8, v0, Lcom/corrodinggames/rts/appFramework/ep127;->t:Z

    .line 7805
    :cond_c
    iget v1, v0, Lcom/corrodinggames/rts/appFramework/ep127;->m:F

    goto/16 :goto_3

    .line 7802
    :cond_d
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/ep127;->c:[F

    aget v1, v1, v8

    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/ep127;->c:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-double v4, v1

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/ep127;->b:[F

    aget v1, v1, v8

    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/ep127;->b:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/appFramework/ep127;->m:F

    goto :goto_8

    :cond_e
    add-int/lit8 v5, v5, -0x1

    goto :goto_7
.end method

.method private c()V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 392
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->a:Lcom/corrodinggames/rts/appFramework/eo126;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en125;->m:Ljava/lang/Object;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    invoke-interface {v0, v2, v3}, Lcom/corrodinggames/rts/appFramework/eo126;->getPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq128;)V

    .line 403
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 18881
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/eq128;->g:Z

    .line 403
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    div-float v0, v1, v0

    .line 404
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en125;->b()V

    .line 405
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->f:F

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 21881
    iget v2, v2, Lcom/corrodinggames/rts/appFramework/eq128;->a:F

    .line 405
    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->q:F

    .line 406
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->g:F

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 22881
    iget v2, v2, Lcom/corrodinggames/rts/appFramework/eq128;->b:F

    .line 406
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->r:F

    .line 407
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 23881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq128;->c:F

    .line 407
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->s:F

    .line 408
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 24881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq128;->d:F

    .line 408
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->i:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->u:F

    .line 409
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 25881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq128;->e:F

    .line 409
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->j:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->v:F

    .line 410
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 26881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq128;->f:F

    .line 410
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->k:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->t:F

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 19881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq128;->c:F

    .line 403
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 20881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq128;->c:F

    goto :goto_1
.end method

.method private d()V
    .locals 14

    const/high16 v0, 0x3f800000    # 1.0f

    .line 416
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->m:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 435
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 27881
    iget-boolean v1, v1, Lcom/corrodinggames/rts/appFramework/eq128;->g:Z

    .line 420
    if-nez v1, :cond_2

    :cond_1
    move v2, v0

    .line 421
    :goto_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en125;->b()V

    .line 422
    iget v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->f:F

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/en125;->q:F

    .line 423
    iget v4, p0, Lcom/corrodinggames/rts/appFramework/en125;->g:F

    iget v5, p0, Lcom/corrodinggames/rts/appFramework/en125;->r:F

    .line 424
    iget v6, p0, Lcom/corrodinggames/rts/appFramework/en125;->s:F

    iget v7, p0, Lcom/corrodinggames/rts/appFramework/en125;->h:F

    .line 425
    iget v8, p0, Lcom/corrodinggames/rts/appFramework/en125;->u:F

    iget v9, p0, Lcom/corrodinggames/rts/appFramework/en125;->i:F

    .line 426
    iget v10, p0, Lcom/corrodinggames/rts/appFramework/en125;->v:F

    iget v11, p0, Lcom/corrodinggames/rts/appFramework/en125;->j:F

    .line 427
    iget v12, p0, Lcom/corrodinggames/rts/appFramework/en125;->t:F

    iget v13, p0, Lcom/corrodinggames/rts/appFramework/en125;->k:F

    .line 430
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    mul-float v3, v7, v6

    mul-float v4, v9, v8

    mul-float v5, v11, v10

    add-float v6, v13, v12

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/appFramework/eq128;->a(FFFFFF)V

    .line 432
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->a:Lcom/corrodinggames/rts/appFramework/eo126;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->m:Ljava/lang/Object;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-interface {v0, v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/eo126;->setPositionAndScale(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/eq128;Lcom/corrodinggames/rts/appFramework/ep127;)Z

    goto :goto_0

    .line 420
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 28881
    iget v1, v1, Lcom/corrodinggames/rts/appFramework/eq128;->c:F

    .line 420
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->n:Lcom/corrodinggames/rts/appFramework/eq128;

    .line 29881
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/eq128;->c:F

    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 273
    :try_start_0
    sget-boolean v0, Lcom/corrodinggames/rts/appFramework/en125;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->y:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    .line 276
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->w:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    .line 278
    const/4 v0, 0x0

    .line 370
    :goto_1
    return v0

    .line 273
    :cond_0
    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    div-int v8, v0, v7

    .line 285
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-gt v6, v8, :cond_22

    .line 288
    if-ge v6, v8, :cond_5

    const/4 v0, 0x1

    move v5, v0

    .line 289
    :goto_3
    sget-boolean v0, Lcom/corrodinggames/rts/appFramework/en125;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v7, v0, :cond_9

    .line 297
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->M:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 298
    sget-boolean v0, Lcom/corrodinggames/rts/appFramework/en125;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 302
    :try_start_1
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->x:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 303
    sget-object v1, Lcom/corrodinggames/rts/appFramework/en125;->M:[I

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    :cond_3
    :goto_4
    :try_start_2
    sget-object v1, Lcom/corrodinggames/rts/appFramework/en125;->I:[F

    if-eqz v5, :cond_6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_5
    const/4 v2, 0x0

    aput v0, v1, v2

    .line 312
    :try_start_3
    sget-object v1, Lcom/corrodinggames/rts/appFramework/en125;->J:[F

    if-eqz v5, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :goto_6
    const/4 v2, 0x0

    aput v0, v1, v2

    .line 313
    :try_start_4
    sget-object v1, Lcom/corrodinggames/rts/appFramework/en125;->K:[F

    if-eqz v5, :cond_8

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    :goto_7
    const/4 v2, 0x0

    aput v0, v1, v2

    .line 357
    :cond_4
    :try_start_5
    sget-object v9, Lcom/corrodinggames/rts/appFramework/en125;->I:[F

    sget-object v10, Lcom/corrodinggames/rts/appFramework/en125;->J:[F

    sget-object v11, Lcom/corrodinggames/rts/appFramework/en125;->K:[F

    sget-object v12, Lcom/corrodinggames/rts/appFramework/en125;->L:[I

    if-eqz v5, :cond_f

    const/4 v0, 0x2

    move v3, v0

    :goto_8
    if-eqz v5, :cond_10

    const/4 v0, 0x1

    move v2, v0

    :goto_9
    if-eqz v5, :cond_12

    .line 362
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v0

    .line 8380
    :goto_a
    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/en125;->e:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 8381
    iget-object v13, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    iput-object v13, p0, Lcom/corrodinggames/rts/appFramework/en125;->e:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 8382
    iput-object v5, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 8384
    iget-object v5, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 8653
    iput-wide v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->v:J

    .line 8654
    iput v3, v5, Lcom/corrodinggames/rts/appFramework/ep127;->u:I

    .line 8655
    iput v7, v5, Lcom/corrodinggames/rts/appFramework/ep127;->a:I

    .line 8657
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v7, :cond_13

    .line 8658
    iget-object v1, v5, Lcom/corrodinggames/rts/appFramework/ep127;->b:[F

    aget v3, v9, v0

    aput v3, v1, v0

    .line 8659
    iget-object v1, v5, Lcom/corrodinggames/rts/appFramework/ep127;->c:[F

    aget v3, v10, v0

    aput v3, v1, v0

    .line 8660
    iget-object v1, v5, Lcom/corrodinggames/rts/appFramework/ep127;->d:[F

    aget v3, v11, v0

    aput v3, v1, v0

    .line 8661
    iget-object v1, v5, Lcom/corrodinggames/rts/appFramework/ep127;->e:[I

    aget v3, v12, v0

    aput v3, v1, v0

    .line 8657
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 288
    :cond_5
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_3

    .line 304
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "MultiTouchController"

    const-string v2, "onTouchEvent() mouse failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 367
    :catch_1
    move-exception v0

    .line 369
    const-string v1, "MultiTouchController"

    const-string v2, "onTouchEvent() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 311
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_5

    .line 312
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_6

    .line 313
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    goto :goto_7

    .line 318
    :cond_9
    const/16 v0, 0xa

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v2, :cond_4

    .line 321
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->z:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 322
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->L:[I

    aput v3, v0, v1

    .line 327
    const/4 v0, -0x1

    if-ne v3, v0, :cond_a

    .line 329
    const-string v0, "MultiTouch"

    const-string v9, "ptrIdx is -1"

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_a
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->M:[I

    const/4 v9, 0x0

    aput v9, v0, v1

    .line 333
    sget-boolean v0, Lcom/corrodinggames/rts/appFramework/en125;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_b

    .line 337
    :try_start_7
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->x:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 338
    sget-object v9, Lcom/corrodinggames/rts/appFramework/en125;->M:[I

    aput v0, v9, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 346
    :cond_b
    :goto_d
    :try_start_8
    sget-object v9, Lcom/corrodinggames/rts/appFramework/en125;->I:[F

    if-eqz v5, :cond_c

    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->B:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v9, v1

    .line 347
    sget-object v9, Lcom/corrodinggames/rts/appFramework/en125;->J:[F

    if-eqz v5, :cond_d

    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->C:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v9, v1

    .line 348
    sget-object v9, Lcom/corrodinggames/rts/appFramework/en125;->K:[F

    if-eqz v5, :cond_e

    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->D:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v9, v1

    .line 319
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_c

    .line 339
    :catch_2
    move-exception v0

    .line 341
    const-string v9, "MultiTouchController"

    const-string v10, "onTouchEvent() mouse failed"

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    .line 346
    :cond_c
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->E:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 347
    :cond_d
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->F:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    .line 348
    :cond_e
    sget-object v0, Lcom/corrodinggames/rts/appFramework/en125;->A:Ljava/lang/reflect/Method;

    .line 349
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_f
    move v3, v4

    .line 357
    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x1

    if-eq v4, v0, :cond_11

    const/4 v0, 0x1

    sget v1, Lcom/corrodinggames/rts/appFramework/en125;->H:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    sget v1, Lcom/corrodinggames/rts/appFramework/en125;->G:I

    if-eq v0, v1, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_11

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_9

    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_9

    .line 362
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    goto/16 :goto_a

    .line 8663
    :cond_13
    iput-boolean v2, v5, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    .line 8664
    const/4 v0, 0x2

    if-lt v7, v0, :cond_17

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->o:Z

    .line 8666
    iget-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    if-eqz v0, :cond_14

    .line 8668
    iget-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    iput-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->p:Z

    .line 8670
    :cond_14
    iget v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->a:I

    if-lez v0, :cond_15

    .line 8672
    iget v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->a:I

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->q:I

    .line 8676
    :cond_15
    iget-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->o:Z

    if-eqz v0, :cond_18

    .line 8677
    const/4 v0, 0x0

    aget v0, v9, v0

    const/4 v1, 0x1

    aget v1, v9, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->f:F

    .line 8678
    const/4 v0, 0x0

    aget v0, v10, v0

    const/4 v1, 0x1

    aget v1, v10, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->g:F

    .line 8679
    const/4 v0, 0x0

    aget v0, v11, v0

    const/4 v1, 0x1

    aget v1, v11, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->h:F

    .line 8680
    const/4 v0, 0x1

    aget v0, v9, v0

    const/4 v1, 0x0

    aget v1, v9, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->i:F

    .line 8681
    const/4 v0, 0x1

    aget v0, v10, v0

    const/4 v1, 0x0

    aget v1, v10, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->j:F

    .line 8691
    :goto_12
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->r:Z

    .line 9445
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->w:I

    packed-switch v0, :pswitch_data_0

    .line 285
    :cond_16
    :goto_13
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 8664
    :cond_17
    const/4 v0, 0x0

    goto :goto_11

    .line 8685
    :cond_18
    const/4 v0, 0x0

    aget v0, v9, v0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->f:F

    .line 8686
    const/4 v0, 0x0

    aget v0, v10, v0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->g:F

    .line 8687
    const/4 v0, 0x0

    aget v0, v11, v0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->h:F

    .line 8688
    const/4 v0, 0x0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->j:F

    const/4 v0, 0x0

    iput v0, v5, Lcom/corrodinggames/rts/appFramework/ep127;->i:F

    goto :goto_12

    .line 9448
    :pswitch_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 9862
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    .line 9448
    if-eqz v0, :cond_16

    .line 9450
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->a:Lcom/corrodinggames/rts/appFramework/eo126;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/appFramework/eo126;->getDraggableObjectAtPoint(Lcom/corrodinggames/rts/appFramework/ep127;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->m:Ljava/lang/Object;

    .line 9451
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->m:Ljava/lang/Object;

    if-eqz v0, :cond_16

    .line 9453
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->w:I

    .line 9454
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->a:Lcom/corrodinggames/rts/appFramework/eo126;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->m:Ljava/lang/Object;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/eo126;->selectObject(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/ep127;)V

    .line 9455
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en125;->c()V

    .line 9457
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 9870
    iget-wide v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->v:J

    .line 9457
    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->p:J

    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->o:J

    goto :goto_13

    .line 9464
    :pswitch_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 10862
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    .line 9464
    if-nez v0, :cond_19

    .line 9466
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->w:I

    .line 9467
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->a:Lcom/corrodinggames/rts/appFramework/eo126;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/eo126;->selectObject(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/ep127;)V

    goto :goto_13

    .line 9469
    :cond_19
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 11737
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->o:Z

    .line 9469
    if-eqz v0, :cond_1a

    .line 9471
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->w:I

    .line 9473
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en125;->c()V

    .line 9475
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 11870
    iget-wide v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->v:J

    .line 9475
    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->o:J

    .line 9476
    iget-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->o:J

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->p:J

    goto :goto_13

    .line 9480
    :cond_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 12870
    iget-wide v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->v:J

    .line 9480
    iget-wide v2, p0, Lcom/corrodinggames/rts/appFramework/en125;->p:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1b

    .line 9483
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en125;->c()V

    goto/16 :goto_13

    .line 9486
    :cond_1b
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en125;->d()V

    goto/16 :goto_13

    .line 9493
    :pswitch_2
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 13737
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->o:Z

    .line 9493
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 13862
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    .line 9493
    if-nez v0, :cond_1e

    .line 9496
    :cond_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 14862
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->n:Z

    .line 9496
    if-nez v0, :cond_1d

    .line 9498
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->w:I

    .line 9499
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->a:Lcom/corrodinggames/rts/appFramework/eo126;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/eo126;->selectObject(Ljava/lang/Object;Lcom/corrodinggames/rts/appFramework/ep127;)V

    goto/16 :goto_13

    .line 9503
    :cond_1d
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->w:I

    .line 9505
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en125;->c()V

    .line 9507
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 14870
    iget-wide v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->v:J

    .line 9507
    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->o:J

    .line 9508
    iget-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->o:J

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->p:J

    goto/16 :goto_13

    .line 9513
    :cond_1e
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 15817
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->f:F

    .line 9513
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->e:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 16817
    iget v1, v1, Lcom/corrodinggames/rts/appFramework/ep127;->f:F

    .line 9513
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1f

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 16831
    iget v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->g:F

    .line 9514
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->e:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 17831
    iget v1, v1, Lcom/corrodinggames/rts/appFramework/ep127;->g:F

    .line 9514
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1f

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 9515
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ep127;->a()F

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->e:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/ep127;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1f

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 9516
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/ep127;->b()F

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/en125;->e:Lcom/corrodinggames/rts/appFramework/ep127;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/ep127;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    .line 9518
    :cond_1f
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en125;->c()V

    .line 9519
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 17870
    iget-wide v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->v:J

    .line 9519
    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->o:J

    .line 9520
    iget-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->o:J

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->p:J

    goto/16 :goto_13

    .line 9522
    :cond_20
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/en125;->d:Lcom/corrodinggames/rts/appFramework/ep127;

    .line 18539
    iget-wide v0, v0, Lcom/corrodinggames/rts/appFramework/ep127;->v:J

    .line 9522
    iget-wide v2, p0, Lcom/corrodinggames/rts/appFramework/en125;->p:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_21

    .line 9524
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en125;->c()V

    goto/16 :goto_13

    .line 9527
    :cond_21
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/en125;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_13

    .line 366
    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 9445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
