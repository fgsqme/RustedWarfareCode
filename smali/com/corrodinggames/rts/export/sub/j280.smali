.class final Lcom/corrodinggames/rts/export/sub/j280;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2130
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2134
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->a:I

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/h278;->a(I)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)I
    .locals 1

    .line 2139
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/corrodinggames/rts/export/sub/j280;->a:I

    .line 2140
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 2139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 2151
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)I
    .locals 1

    .line 2145
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/corrodinggames/rts/export/sub/j280;->b:I

    .line 2146
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 2145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 2156
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2157
    monitor-exit p0

    return-void

    .line 2156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 2161
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()I
    .locals 2

    .line 2166
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->c:I

    .line 2167
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/export/sub/j280;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2168
    monitor-exit p0

    return v0

    .line 2166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 1

    .line 2173
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2174
    monitor-exit p0

    return-void

    .line 2173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()I
    .locals 1

    .line 2178
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()I
    .locals 2

    .line 2183
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->d:I

    .line 2184
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/export/sub/j280;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2185
    monitor-exit p0

    return v0

    .line 2183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 1

    .line 2190
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2191
    monitor-exit p0

    return-void

    .line 2190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()I
    .locals 1

    .line 2195
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()I
    .locals 2

    .line 2200
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->e:I

    .line 2201
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/export/sub/j280;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2202
    monitor-exit p0

    return v0

    .line 2200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 1

    .line 2207
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->d:I

    .line 2208
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->e:I

    .line 2209
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/j280;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2210
    monitor-exit p0

    return-void

    .line 2207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
