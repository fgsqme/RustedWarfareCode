.class public final Lcom/corrodinggames/rts/gameFramework/ak804;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field static a:I


# instance fields
.field public b:Z

.field public c:J


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/gameFramework/ak804;->a:I

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/corrodinggames/rts/gameFramework/ak804;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ak804;->b:Z

    .line 23
    sget v0, Lcom/corrodinggames/rts/gameFramework/ak804;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/ak804;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public final strictfp a(Z)V
    .locals 1

    .line 17
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/ak804;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp run()V
    .locals 12

    const-wide/16 v10, 0x0

    .line 31
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->W()V

    .line 33
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-nez v0, :cond_0

    .line 35
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1121
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/ak804;->c:J

    .line 45
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ak804;->b:Z

    if-eqz v0, :cond_4

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 51
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/ak804;->c:J

    .line 2121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/corrodinggames/rts/gameFramework/ak804;->c:J

    .line 54
    iget-wide v6, p0, Lcom/corrodinggames/rts/gameFramework/ak804;->c:J

    sub-long/2addr v6, v0

    long-to-float v3, v6

    .line 56
    iget-wide v6, p0, Lcom/corrodinggames/rts/gameFramework/ak804;->c:J

    sub-long v0, v6, v0

    long-to-int v0, v0

    .line 57
    const v1, 0x3d75c290    # 0.060000002f

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(FI)V

    .line 64
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->batterySaving:Z

    if-eqz v0, :cond_2

    .line 66
    const-wide/32 v0, 0x1ec3810

    .line 80
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    .line 81
    cmp-long v3, v0, v10

    if-lez v3, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 88
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 89
    cmp-long v3, v6, v0

    if-gtz v3, :cond_1

    cmp-long v3, v6, v10

    if-ltz v3, :cond_1

    .line 94
    sub-long v6, v0, v6

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    double-to-long v6, v6

    .line 96
    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 100
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v3

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->highRefreshRate:Z

    if-eqz v0, :cond_3

    .line 72
    const-wide/32 v0, 0x32dcd5

    goto :goto_0

    .line 76
    :cond_3
    const-wide/32 v0, 0xfa24e2

    goto :goto_0

    .line 116
    :cond_4
    return-void
.end method
