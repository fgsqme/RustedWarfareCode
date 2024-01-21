.class public final Lcom/corrodinggames/rts/game/units/custom/c/c563;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/Paint;

.field static e:Landroid/graphics/Paint;

.field public static f:Lcom/corrodinggames/rts/game/units/custom/c/f566;


# instance fields
.field public d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->a:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->b:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->c:Landroid/graphics/Paint;

    .line 432
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 433
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 602
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/c/f566;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/c/f566;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->f:Lcom/corrodinggames/rts/game/units/custom/c/f566;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/c/a561;)Lcom/corrodinggames/rts/game/units/custom/c/e565;
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 377
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 2098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 378
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 380
    aget-object v0, v3, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;

    .line 381
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->a:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    if-ne v4, p1, :cond_0

    .line 394
    :goto_1
    return-object v0

    .line 378
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 394
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 874
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 875
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 926
    :cond_0
    return-void

    .line 2550
    :cond_1
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    .line 882
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    move v4, v3

    .line 883
    :goto_0
    if-ge v4, v5, :cond_0

    .line 3243
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 3244
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 891
    :goto_1
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 893
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/g604;)Lcom/corrodinggames/rts/game/units/custom/c/a561;

    move-result-object v0

    move-object v2, v0

    .line 898
    :goto_2
    if-eqz v2, :cond_5

    .line 900
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/c/e565;-><init>(Lcom/corrodinggames/rts/game/units/custom/c/a561;)V

    .line 901
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 3550
    :goto_3
    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    move v2, v3

    .line 906
    :goto_4
    if-ge v2, v6, :cond_4

    .line 908
    new-instance v7, Lcom/corrodinggames/rts/game/units/custom/c/d564;

    invoke-direct {v7}, Lcom/corrodinggames/rts/game/units/custom/c/d564;-><init>()V

    .line 910
    sget v8, Lcom/corrodinggames/rts/gameFramework/j/l1073;->a:I

    invoke-virtual {p2, v8}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v8

    iput-object v8, v7, Lcom/corrodinggames/rts/game/units/custom/c/d564;->a:Lcom/corrodinggames/rts/game/units/ce454;

    .line 4176
    iget-object v8, p2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 911
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/units/custom/c/d564;->b:Z

    .line 5176
    iget-object v8, p2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 912
    iput-boolean v8, v7, Lcom/corrodinggames/rts/game/units/custom/c/d564;->c:Z

    .line 914
    iget-object v8, v7, Lcom/corrodinggames/rts/game/units/custom/c/d564;->a:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    .line 916
    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v8, v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 906
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3253
    :cond_3
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 883
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 1098
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 341
    aget-object v0, v2, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;

    .line 349
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->a:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/c/a561;->g:Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/g604;)Lcom/corrodinggames/rts/game/units/custom/c/a561;

    move-result-object v3

    .line 351
    if-eqz v3, :cond_0

    .line 353
    iput-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->a:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    .line 356
    :goto_1
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->a:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/c/a561;->d:I

    if-le v3, v4, :cond_1

    .line 358
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/c563;->d:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    .line 339
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 371
    :cond_2
    return-void
.end method
