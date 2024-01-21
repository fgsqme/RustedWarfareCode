.class public final Lcom/corrodinggames/rts/gameFramework/k/d1092;
.super Lcom/corrodinggames/rts/gameFramework/k/i1097;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field final c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

.field final d:Lcom/corrodinggames/rts/gameFramework/k/a1089;


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/i1097;-><init>()V

    .line 22
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/a1089;-><init>(I)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    .line 29
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;

    const/16 v1, 0x384

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/a1089;-><init>(I)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/d1092;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    return-void
.end method


# virtual methods
.method public final strictfp a()Lcom/corrodinggames/rts/gameFramework/k/m1101;
    .locals 7

    const/4 v0, 0x0

    const v2, 0x7fffffff

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    if-lez v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a()Lcom/corrodinggames/rts/gameFramework/k/m1101;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/d1092;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    if-nez v1, :cond_1

    .line 112
    const v1, 0x7fffffff

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/d1092;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    throw v0

    .line 1217
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/d1092;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    .line 2102
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 1220
    iget v1, v4, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_2

    .line 1222
    aget-object v1, v5, v3

    .line 1223
    :try_start_2
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k/m1101;->c:I

    .line 1225
    if-ge v1, v2, :cond_5

    .line 1220
    :goto_2
    add-int/lit8 v3, v3, -0x1

    move v2, v1

    goto :goto_1

    .line 1231
    :cond_2
    iget v1, v4, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_4

    .line 1233
    aget-object v3, v5, v1

    .line 1234
    :try_start_3
    iget v6, v3, Lcom/corrodinggames/rts/gameFramework/k/m1101;->c:I

    if-ne v6, v2, :cond_3

    .line 1236
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v6, v3}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)Z

    .line 1239
    iget v3, v4, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, -0x1

    .line 1240
    aget-object v6, v5, v3

    aput-object v6, v5, v1

    .line 1241
    aput-object v0, v5, v3

    .line 1242
    :try_start_4
    iput v3, v4, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    .line 1231
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1247
    :cond_4
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/k/d1092;->b:I

    .line 125
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a()Lcom/corrodinggames/rts/gameFramework/k/m1101;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method
