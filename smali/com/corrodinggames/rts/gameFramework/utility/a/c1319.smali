.class final Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/net/Uri;

.field c:Z

.field d:Ljava/util/HashMap;

.field e:Ljava/util/HashMap;

.field f:Z

.field g:I

.field final h:Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->h:Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->a:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->b:Landroid/net/Uri;

    .line 115
    iput-boolean p4, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->c:Z

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 9

    .line 129
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->g:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->h:Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->g:I

    if-eq v0, v1, :cond_5

    .line 131
    :cond_0
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->g:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->h:Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->g:I

    if-eq v0, v1, :cond_4

    .line 135
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d84;->a()Landroid/content/Context;

    move-result-object v0

    .line 1144
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1145
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1147
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->c:Z

    if-eqz v1, :cond_3

    .line 1149
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0, v4}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->listWithDetails(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/a/b2;

    .line 1153
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/a/b2;->a:Ljava/lang/String;

    .line 1154
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6, v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getChildUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1156
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/a/b2;->b:Ljava/lang/String;

    .line 1157
    iget-boolean v6, v0, Lcom/corrodinggames/rts/appFramework/a/b2;->c:Z

    .line 1159
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1161
    const-string v0, "Name contains symbols: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->k(Ljava/lang/String;)V

    .line 1162
    const-string v0, "/"

    const-string v7, "_"

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1165
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1172
    new-instance v7, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->h:Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    invoke-direct {v7, v8, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 1173
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1179
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1185
    :cond_3
    :try_start_1
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->d:Ljava/util/HashMap;

    .line 1186
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->e:Ljava/util/HashMap;

    .line 1188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->f:Z

    .line 1189
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->h:Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->g:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->g:I

    .line 137
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->d:Ljava/util/HashMap;

    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
