.class public final Lcom/corrodinggames/rts/game/units/custom/d/b579;
.super Lcom/corrodinggames/rts/game/units/custom/d/a578;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field static final l:I

.field private static final m:Lcom/corrodinggames/rts/game/units/custom/e/f594;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/corrodinggames/rts/game/units/custom/e/f594;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    .line 12029
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    .line 27
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->m:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 30
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(I)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 1024
    const/16 v0, 0xff

    const/16 v1, 0x64

    invoke-static {v0, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/d/a578;-><init>()V

    .line 45
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->m:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    .line 238
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 244
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Unexpected flag id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 247
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 249
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c(I)V

    .line 250
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c(I)V

    .line 252
    if-ge v2, v1, :cond_3

    .line 254
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "end<start in flag id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :goto_0
    if-gt v1, v2, :cond_2

    .line 259
    shl-int v3, v4, v1

    or-int/2addr v0, v3

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 267
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c(I)V

    .line 268
    shl-int v0, v4, v0

    or-int/2addr v0, p0

    .line 270
    :cond_2
    return v0

    :cond_3
    move v0, p0

    goto :goto_0
.end method

.method public static a(I)Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 122
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;-><init>()V

    .line 123
    iput p0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 125
    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/d/b579;F)Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 4

    .line 103
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;-><init>()V

    .line 105
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 106
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    .line 107
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    .line 108
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    .line 109
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    .line 112
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    float-to-double v2, p1

    invoke-static {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/f594;D)Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 116
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/custom/d/b579;)Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 3

    .line 82
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;-><init>()V

    .line 84
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 85
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    .line 86
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    .line 87
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    .line 88
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    .line 92
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/custom/e/f594;)Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 97
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 4

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    if-nez v1, :cond_0

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 4

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in configuration file under:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    if-nez p1, :cond_1

    .line 297
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 450
    :cond_0
    :goto_0
    return-object v0

    .line 301
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;-><init>()V

    .line 303
    const-string v3, ",|\\|"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_10

    aget-object v3, v6, v5

    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 306
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 313
    const-string v4, "=|:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 315
    array-length v3, v4

    if-ne v3, v1, :cond_3

    .line 317
    const-string v3, "credits"

    .line 318
    aget-object v4, v4, v2

    .line 335
    :goto_2
    :try_start_0
    const-string v8, "credits"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_5

    .line 338
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 339
    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    :cond_2
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 320
    :cond_3
    array-length v3, v4

    const/4 v8, 0x2

    if-ne v3, v8, :cond_4

    .line 322
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 323
    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 327
    :cond_4
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Unknown price format:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_5
    :try_start_2
    const-string v8, "energy"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 343
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 344
    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 425
    :catch_0
    move-exception v1

    move v0, v2

    move-object v3, v1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad price number:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    if-eqz v0, :cond_12

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Hint: A whole number was expected)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    :goto_5
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_6
    :try_start_3
    const-string v8, "hp"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 348
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 349
    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    goto :goto_3

    .line 351
    :cond_7
    const-string v8, "shield"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 353
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 354
    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    goto/16 :goto_3

    .line 356
    :cond_8
    const-string v8, "ammo"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v8

    if-eqz v8, :cond_9

    .line 359
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 360
    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 425
    :catch_1
    move-exception v2

    move v0, v1

    move-object v3, v2

    goto :goto_4

    .line 362
    :cond_9
    :try_start_5
    const-string v8, "hasFlag"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v8

    if-eqz v8, :cond_a

    .line 366
    :try_start_6
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->i:I

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->i:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    .line 372
    :cond_a
    :try_start_7
    const-string v8, "hasMissingFlag"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    move-result v8

    if-eqz v8, :cond_b

    .line 376
    :try_start_8
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->j:I

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->j:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_3

    .line 382
    :cond_b
    :try_start_9
    const-string v8, "setFlag"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0

    move-result v8

    if-eqz v8, :cond_c

    .line 386
    :try_start_a
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g:I

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_3

    .line 392
    :cond_c
    :try_start_b
    const-string v8, "unsetFlag"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_0

    move-result v8

    if-eqz v8, :cond_d

    .line 396
    :try_start_c
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->h:I

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->h:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_3

    .line 404
    :cond_d
    :try_start_d
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->i(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v8

    .line 405
    if-eqz v8, :cond_f

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 409
    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    sget-object v10, Lcom/corrodinggames/rts/game/units/custom/d/b579;->m:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    if-ne v9, v10, :cond_e

    .line 411
    new-instance v9, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v9}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v9, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 413
    :cond_e
    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    float-to-double v10, v3

    invoke-virtual {v9, v8, v10, v11}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    goto/16 :goto_3

    .line 418
    :cond_f
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "Unknown price type:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0

    .line 438
    :cond_10
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/d/b579;->m:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    if-eq v2, v3, :cond_11

    .line 440
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 3029
    iput-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c:Z

    .line 445
    :cond_11
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto/16 :goto_5
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 1280
    if-eqz v0, :cond_0

    .line 1282
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 1285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/f/ah958;ZIZ)V
    .locals 7

    .line 1029
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/f/ah958;ZIZLcom/corrodinggames/rts/game/units/ce454;I)V

    .line 1030
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/f/ah958;ZIZLcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1037
    if-eqz p2, :cond_5

    .line 1039
    const-string v0, "\n"

    move-object v8, v0

    .line 1048
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-lez v0, :cond_7

    if-lez p3, :cond_7

    .line 1052
    sget v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->l:I

    .line 1054
    if-eqz p5, :cond_0

    .line 1057
    iget-object v1, p5, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v2, v1, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 1059
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v6, v1

    cmpg-double v1, v2, v6

    if-gez v1, :cond_0

    move v0, p6

    .line 1065
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a(Ljava/lang/String;I)V

    .line 1066
    const/4 v0, 0x1

    .line 1071
    :goto_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    if-ge v0, p3, :cond_1

    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " energy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b(Ljava/lang/String;)V

    .line 1074
    add-int/lit8 v0, v0, 0x1

    .line 1076
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    if-ge v0, p3, :cond_2

    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b(Ljava/lang/String;)V

    .line 1079
    add-int/lit8 v0, v0, 0x1

    .line 1081
    :cond_2
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    if-ge v0, p3, :cond_3

    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shield"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b(Ljava/lang/String;)V

    .line 1084
    add-int/lit8 v0, v0, 0x1

    .line 1087
    :cond_3
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-lez v1, :cond_6

    if-ge v0, p3, :cond_6

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->g(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ammo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b(Ljava/lang/String;)V

    .line 1090
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1094
    :goto_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1096
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    sub-int v3, p3, v1

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/gameFramework/f/ah958;ZIZZLcom/corrodinggames/rts/game/units/ce454;I)V

    .line 1102
    :cond_4
    invoke-virtual {p1, v8}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a(Ljava/lang/String;)V

    .line 1105
    return-void

    .line 1043
    :cond_5
    const-string v0, " | "

    move-object v8, v0

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v5

    goto/16 :goto_1
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/custom/d/b579;)V
    .locals 1

    .line 1220
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 1221
    if-eqz p1, :cond_0

    .line 1223
    invoke-virtual {p1, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 1225
    :cond_0
    return-void

    .line 1220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 2

    const/4 v0, 0x1

    .line 744
    shl-int v1, v0, p1

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 4

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    if-nez v1, :cond_1

    .line 204
    :cond_0
    return-object v0

    .line 2275
    :cond_1
    :try_start_0
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 2277
    if-eqz v0, :cond_0

    .line 2279
    iget v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-eqz v2, :cond_0

    .line 2281
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v2, "Ammo not supported on streaming price:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 4

    .line 1290
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;-><init>()V

    .line 4170
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 1294
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(II)Z

    move-result v2

    .line 1295
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(II)Z

    move-result v1

    .line 4182
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1297
    iput v3, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 1299
    if-eqz v2, :cond_0

    .line 4188
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 1301
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    .line 5188
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 1302
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    .line 6188
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 1303
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    .line 7182
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1304
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    .line 8182
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1305
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g:I

    .line 9182
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1306
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->h:I

    .line 10182
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1307
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->i:I

    .line 11182
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1308
    iput v2, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->j:I

    .line 1311
    :cond_0
    if-eqz v1, :cond_1

    .line 1313
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 1314
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 1317
    :cond_1
    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    .line 775
    and-int v0, p1, p0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/custom/d/b579;)Z
    .locals 1

    .line 1382
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    .line 1389
    :goto_0
    return v0

    .line 1384
    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_2

    .line 1386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1389
    :cond_2
    invoke-virtual {p1, p0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/custom/d/b579;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c(I)V
    .locals 3

    .line 215
    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_1

    .line 217
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flag id must be between 0-31 (is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    return-void
.end method

.method private static c(II)Z
    .locals 1

    .line 780
    and-int v0, p1, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 3

    const/4 v2, 0x0

    .line 683
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 685
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    .line 687
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->aN()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 689
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce454;->aN()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    .line 692
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 694
    iput v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 696
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cC:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 698
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cC:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 701
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 703
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 706
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    if-gez v0, :cond_5

    .line 708
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    .line 711
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    return v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)I
    .locals 2

    .line 1212
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(ZIZ)Ljava/lang/String;
    .locals 1

    .line 1010
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;-><init>()V

    .line 1011
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/f/ah958;ZIZ)V

    .line 1012
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 6

    .line 789
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v4, v1

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 793
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    .line 794
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 797
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 798
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    .line 800
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 802
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 808
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 812
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 6

    .line 820
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v4, v1

    mul-double/2addr v4, p2

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 824
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    .line 825
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 826
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 827
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    int-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    int-to-double v2, v2

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    .line 829
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 831
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-static {v0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 837
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 841
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;DZ)V
    .locals 6

    .line 902
    if-eqz p4, :cond_0

    .line 904
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v4, v1

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 909
    :cond_0
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    .line 911
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 913
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    float-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 915
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    int-to-double v0, v0

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    int-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    .line 917
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 919
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-static {v0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->c(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;D)V

    .line 924
    :cond_1
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 925
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/f/ah958;Lcom/corrodinggames/rts/game/units/ce454;I)V
    .locals 7

    .line 1021
    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/f/ah958;ZIZLcom/corrodinggames/rts/game/units/ce454;I)V

    .line 1022
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1229
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-eqz v0, :cond_8

    :cond_0
    move v0, v2

    .line 1236
    :goto_0
    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g:I

    if-nez v3, :cond_1

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->h:I

    if-nez v3, :cond_1

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->i:I

    if-nez v3, :cond_1

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->j:I

    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    .line 1240
    :cond_2
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v2

    .line 1246
    :goto_1
    if-eqz v0, :cond_3

    move v1, v2

    .line 1250
    :cond_3
    if-eqz v3, :cond_4

    .line 1252
    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    .line 1254
    :cond_4
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 1256
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1258
    if-eqz v0, :cond_5

    .line 1260
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 1261
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 1262
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 1263
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1264
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1265
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->h:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1266
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->i:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1267
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->j:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1269
    :cond_5
    if-eqz v3, :cond_6

    .line 1271
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 1274
    :cond_6
    return-void

    :cond_7
    move v3, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 1328
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c(Lcom/corrodinggames/rts/game/units/ce454;Z)V

    .line 1331
    const/4 v0, 0x1

    .line 1333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 10

    .line 55
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->m:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    if-ne v0, v1, :cond_0

    .line 56
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 77
    :goto_0
    return v0

    .line 59
    :cond_0
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    .line 61
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 2098
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 64
    aget-object v0, v4, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 65
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_1

    .line 68
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 2099
    iget v5, v5, Lcom/corrodinggames/rts/game/units/custom/e/a589;->s:F

    .line 69
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    .line 71
    float-to-double v6, v5

    iget-wide v8, v0, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    mul-double/2addr v6, v8

    double-to-int v0, v6

    add-int/2addr v1, v0

    .line 62
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .line 727
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->h:I

    if-eqz v0, :cond_0

    .line 729
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->h:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 731
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g:I

    if-eqz v0, :cond_1

    .line 733
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g:I

    or-int/2addr p1, v0

    .line 736
    :cond_1
    return p1
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 585
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-lez v1, :cond_1

    .line 587
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/p352;->a(D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 639
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 597
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 602
    :cond_2
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 604
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 609
    :cond_3
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 611
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 617
    :cond_4
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-lez v1, :cond_5

    .line 619
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-lt v1, v2, :cond_0

    .line 625
    :cond_5
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 632
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-static {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;D)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 523
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-lez v1, :cond_1

    .line 525
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v2, v2

    mul-double/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/p352;->a(D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 578
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2

    .line 534
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    float-to-double v2, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    float-to-double v4, v1

    mul-double/2addr v4, p2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 539
    :cond_2
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    .line 541
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    float-to-double v2, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    float-to-double v4, v1

    mul-double/2addr v4, p2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 546
    :cond_3
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_4

    .line 548
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    float-to-double v2, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    float-to-double v4, v1

    mul-double/2addr v4, p2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 554
    :cond_4
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-lez v1, :cond_5

    .line 556
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    int-to-double v2, v1

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    int-to-double v4, v1

    mul-double/2addr v4, p2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 562
    :cond_5
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 571
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-static {v1, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 2

    .line 1339
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-lez v0, :cond_0

    .line 1341
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    const/4 v0, 0x0

    .line 1352
    :goto_0
    return v0

    .line 1347
    :cond_0
    if-eqz p2, :cond_1

    .line 1349
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->c(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/d/b579;)Z

    move-result v0

    goto :goto_0

    .line 1352
    :cond_1
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/custom/d/b579;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1394
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-eq v1, v2, :cond_1

    .line 1424
    :cond_0
    :goto_0
    return v0

    .line 1398
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1402
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1406
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-ne v1, v2, :cond_0

    .line 1411
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1416
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1418
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->e(Lcom/corrodinggames/rts/game/units/custom/e/f594;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1424
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce454;Z)V
    .locals 6

    .line 1357
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->q:D

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v4, v1

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->q:D

    .line 1358
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/p352;->r:I

    .line 1362
    if-eqz p2, :cond_0

    .line 1364
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 1367
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 929
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-ne p0, v2, :cond_2

    :cond_0
    move v0, v1

    .line 944
    :cond_1
    :goto_0
    return v0

    .line 934
    :cond_2
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-nez v2, :cond_1

    .line 939
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/custom/d/b579;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1461
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-lez v1, :cond_1

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-lez v1, :cond_1

    .line 1487
    :cond_0
    :goto_0
    return v0

    .line 1465
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 1469
    :cond_2
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 1473
    :cond_3
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-lez v1, :cond_4

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-gtz v1, :cond_0

    .line 1479
    :cond_4
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1481
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->f(Lcom/corrodinggames/rts/game/units/custom/e/f594;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1487
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 25
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)I

    move-result v0

    return v0
.end method

.method public final d(Lcom/corrodinggames/rts/game/units/ce454;Z)V
    .locals 6

    .line 1371
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->q:D

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v4, v1

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->q:D

    .line 1372
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/p352;->r:I

    .line 1374
    if-eqz p2, :cond_0

    .line 1376
    invoke-static {p1, p0}, Lcom/corrodinggames/rts/gameFramework/f/aw973;->b(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 1378
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 957
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-ne p0, v2, :cond_2

    :cond_0
    move v0, v1

    .line 977
    :cond_1
    :goto_0
    return v0

    .line 962
    :cond_2
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-nez v2, :cond_1

    .line 967
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->h:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->i:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->j:I

    if-nez v2, :cond_1

    .line 972
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public final e(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 2

    .line 715
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->h:I

    if-eqz v0, :cond_0

    .line 717
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->h:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    .line 719
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g:I

    if-eqz v0, :cond_1

    .line 721
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    .line 723
    :cond_1
    return-void
.end method

.method public final f(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    const/4 v0, 0x0

    .line 752
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->i:I

    if-eqz v1, :cond_1

    .line 754
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->i:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 767
    :cond_0
    :goto_0
    return v0

    .line 759
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->j:I

    if-eqz v1, :cond_2

    .line 761
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cH:I

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->j:I

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 767
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 6

    .line 878
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v4, v1

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 881
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cD:F

    .line 883
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 885
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 887
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cG:I

    .line 889
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 891
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->d(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 896
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 897
    return-void
.end method

.method public final h(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    .line 1134
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-lez v0, :cond_3

    .line 1145
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 1147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "credits"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1184
    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1188
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    const-string v3, ", "

    invoke-virtual {v2, p1, v3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/ce454;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1190
    if-eqz v2, :cond_1

    .line 1192
    if-nez v0, :cond_0

    const-string v0, ""

    .line 1193
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1198
    :cond_1
    if-nez v0, :cond_2

    .line 1204
    :goto_1
    return-object v1

    .line 1203
    :cond_2
    const-string v1, ", "

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
