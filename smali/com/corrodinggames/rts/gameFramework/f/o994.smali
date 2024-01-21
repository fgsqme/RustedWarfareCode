.class public final Lcom/corrodinggames/rts/gameFramework/f/o994;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field b:Lcom/corrodinggames/rts/gameFramework/f/i988;

.field c:Lcom/corrodinggames/rts/gameFramework/k1104;

.field d:Landroid/graphics/Paint;

.field e:Z

.field f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/16 v0, 0x5f

    sput v0, Lcom/corrodinggames/rts/gameFramework/f/o994;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/k1104;Lcom/corrodinggames/rts/gameFramework/f/i988;)V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0xff

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->f:Ljava/util/ArrayList;

    .line 28
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->b:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 29
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->c:Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1039
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->d:Landroid/graphics/Paint;

    .line 1040
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1041
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1042
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 1044
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1047
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->c:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 32
    return-void
.end method

.method private b()V
    .locals 3

    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    const/4 v5, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    .line 180
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 182
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/o994;->b()V

    .line 185
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 192
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->a()Z

    move-result v9

    .line 194
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v4, p1

    :goto_0
    if-ltz v6, :cond_7

    .line 196
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/p995;

    .line 1093
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1096
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    .line 199
    :goto_1
    if-eqz v1, :cond_8

    .line 207
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/p995;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/p995;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    :cond_0
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/p995;->b:Ljava/lang/String;

    .line 216
    :goto_2
    if-eqz v9, :cond_1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/f/p995;->d:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ": "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    :cond_1
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/p995;->e:I

    if-lez v2, :cond_3

    .line 2086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/corrodinggames/rts/gameFramework/f/p995;->c:J

    sub-long/2addr v10, v12

    long-to-int v2, v10

    .line 228
    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/f/p995;->e:I

    div-int/2addr v2, v10

    .line 230
    if-gez v2, :cond_2

    move v2, v3

    .line 234
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v2, v10, :cond_3

    .line 236
    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_3
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->d:Landroid/graphics/Paint;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/p995;->f:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/high16 v2, 0x41a00000    # 20.0f

    int-to-float v10, v4

    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->d:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v10, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    add-int v0, v4, v8

    .line 194
    :goto_3
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 1101
    :cond_4
    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/f/p995;->c:J

    const-wide/16 v12, 0x36b0

    add-long/2addr v10, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-lez v1, :cond_5

    move v1, v5

    .line 1103
    goto :goto_1

    :cond_5
    move v1, v3

    .line 1108
    goto :goto_1

    .line 213
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/p995;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/p995;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_2

    .line 249
    :cond_7
    monitor-exit p0

    return v4

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v4

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;
    .locals 4

    .line 141
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/p995;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/f/p995;-><init>()V

    .line 146
    iput-object p1, v1, Lcom/corrodinggames/rts/gameFramework/f/p995;->a:Ljava/lang/String;

    .line 147
    iput-object p2, v1, Lcom/corrodinggames/rts/gameFramework/f/p995;->b:Ljava/lang/String;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/corrodinggames/rts/gameFramework/f/p995;->c:J

    .line 151
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/f/p995;->d:Ljava/lang/String;

    .line 155
    if-eqz p1, :cond_1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showPlayerChatInGame:Z

    if-nez v0, :cond_1

    .line 159
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->e:Z

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->e:Z

    .line 162
    const/4 v0, 0x0

    const-string v2, "[WARNING: A player send a chat message, but you have chat muted in your settings]"

    invoke-virtual {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 169
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/o994;->b()V

    .line 171
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    .line 57
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->e:Z

    .line 58
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/o994;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
