.class public final Lcom/corrodinggames/rts/game/units/custom/ag500;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field static b:I

.field static c:I

.field public static d:I

.field static e:Lcom/corrodinggames/rts/gameFramework/i/b1019;

.field static f:Z

.field public static g:Ljava/util/HashMap;

.field public static h:Ljava/util/HashMap;

.field static i:I

.field static j:I

.field static k:Z

.field static l:I

.field public static m:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field static n:Ljava/util/HashMap;

.field static final o:Ljava/lang/Object;

.field public static p:F

.field public static q:F

.field static r:Lcom/corrodinggames/rts/gameFramework/i/b1019;

.field static s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x42480000    # 50.0f

    .line 147
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->a:Z

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->g:Ljava/util/HashMap;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->h:Ljava/util/HashMap;

    .line 208
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->m:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 780
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->n:Ljava/util/HashMap;

    .line 1389
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->o:Ljava/lang/Object;

    .line 1465
    sput v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->p:F

    .line 1466
    sput v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->q:F

    .line 2450
    sput-object v2, Lcom/corrodinggames/rts/game/units/custom/ag500;->r:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 5632
    sput-object v2, Lcom/corrodinggames/rts/game/units/custom/ag500;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;
    .locals 1

    .line 1081
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;
    .locals 2

    .line 1075
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/game/units/custom/l609;
    .locals 7

    const/4 v1, 0x0

    .line 1162
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->D:Ljava/lang/String;

    .line 1163
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 1173
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eqz v0, :cond_5

    .line 1175
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->P:Ljava/lang/String;

    .line 1178
    :goto_0
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ag500;->n:Ljava/util/HashMap;

    monitor-enter v2

    .line 1180
    :try_start_0
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/ag500;->n:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1181
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->s:Ljava/lang/String;

    .line 1187
    :try_start_1
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->K:Ljava/lang/String;

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->L:Ljava/lang/String;

    invoke-static {v3, v2, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/i/b1019;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l609;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 1200
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 1205
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eqz v2, :cond_1

    .line 1207
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/i/b1019;->P:Ljava/lang/String;

    .line 1212
    :cond_1
    if-eqz v1, :cond_3

    .line 1214
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1216
    :try_start_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1217
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1219
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/el732;Lcom/corrodinggames/rts/game/units/custom/l609;)V

    .line 1221
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1223
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->H:I

    iget v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->H:I

    if-eq v0, v2, :cond_2

    .line 1229
    sget v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->d:I

    .line 1243
    :cond_2
    :goto_2
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->F()V

    .line 1245
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i988;->n()V

    .line 1249
    :cond_3
    return-object v1

    .line 1181
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1189
    :catch_0
    move-exception v2

    .line 1191
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1193
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/ag500;->s:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 1195
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error loading unit:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    invoke-static {v6, v3}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/i/b1019;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1196
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 1217
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1239
    :cond_4
    const-string v0, "Changed unit was not enabled (original not found in customUnitTypes)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/i/b1019;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l609;
    .locals 6

    .line 2119
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v4

    .line 20502
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20509
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v3

    .line 2124
    if-nez v3, :cond_0

    .line 2126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open unit config file:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2174
    :catch_0
    move-exception v0

    .line 2176
    invoke-static {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/gameFramework/i/b1019;)V

    .line 2177
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2129
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2131
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ah501;->g:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v4, v5, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V

    .line 2135
    sget v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->b:I

    .line 2136
    if-eqz p1, :cond_1

    .line 2138
    sget v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->c:I

    .line 2141
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 2143
    const-string v0, "core units"

    .line 2144
    if-eqz p1, :cond_2

    .line 2146
    :try_start_2
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v0

    .line 2148
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading units - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/corrodinggames/rts/game/units/custom/ag500;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20624
    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 21151
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21155
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21160
    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21161
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    :cond_3
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 2151
    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/corrodinggames/rts/gameFramework/i/b1019;Lcom/corrodinggames/rts/gameFramework/utility/o1350;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l609;

    move-result-object v0

    .line 2153
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v4

    .line 2158
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 2159
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2168
    :goto_1
    :try_start_4
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ah501;->h:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v4, v5, v1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V

    goto :goto_0

    .line 2164
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/io/InputStream;Lcom/corrodinggames/rts/gameFramework/i/b1019;Lcom/corrodinggames/rts/gameFramework/utility/o1350;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l609;
    .locals 18

    .line 2687
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v9

    .line 2693
    :try_start_0
    sget-boolean v2, Lcom/corrodinggames/rts/game/units/custom/ag500;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_1

    .line 2695
    const-string v2, "CORE"

    .line 2696
    if-eqz p2, :cond_0

    .line 2698
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->g()Ljava/lang/String;

    move-result-object v2

    .line 2700
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading unit config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2706
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v12

    .line 2711
    :try_start_2
    new-instance v14, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-direct {v14, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_2 .. :try_end_2} :catch_3

    .line 2718
    :try_start_3
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ah501;->e:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v12, v13, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V

    .line 2721
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/l609;-><init>()V

    .line 2733
    const-string v2, "core"

    const-string v4, "dont_load"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2735
    const/4 v3, 0x0

    .line 5625
    :goto_0
    return-object v3

    .line 2713
    :catch_0
    move-exception v2

    .line 2715
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_3 .. :try_end_3} :catch_3

    .line 5611
    :catch_1
    move-exception v2

    .line 5613
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/gameFramework/i/b1019;)V

    .line 5614
    const/4 v3, 0x0

    goto :goto_0

    .line 2739
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->D:Ljava/lang/String;

    .line 2740
    invoke-virtual/range {p3 .. p3}, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->E:Ljava/lang/String;

    .line 2742
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->D:Ljava/lang/String;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->F:Ljava/lang/String;

    .line 2744
    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 2745
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->K:Ljava/lang/String;

    .line 2746
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->L:Ljava/lang/String;

    .line 2749
    sput-object p2, Lcom/corrodinggames/rts/game/units/custom/ag500;->e:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 2750
    const/4 v2, 0x0

    sput-boolean v2, Lcom/corrodinggames/rts/game/units/custom/ag500;->f:Z

    .line 2766
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v4

    .line 2768
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v3, v14, v14, v0, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;I)V

    .line 2770
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->L:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 2775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->L:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/all-units.template"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v14, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;)V

    .line 2778
    :cond_3
    const-string v2, "core"

    const-string v6, "copyFrom"

    invoke-virtual {v14, v2, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2781
    const-string v2, "core"

    const-string v6, "strictLevel"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->R:I

    .line 2782
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->R:I

    if-gez v2, :cond_4

    .line 2784
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v3, "[core]strictLevel cannot be < 0"

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_4 .. :try_end_4} :catch_3

    .line 5616
    :catch_2
    move-exception v2

    .line 5618
    sget v3, Lcom/corrodinggames/rts/game/units/custom/ag500;->l:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/corrodinggames/rts/game/units/custom/ag500;->l:I

    .line 5619
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v3, v1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/gameFramework/i/b1019;)V

    .line 5620
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2786
    :cond_4
    :try_start_5
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->R:I

    const/4 v6, 0x1

    if-le v2, v6, :cond_5

    .line 2788
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v3, "[core]strictLevel cannot yet be > 1"

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_5 .. :try_end_5} :catch_3

    .line 5622
    :catch_3
    move-exception v2

    .line 5624
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/gameFramework/i/b1019;)V

    .line 5625
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2791
    :cond_5
    :try_start_6
    const-string v2, "core"

    const-string v6, "logIfCreditResourceUsed"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->gs:Z

    .line 2794
    const-string v2, "core"

    const-string v6, "dont_load"

    invoke-virtual {v14, v2, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2797
    const-string v2, "core"

    const-string v6, "class"

    const-string v7, "CustomUnitMetadata"

    invoke-virtual {v14, v2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2800
    const-string v2, "@copyFrom_skipThisSection"

    invoke-virtual {v14, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v2

    .line 2801
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2803
    const-string v7, "@copyFrom_skipThisSection"

    invoke-virtual {v14, v2, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2806
    :cond_6
    const-string v2, "@copyFromSection"

    invoke-virtual {v14, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v2

    .line 2807
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2809
    const/4 v7, 0x0

    invoke-static {v3, v14, v2, v2, v7}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 2814
    :cond_7
    invoke-static {v14}, Lcom/corrodinggames/rts/game/units/custom/f/a597;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)V

    .line 2817
    const-string v2, "core"

    const-string v6, "overrideResourceLoadPath"

    const/4 v7, 0x0

    invoke-virtual {v14, v2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2818
    if-eqz v2, :cond_8

    .line 2820
    move-object/from16 v0, p0

    invoke-static {v3, v0, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->F:Ljava/lang/String;

    .line 2824
    :cond_8
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ah501;->i:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v4, v5, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V

    .line 2828
    const-string v2, "core"

    const-string v4, "name"

    invoke-virtual {v14, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    .line 2830
    invoke-virtual {v14}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->H:I

    .line 2838
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    const-string v4, "self"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2840
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unit name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is reserved"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2842
    :cond_9
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    const-string v4, "self."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2844
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v3, "Unit name cannot start with self."

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2858
    :cond_a
    const-string v2, "core"

    const-string v4, "altNames"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2859
    if-eqz v2, :cond_b

    .line 2861
    const-string v4, "NONE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2864
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_b

    aget-object v6, v4, v2

    .line 2866
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2867
    iget-object v7, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->N:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 2864
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2873
    :cond_b
    const-string v2, "core"

    const-string v4, "tags"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 2876
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->R:I

    if-lez v2, :cond_d

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v2, :cond_d

    .line 2878
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v5, v4
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_d

    aget-object v6, v4, v2

    .line 2880
    :try_start_8
    iget-object v7, v6, Lcom/corrodinggames/rts/game/units/custom/g604;->a:Ljava/lang/String;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2882
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(strictLevel 1) [core]tags: space in tag: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/g604;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2878
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2887
    :cond_d
    const-string v2, "core"

    const-string v4, "overrideAndReplace"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->Q:Ljava/lang/String;

    .line 2889
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->Q:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 2891
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->Q:Ljava/lang/String;

    const-string v4, "NONE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2893
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->Q:Ljava/lang/String;

    .line 2905
    :cond_e
    const-string v2, "core"

    const-string v4, "defineUnitMemory"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2906
    if-eqz v2, :cond_f

    .line 2908
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;

    const-string v5, "core"

    const-string v6, "defineUnitMemory"

    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;->addDefineValue(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;->hasArrays()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2913
    const-string v2, "1.15p11"

    const v4, 0x1c143

    const-string v5, "core"

    const-string v6, "Memory arrays (in defineUnitMemory)"

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2919
    :cond_f
    const-string v2, "core"

    const-string v4, "@memory "

    invoke-virtual {v14, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2921
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2922
    const-string v2, "core"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v7, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2924
    if-eqz v5, :cond_10

    .line 2928
    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2930
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "core"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Only a single variable can be defined per @memory"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2933
    :cond_11
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;

    const-string v6, "core"

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;->addSingleDefine(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2936
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableMapping;->hasArrays()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2938
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Memory arrays (in "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "1.15p11"

    const v5, 0x1c143

    const-string v6, "core"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2947
    :cond_12
    const-string v2, "core"

    const-string v4, "onNewMapSpawn"

    const/4 v5, 0x0

    const-class v6, Lcom/corrodinggames/rts/game/units/custom/ad497;

    invoke-virtual {v14, v2, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/ad497;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->T:Lcom/corrodinggames/rts/game/units/custom/ad497;

    .line 2957
    const-string v2, "core"

    const-string v4, "globalScale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    .line 2960
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->E:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->l(Ljava/lang/String;)V

    .line 2962
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    const-string v4, "missing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2964
    if-nez p2, :cond_16

    .line 2966
    const-string v2, "Setting missingPlaceHolder"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2967
    sput-object v3, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2975
    :cond_13
    :goto_6
    const-string v2, "core"

    const-string v4, "displayLocaleKey"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aE:Ljava/lang/String;

    .line 2978
    const-string v2, "core"

    const-string v4, "displayText"

    invoke-static {v14, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aC:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 2981
    const-string v2, "core"

    const-string v4, "displayDescription"

    invoke-static {v14, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aD:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 2992
    const-string v2, "core"

    const-string v4, "isBio"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eD:Z

    .line 2993
    const-string v2, "core"

    const-string v4, "isBug"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eE:Z

    .line 2998
    const-string v2, "core"

    const-string v4, "isPickableStartingUnit"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eH:Z

    .line 3000
    const-string v2, "core"

    const-string v4, "startFallingWhenStartingUnit"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eI:Z

    .line 3002
    const-string v2, "core"

    const-string v4, "stayNeutral"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cy:Z

    .line 3003
    const-string v2, "core"

    const-string v4, "createNeutral"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cz:Z

    .line 3005
    const-string v2, "core"

    const-string v4, "allowCaptureWhenNeutralByAI"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cA:Z

    .line 3007
    const-string v2, "core"

    const-string v4, "createOnNeutralTeam"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3009
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cz:Z

    .line 3013
    :cond_14
    const-string v2, "core"

    const-string v4, "whileNeutralTransportAnyTeam"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cB:Z

    .line 3014
    const-string v2, "core"

    const-string v4, "whileNeutralConvertToTransportedTeam"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cC:Z

    .line 3015
    const-string v2, "core"

    const-string v4, "convertToNeutralIfNotTransporting"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cD:Z

    .line 3017
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cD:Z

    if-eqz v2, :cond_15

    .line 3019
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cy:Z

    .line 3023
    :cond_15
    const-string v2, "core"

    const-string v4, "createOnAggressiveTeam"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cE:Z

    .line 3027
    const-string v2, "core"

    const-string v4, "showInEditor"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aF:Z

    .line 3034
    const-string v2, "graphics"

    const-string v4, "total_frames"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->U:I

    .line 3036
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->U:I

    if-gtz v2, :cond_17

    .line 3038
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TOTAL_FRAMES cannot be: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->U:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (must be 1 or more)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2971
    :cond_16
    const-string v2, "Not setting missingPlaceHolder, as we are in a mod"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3041
    :cond_17
    const-string v2, "graphics"

    const-string v4, "frame_width"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->W:I

    .line 3042
    const-string v2, "graphics"

    const-string v4, "frame_height"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->X:I

    .line 3044
    const-string v2, "graphics"

    const-string v4, "default_frame"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->Y:I

    .line 3050
    const-string v2, "graphics"

    const-string v4, "image_offsetX"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ah:I

    .line 3051
    const-string v2, "graphics"

    const-string v4, "image_offsetY"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ai:I

    .line 3052
    const-string v2, "graphics"

    const-string v4, "image_offsetH"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aj:F

    .line 3054
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ah:I

    if-nez v2, :cond_18

    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ai:I

    if-nez v2, :cond_18

    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aj:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_19

    .line 3056
    :cond_18
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ak:Z

    .line 3059
    :cond_19
    sget-object v2, Lcom/corrodinggames/rts/game/q353;->a:Lcom/corrodinggames/rts/game/q353;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    .line 3061
    const-string v2, "graphics"

    const-string v4, "teamColorsUseHue"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 3063
    sget-object v2, Lcom/corrodinggames/rts/game/q353;->b:Lcom/corrodinggames/rts/game/q353;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    .line 3066
    :cond_1a
    const-string v2, "graphics"

    const-string v4, "teamColoringMode"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3067
    if-eqz v2, :cond_1c

    .line 3070
    const-string v4, "graphics"

    const-string v5, "teamColorsUseHue"

    const/4 v6, 0x0

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 3072
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v3, "Cannot use teamColoringMode and teamColorsUseHue at the same time"

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3075
    :cond_1b
    const-string v4, "pureGreen"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 3077
    sget-object v2, Lcom/corrodinggames/rts/game/q353;->a:Lcom/corrodinggames/rts/game/q353;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    .line 3099
    :cond_1c
    :goto_7
    const-string v2, "graphics"

    const-string v4, "imageSmoothing"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ab:Z

    .line 3102
    const-string v2, "graphics"

    const-string v4, "imageSmoothingWhenZoomedIn"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aa:Z

    .line 3106
    const-string v2, "graphics"

    const-string v4, "isVisible"

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->Z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 3108
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->Z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v2, v4, :cond_1d

    .line 3110
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->Z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 3115
    :cond_1d
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "graphics"

    const-string v5, "isVisibleToEnemies"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->m:Z

    .line 3120
    const-string v2, "graphics"

    const-string v4, "image"

    invoke-virtual {v14, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3121
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->F:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ab:Z

    const-string v7, "graphics"

    const-string v8, "image"

    invoke-virtual/range {v3 .. v8}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3124
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v2, :cond_22

    .line 3126
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v3, "Main unit image must be set on custom unit"

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3079
    :cond_1e
    const-string v4, "hueAdd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 3081
    sget-object v2, Lcom/corrodinggames/rts/game/q353;->b:Lcom/corrodinggames/rts/game/q353;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    goto :goto_7

    .line 3083
    :cond_1f
    const-string v4, "hueShift"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 3085
    sget-object v2, Lcom/corrodinggames/rts/game/q353;->d:Lcom/corrodinggames/rts/game/q353;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    goto/16 :goto_7

    .line 3087
    :cond_20
    const-string v4, "disabled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 3089
    sget-object v2, Lcom/corrodinggames/rts/game/q353;->e:Lcom/corrodinggames/rts/game/q353;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    goto/16 :goto_7

    .line 3093
    :cond_21
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v4, "Unknown teamColoringMode:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3133
    :cond_22
    const-string v2, "graphics"

    const-string v4, "image_floatingPointSize"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ae:Z

    .line 3136
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v2

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->U:I

    div-int/2addr v2, v4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->af:I

    .line 3137
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ag:I

    .line 3139
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->af:I

    if-gtz v2, :cond_23

    .line 3141
    const/4 v2, 0x1

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->af:I

    .line 3146
    :cond_23
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->W:I

    if-lez v2, :cond_24

    .line 3148
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->W:I

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->af:I

    .line 3150
    :cond_24
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->X:I

    if-lez v2, :cond_25

    .line 3152
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->X:I

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ag:I

    .line 3155
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ag:I

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v4

    if-ge v2, v4, :cond_25

    .line 3157
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v2

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->af:I

    div-int/2addr v2, v4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->V:I

    .line 3159
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->V:I

    if-gtz v2, :cond_25

    .line 3161
    const/4 v2, 0x1

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->V:I

    .line 3175
    :cond_25
    const-string v2, "graphics"

    const-string v4, "image_back"

    invoke-virtual {v3, v14, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->al:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3178
    const-string v2, "graphics"

    const-string v4, "image_back_always_use_full_image"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->am:Z

    .line 3182
    const-string v2, "graphics"

    const-string v4, "image_wreak"

    invoke-virtual {v3, v14, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->an:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3186
    const-string v2, "graphics"

    const-string v4, "image_turret"

    invoke-virtual {v3, v14, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ao:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3189
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/l714;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3191
    const-string v2, "graphics"

    const-string v4, "image_shadow"

    const-string v5, "NONE"

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3192
    const-string v2, "AUTO"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 3195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[autoShadow:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->af:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ag:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/m/e1216;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/m/e1216;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3198
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    .line 3199
    if-eqz v4, :cond_2b

    .line 3201
    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ap:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3265
    :cond_26
    :goto_8
    const-string v2, "graphics"

    const-string v4, "image_shadow_frames"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3267
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aq:Z

    .line 3271
    :cond_27
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ar:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3276
    const-string v2, "graphics"

    const-string v4, "teamColorsOnTurret"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->s:Z

    .line 3277
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->s:Z

    if-eqz v2, :cond_28

    .line 3279
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ao:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v2, :cond_28

    .line 3281
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ao:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->at:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3286
    :cond_28
    const-string v2, "graphics"

    const-string v4, "scaleImagesTo"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3288
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_29

    .line 3290
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    .line 3292
    mul-float/2addr v2, v4

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->af:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bH:F

    .line 3295
    :cond_29
    const-string v2, "graphics"

    const-string v4, "imageScale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3296
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_2a

    .line 3298
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bH:F

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bH:F

    .line 3302
    :cond_2a
    const-string v2, "graphics"

    const-string v4, "scaleTurretImagesTo"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3304
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_31

    .line 3306
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    .line 3308
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ao:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v5, :cond_30

    .line 3310
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "scaleTurretImagesTo needs image_turret set"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3205
    :cond_2b
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->af:I

    iget v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ag:I

    invoke-static {v4, v5, v6}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ap:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3206
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ap:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 3208
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ap:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v4, :cond_26

    .line 3210
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ap:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    goto/16 :goto_8

    .line 3226
    :cond_2c
    const-string v2, "AUTO_ANIMATED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 3229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[autoShadowAnimated:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->af:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ag:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/m/e1216;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/m/e1216;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3232
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    .line 3233
    if-eqz v4, :cond_2e

    .line 3235
    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ap:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3248
    :cond_2d
    :goto_9
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aq:Z

    goto/16 :goto_8

    .line 3239
    :cond_2e
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v5

    iget-object v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ap:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3240
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ap:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 3242
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ap:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v4, :cond_2d

    .line 3244
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ap:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    goto :goto_9

    .line 3262
    :cond_2f
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->F:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ab:Z

    const-string v7, "graphics"

    const-string v8, "image_shadow"

    invoke-virtual/range {v3 .. v8}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ap:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_8

    .line 3313
    :cond_30
    mul-float/2addr v2, v4

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ao:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bI:F

    .line 3315
    :cond_31
    const-string v2, "graphics"

    const-string v4, "turretImageScale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3316
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_32

    .line 3318
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bI:F

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bI:F

    .line 3326
    :cond_32
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/c705;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->au:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3328
    const-string v2, "graphics"

    const-string v4, "image_shield"

    invoke-virtual {v3, v14, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    .line 3329
    if-eqz v2, :cond_33

    .line 3331
    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->au:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3332
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->av:Z

    .line 3337
    :cond_33
    const-string v2, "graphics"

    const-string v4, "icon_build"

    const/4 v5, 0x0

    invoke-virtual {v3, v14, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aw:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3343
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v2

    int-to-float v2, v2

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bH:F

    mul-float/2addr v2, v4

    .line 3344
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ad:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bH:F

    mul-float/2addr v4, v5

    .line 3346
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_34

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_35

    .line 3349
    :cond_34
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->C:Landroid/graphics/Rect;

    .line 3351
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->C:Landroid/graphics/Rect;

    neg-float v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 3352
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->C:Landroid/graphics/Rect;

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 3354
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->C:Landroid/graphics/Rect;

    neg-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 3355
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->C:Landroid/graphics/Rect;

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 3357
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->B:Z

    .line 3361
    :cond_35
    const-string v2, "resource_"

    const-string v4, "global_resource_"

    invoke-virtual {v14, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3365
    const-string v4, "resource_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 3367
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 3368
    const/4 v4, 0x0

    .line 3376
    :goto_b
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 3378
    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 3380
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] resource codename cannot contain a space"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3372
    :cond_36
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 3373
    const/4 v4, 0x1

    goto :goto_b

    .line 3383
    :cond_37
    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, "|"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 3384
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, "("

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 3385
    const-string v7, "<"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, ">"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, "$"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 3387
    :cond_38
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] resource codename cannot contain the symbols: =|:,()<>$"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3390
    :cond_39
    new-instance v7, Lcom/corrodinggames/rts/game/units/custom/e/d592;

    invoke-direct {v7, v4}, Lcom/corrodinggames/rts/game/units/custom/e/d592;-><init>(Z)V

    .line 3391
    invoke-virtual {v7, v3, v14, v2, v5}, Lcom/corrodinggames/rts/game/units/custom/e/d592;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)V

    .line 3393
    iget-object v4, v7, Lcom/corrodinggames/rts/game/units/custom/e/d592;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->i(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 3395
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] resource with name:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v7, Lcom/corrodinggames/rts/game/units/custom/e/d592;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " already exists in this file"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3397
    :cond_3a
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2, v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 3400
    :cond_3b
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;

    .line 3402
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/d592;->a(Lcom/corrodinggames/rts/game/units/custom/l609;)V

    goto :goto_c

    .line 3470
    :cond_3c
    invoke-virtual {v9}, Lcom/corrodinggames/rts/gameFramework/k1104;->k()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 3472
    invoke-static {v3, v14}, Lcom/corrodinggames/rts/game/units/custom/b/l531;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)V

    .line 3474
    invoke-static {v3, v14}, Lcom/corrodinggames/rts/game/units/custom/b/j529;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)V

    .line 3480
    :cond_3d
    invoke-static {v3, v14}, Lcom/corrodinggames/rts/game/units/custom/b/m532;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)V

    .line 3484
    const-string v2, "core"

    const-string v4, "autoTriggerCooldownTime"

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ca:F

    .line 3486
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ca:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3e

    .line 3488
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "autoTriggerCooldownTime cannot be < 0"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3491
    :cond_3e
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ca:F

    const/high16 v4, 0x42f00000    # 120.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3f

    .line 3493
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "autoTriggerCooldownTime cannot be more than 2 seconds"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3496
    :cond_3f
    const-string v2, "core"

    const-string v4, "autoTriggerCooldownTime_allowDangerousHighCPU"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_40

    .line 3498
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ca:F

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_40

    .line 3500
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "autoTriggerCooldownTime cannot be this low (without override). Note this cooldown is only applied after triggering an action not for the detection."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3505
    :cond_40
    const-string v2, "core"

    const-string v4, "autoTriggerCheckRate"

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/s616;->a:Lcom/corrodinggames/rts/game/units/custom/s616;

    const-class v6, Lcom/corrodinggames/rts/game/units/custom/s616;

    invoke-virtual {v14, v2, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/s616;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cb:Lcom/corrodinggames/rts/game/units/custom/s616;

    .line 3511
    const-string v2, "core"

    const-string v4, "autoTriggerCheckWhileNotBuilt"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cd:Z

    .line 3517
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "core"

    const-string v5, "mass"

    invoke-virtual {v14, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->b:F

    .line 3519
    const-string v2, "core"

    const-string v4, "availableInDemo"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ce:Z

    .line 3521
    const-string v2, "core"

    const-string v4, "isLocked"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cf:Z

    .line 3522
    const-string v2, "core"

    const-string v4, "isLockedIfGameModeNoNuke"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cg:Z

    .line 3527
    const-string v2, "core"

    const-string v4, "price"

    const/4 v5, 0x0

    invoke-static {v3, v14, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ch:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 3531
    const-string v2, "core"

    const-string v4, "reclaimPrice"

    invoke-static {v3, v14, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ci:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 3535
    const-string v2, "core"

    const-string v4, "streamingCost"

    invoke-static {v3, v14, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cj:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 3537
    const-string v2, "core"

    const-string v4, "switchPriceWithStreamingCost"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3539
    if-eqz v4, :cond_42

    .line 3541
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cj:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v2, :cond_41

    .line 3543
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "core"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]streamingCost and switchPriceWithStreamingCost=true cannot be used at the same time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3546
    :cond_41
    const-string v2, "core"

    const-string v5, "price"

    invoke-static {v3, v14, v2, v5}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cj:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 3547
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ch:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 3553
    :cond_42
    const-string v2, "core"

    const-string v5, "buildSpeed"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ck:F

    .line 3554
    const-string v2, "core"

    const-string v5, "techLevel"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cl:I

    .line 3557
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cl:I

    const/4 v5, 0x3

    if-le v2, v5, :cond_43

    .line 3559
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "techLevel cannot be greater than max tech level of:3"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3562
    :cond_43
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cl:I

    if-gtz v2, :cond_44

    .line 3564
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "techLevel cannot be less than 1, it is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cl:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3567
    :cond_44
    const-string v2, "core"

    const-string v5, "experimental"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cm:Z

    .line 3573
    const-string v2, "core"

    const-string v5, "borrowResourcesWhileAlive"

    const/4 v6, 0x1

    invoke-static {v3, v14, v2, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cv:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 3576
    const-string v2, "core"

    const-string v5, "borrowResourcesWhileBuilt"

    const/4 v6, 0x1

    invoke-static {v3, v14, v2, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cw:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 3579
    const-string v2, "core"

    const-string v5, "generation_resources"

    const/4 v6, 0x1

    invoke-static {v3, v14, v2, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->co:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 3582
    const-string v2, "core"

    const-string v5, "generation_credits"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3583
    if-eqz v2, :cond_45

    .line 3585
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->co:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(I)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;Lcom/corrodinggames/rts/game/units/custom/d/b579;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->co:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 3588
    :cond_45
    const-string v2, "core"

    const-string v5, "generation_delay"

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cr:I

    .line 3590
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cr:I

    if-nez v2, :cond_46

    .line 3592
    const/4 v2, 0x1

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cr:I

    .line 3594
    :cond_46
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cr:I

    if-gez v2, :cond_47

    .line 3596
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "core"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]generation_delay cannot be < 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3610
    :cond_47
    const/high16 v2, 0x42200000    # 40.0f

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cr:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cs:F

    .line 3612
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->co:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v2

    if-nez v2, :cond_48

    .line 3614
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cp:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 3615
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cp:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->co:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 3616
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cp:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cs:F

    float-to-double v6, v5

    invoke-virtual {v2, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(D)V

    .line 3618
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cn:Z

    .line 3623
    :cond_48
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cp:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 3625
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cp:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 3627
    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a()Z

    move-result v6

    if-nez v6, :cond_49

    iget-object v6, v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 3629
    iget-object v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cq:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    if-ne v6, v7, :cond_4a

    .line 3631
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/units/custom/e/f594;-><init>()V

    iput-object v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cq:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 3633
    :cond_4a
    iget-object v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cq:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-wide v8, v2, Lcom/corrodinggames/rts/game/units/custom/e/e593;->b:D

    invoke-virtual {v6, v7, v8, v9}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    goto :goto_d

    .line 3638
    :cond_4b
    const-string v2, "core"

    const-string v5, "generation_active"

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    invoke-virtual {v14, v3, v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cx:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 3641
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->co:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 3645
    const-string v2, "core"

    const-string v5, "resourceRate"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cF:F

    .line 3648
    if-eqz v4, :cond_4c

    .line 3650
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cF:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4c

    .line 3652
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "To avoid mistakes ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "core"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]resourceRate cannot be used with switchPriceWithStreamingCost=true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3657
    :cond_4c
    const-string v2, "core"

    const-string v4, "updateUnitMemory"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3659
    if-eqz v2, :cond_4d

    .line 3661
    const-string v4, "core"

    const-string v5, "updateUnitMemory"

    invoke-static {v2, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->createMemoryWriter(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$MemoryWriter;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ct:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;

    .line 3663
    :cond_4d
    const-string v2, "core"

    const-string v4, "updateUnitMemoryRate"

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cu:F

    .line 3667
    const-string v2, "core"

    const-string v4, "resourceMaxConcurrentReclaimingThis"

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cG:I

    .line 3669
    const-string v2, "core"

    const-string v4, "similarResourcesHaveTag"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cH:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 3671
    const-string v2, "core"

    const-string v4, "soundOnAttackOrder"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ce572;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->do:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 3672
    const-string v2, "core"

    const-string v4, "soundOnMoveOrder"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ce572;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dp:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 3673
    const-string v2, "core"

    const-string v4, "soundOnNewSelection"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ce572;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dq:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 3679
    const-string v2, "graphics"

    const-string v4, "drawLayer"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3680
    if-eqz v2, :cond_4e

    .line 3682
    const-string v4, "experimentals"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 3684
    const/4 v2, 0x4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    .line 3720
    :cond_4e
    :goto_e
    const-string v2, "graphics"

    const-string v4, "shadowOffsetX"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cJ:F

    .line 3721
    const-string v2, "graphics"

    const-string v4, "shadowOffsetY"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cK:F

    .line 3724
    const-string v2, "graphics"

    const-string v4, "rotate_with_direction"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dB:Z

    .line 3726
    const-string v2, "graphics"

    const-string v4, "lock_body_rotation_with_main_turret"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dC:Z

    .line 3728
    const-string v2, "graphics"

    const-string v4, "lock_shadow_rotation_with_main_turret"

    iget-boolean v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dD:Z

    .line 3730
    const-string v2, "graphics"

    const-string v4, "lock_leg_rotation_with_main_turret"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dE:Z

    .line 3735
    const-string v2, "graphics"

    const-string v4, "whenBeingBuiltMakeTransparentTill"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dH:F

    .line 3738
    const-string v2, "graphics"

    const-string v4, "animation_"

    invoke-static {v14, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/m610;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/m610;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dI:Lcom/corrodinggames/rts/game/units/custom/m610;

    .line 3745
    const-string v2, "effect_"

    invoke-virtual {v14, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3747
    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 3749
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/br552;

    invoke-direct {v6, v5}, Lcom/corrodinggames/rts/game/units/custom/br552;-><init>(Ljava/lang/String;)V

    .line 3751
    invoke-virtual {v6, v3, v14, v2}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;)V

    .line 3753
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->gd:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3686
    :cond_4f
    const-string v4, "underwater"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 3688
    const/4 v2, 0x1

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    goto/16 :goto_e

    .line 3690
    :cond_50
    const-string v4, "bottom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 3692
    const/4 v2, 0x1

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    goto/16 :goto_e

    .line 3694
    :cond_51
    const-string v4, "ground"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 3696
    const/4 v2, 0x2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    goto/16 :goto_e

    .line 3698
    :cond_52
    const-string v4, "ground2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 3700
    const/4 v2, 0x3

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    goto/16 :goto_e

    .line 3702
    :cond_53
    const-string v4, "air"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 3704
    const/4 v2, 0x5

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    goto/16 :goto_e

    .line 3706
    :cond_54
    const-string v4, "top"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 3708
    const/16 v2, 0xa

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    goto/16 :goto_e

    .line 3710
    :cond_55
    const-string v4, "wreaks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 3712
    const/4 v2, 0x0

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    goto/16 :goto_e

    .line 3716
    :cond_56
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "unknown drawLayer:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3755
    :cond_57
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->gd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/br552;

    .line 3757
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v5, :cond_59

    .line 3759
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->c()V

    .line 3762
    :cond_59
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoEmitEffectsOnDeath:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v5, :cond_5a

    .line 3764
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/br552;->alsoEmitEffectsOnDeath:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->c()V

    .line 3767
    :cond_5a
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/br552;->ifSpawnFailsEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v5, :cond_5b

    .line 3769
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/br552;->ifSpawnFailsEmitEffects:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/z623;->c()V

    .line 3773
    :cond_5b
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/br552;->trailEffect:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v5, :cond_58

    .line 3775
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/br552;->trailEffect:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/z623;->c()V

    goto :goto_10

    .line 3784
    :cond_5c
    const-string v2, "graphics"

    const-string v4, "splastEffect"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bJ:Z

    .line 3785
    const-string v2, "graphics"

    const-string v4, "dustEffect"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bM:Z

    .line 3787
    const-string v2, "graphics"

    const-string v4, "splastEffectReverse"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bK:Z

    .line 3788
    const-string v2, "graphics"

    const-string v4, "dustEffectReverse"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bN:Z

    .line 3790
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bM:Z

    if-nez v2, :cond_5d

    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bJ:Z

    if-eqz v2, :cond_64

    :cond_5d
    const/4 v2, 0x1

    :goto_11
    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bL:Z

    .line 3792
    const-string v2, "graphics"

    const-string v4, "movementEffect"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3793
    if-eqz v2, :cond_5e

    .line 3795
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bO:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 3797
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bO:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v2, :cond_5e

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bO:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/z623;->a()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 3799
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bL:Z

    .line 3802
    :cond_5e
    const-string v2, "graphics"

    const-string v4, "movementEffectReverse"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3803
    if-eqz v2, :cond_5f

    .line 3805
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bP:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 3807
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bP:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v2, :cond_5f

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bP:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/z623;->a()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 3809
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bL:Z

    .line 3812
    :cond_5f
    const-string v2, "graphics"

    const-string v4, "movementEffectRate"

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bR:F

    .line 3814
    const-string v2, "graphics"

    const-string v4, "movementEffectReverseFlipEffects"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bQ:Z

    .line 3819
    const-string v2, "graphics"

    const-string v4, "repairEffectRate"

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bT:F

    .line 3821
    const-string v2, "graphics"

    const-string v4, "repairEffect"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3822
    if-eqz v2, :cond_60

    .line 3824
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bU:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 3826
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bU:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v2, :cond_60

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bU:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/z623;->b()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 3828
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bS:Z

    .line 3832
    :cond_60
    const-string v2, "graphics"

    const-string v4, "repairEffectAtTarget"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3833
    if-eqz v2, :cond_61

    .line 3835
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bV:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 3837
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bV:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v2, :cond_61

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bV:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/z623;->b()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 3839
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bS:Z

    .line 3846
    :cond_61
    const-string v2, "graphics"

    const-string v4, "reclaimEffectRate"

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bX:F

    .line 3848
    const-string v2, "graphics"

    const-string v4, "reclaimEffect"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3849
    if-eqz v2, :cond_62

    .line 3851
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bY:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 3853
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bY:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v2, :cond_62

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bY:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/z623;->b()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 3855
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bW:Z

    .line 3859
    :cond_62
    const-string v2, "graphics"

    const-string v4, "reclaimEffectAtTarget"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3860
    if-eqz v2, :cond_63

    .line 3862
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bZ:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 3864
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bZ:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v2, :cond_63

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bZ:Lcom/corrodinggames/rts/game/units/custom/z623;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/z623;->b()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 3866
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bW:Z

    .line 3872
    :cond_63
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ds:Lcom/corrodinggames/rts/game/units/custom/f603;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animation_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "graphics"

    iget-object v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ds:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v14, v5, v4}, Lcom/corrodinggames/rts/game/units/custom/f603;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)V

    .line 3873
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dt:Lcom/corrodinggames/rts/game/units/custom/f603;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animation_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "graphics"

    iget-object v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dt:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v14, v5, v4}, Lcom/corrodinggames/rts/game/units/custom/f603;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)V

    .line 3874
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->du:Lcom/corrodinggames/rts/game/units/custom/f603;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animation_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "graphics"

    iget-object v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->du:Lcom/corrodinggames/rts/game/units/custom/f603;

    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/custom/f603;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v14, v5, v4}, Lcom/corrodinggames/rts/game/units/custom/f603;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)V

    .line 3877
    const-string v2, "animation_"

    invoke-virtual {v14, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3879
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 3881
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/f603;

    invoke-direct {v6, v5}, Lcom/corrodinggames/rts/game/units/custom/f603;-><init>(Ljava/lang/String;)V

    .line 3883
    const-string v5, ""

    invoke-virtual {v6, v3, v14, v2, v5}, Lcom/corrodinggames/rts/game/units/custom/f603;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)V

    .line 3885
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dr:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 3790
    :cond_64
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 3894
    :cond_65
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->a:Lcom/corrodinggames/rts/game/units/custom/n611;

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ds:Lcom/corrodinggames/rts/game/units/custom/f603;

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/n611;Lcom/corrodinggames/rts/game/units/custom/f603;)Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ds:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 3895
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->c:Lcom/corrodinggames/rts/game/units/custom/n611;

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dt:Lcom/corrodinggames/rts/game/units/custom/f603;

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/n611;Lcom/corrodinggames/rts/game/units/custom/f603;)Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dt:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 3896
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->b:Lcom/corrodinggames/rts/game/units/custom/n611;

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->du:Lcom/corrodinggames/rts/game/units/custom/f603;

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/n611;Lcom/corrodinggames/rts/game/units/custom/f603;)Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->du:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 3899
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->e:Lcom/corrodinggames/rts/game/units/custom/n611;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/n611;)Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dw:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 3902
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->f:Lcom/corrodinggames/rts/game/units/custom/n611;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/n611;)Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dx:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 3905
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dw:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v2, :cond_66

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dx:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v2, :cond_66

    .line 3907
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot use underConstruction and underConstructionWithLinkedBuiltTime animations at the same time"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3910
    :cond_66
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->d:Lcom/corrodinggames/rts/game/units/custom/n611;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/n611;)Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dv:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 3913
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->g:Lcom/corrodinggames/rts/game/units/custom/n611;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/n611;)Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dy:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 3915
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dy:Lcom/corrodinggames/rts/game/units/custom/f603;

    if-eqz v2, :cond_67

    .line 3917
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bg:Z

    .line 3920
    :cond_67
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->h:Lcom/corrodinggames/rts/game/units/custom/n611;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/n611;)Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dz:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 3921
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/n611;->i:Lcom/corrodinggames/rts/game/units/custom/n611;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/n611;)Lcom/corrodinggames/rts/game/units/custom/f603;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dA:Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 3924
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "core"

    const-string v5, "maxHp"

    invoke-virtual {v14, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->c:I

    .line 3926
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "core"

    const-string v5, "maxShield"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->g:I

    .line 3928
    const-string v2, "core"

    const-string v4, "startShieldAtZero"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cM:Z

    .line 3931
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "core"

    const-string v5, "shieldRegen"

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->h:F

    .line 3933
    const-string v2, "core"

    const-string v4, "shieldDisplayOnlyDeflection"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cU:Z

    .line 3935
    const-string v2, "core"

    const-string v4, "shieldDeflectionDisplayRate"

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cV:F

    .line 3938
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "core"

    const-string v5, "armour"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->l:F

    .line 3939
    const-string v2, "core"

    const-string v4, "armourMinDamageToKeep"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cN:F

    .line 3941
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "core"

    const-string v5, "energyMax"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->d:F

    .line 3943
    const-string v2, "core"

    const-string v4, "startEnergyAtZero"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cO:Z

    .line 3946
    const-string v2, "core"

    const-string v4, "energyRegen"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cP:F

    .line 3948
    const-string v2, "core"

    const-string v4, "energyStartingPercentage"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cS:F

    .line 3950
    const-string v2, "core"

    const-string v4, "energyNeedsToRechargeToFull"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cR:Z

    .line 3953
    const-string v2, "core"

    const-string v4, "energyRegenWhenRecharging"

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cP:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cQ:F

    .line 3956
    const-string v2, "core"

    const-string v4, "energyDisplayName"

    invoke-static {v14, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cT:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 3962
    const-string v2, "core"

    const-string v4, "radius"

    invoke-virtual {v14, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cW:I

    .line 3963
    const-string v2, "core"

    const-string v4, "displayRadius"

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dd:I

    .line 3966
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cW:I

    int-to-float v2, v2

    .line 3968
    const/high16 v4, 0x40c00000    # 6.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_68

    .line 3970
    const/high16 v2, 0x40c00000    # 6.0f

    .line 3973
    :cond_68
    const-string v4, "core"

    const-string v5, "uiTargetRadius"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->de:F

    .line 3976
    const-string v2, "core"

    const-string v4, "shieldRenderRadius"

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->df:I

    .line 3978
    const-string v2, "core"

    const-string v4, "buildingSelectionOffset"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dg:I

    .line 3982
    const-string v2, "core"

    const-string v4, "footprint"

    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cX:Landroid/graphics/Rect;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cX:Landroid/graphics/Rect;

    .line 3983
    const-string v2, "core"

    const-string v4, "constructionFootprint"

    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cY:Landroid/graphics/Rect;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cY:Landroid/graphics/Rect;

    .line 3986
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cZ:Landroid/graphics/Rect;

    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cX:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3987
    const-string v2, "core"

    const-string v4, "displayFootprint"

    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cZ:Landroid/graphics/Rect;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cZ:Landroid/graphics/Rect;

    .line 3991
    const-string v2, "core"

    const-string v4, "buildingToFootprintOffsetX"

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->da:F

    .line 3992
    const-string v2, "core"

    const-string v4, "buildingToFootprintOffsetY"

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->db:F

    .line 3996
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cW:I

    int-to-float v2, v2

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cW:I

    .line 3997
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dd:I

    int-to-float v2, v2

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dd:I

    .line 4000
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "core"

    const-string v5, "fogOfWarSightRange"

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->n:I

    .line 4001
    const-string v2, "core"

    const-string v4, "fogOfWarSightRangeWhileNotBuilt"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dh:I

    .line 4005
    const-string v2, "core"

    const-string v4, "exit_x"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->di:F

    .line 4006
    const-string v2, "core"

    const-string v4, "exit_y"

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dj:F

    .line 4009
    const-string v2, "core"

    const-string v4, "exit_dirOffset"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dk:Ljava/lang/Float;

    .line 4010
    const-string v2, "core"

    const-string v4, "exit_heightOffset"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dl:F

    .line 4011
    const-string v2, "core"

    const-string v4, "exitHeightIgnoreParent"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dm:Z

    .line 4012
    const-string v2, "core"

    const-string v4, "exit_moveAwayAmount"

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dn:Ljava/lang/Float;

    .line 4015
    const-string v2, "core"

    const-string v4, "softCollisionOnAll"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eB:I

    .line 4017
    const-string v2, "core"

    const-string v4, "disableAllUnitCollisions"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eC:Z

    .line 4019
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eC:Z

    if-eqz v2, :cond_69

    .line 4021
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cX:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 4025
    :cond_69
    const-string v2, "core"

    const-string v4, "hideScorchMark"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eJ:Z

    .line 4028
    const-string v2, "graphics"

    const-string v4, "disableLowHpFire"

    iget-boolean v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eD:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eK:Z

    .line 4029
    const-string v2, "graphics"

    const-string v4, "disableLowHpSmoke"

    iget-boolean v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eD:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eL:Z

    .line 4031
    const-string v2, "core"

    const-string v4, "isBuilding"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    .line 4033
    const-string v2, "core"

    const-string v4, "ignoreInUnitCapCalculation"

    iget-boolean v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aI:Z

    .line 4035
    const-string v2, "core"

    const-string v4, "placeOnlyOnResPool"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aJ:Z

    .line 4037
    const-string v2, "core"

    const-string v4, "isUnrepairableUnit"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aK:Z

    .line 4046
    const-string v2, "core"

    const-string v4, "extraBuildRangeWhenBuildingThis"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aL:F

    .line 4048
    const-string v2, "core"

    const-string v4, "isUnselectable"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aM:Z

    .line 4050
    const-string v2, "core"

    const-string v4, "isUnselectableAsTarget"

    iget-boolean v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aN:Z

    .line 4052
    const-string v2, "core"

    const-string v4, "showActionsWithMixedSelectionIfOtherUnitsHaveTag"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fO:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 4056
    const-string v2, "core"

    const-string v4, "canNotBeDirectlyAttacked"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aO:Z

    .line 4059
    const-string v2, "core"

    const-string v4, "canNotBeDamaged"

    iget-boolean v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aP:Z

    .line 4062
    const-string v2, "core"

    const-string v4, "showOnMinimap"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aQ:Z

    .line 4066
    const-string v2, "core"

    const-string v4, "showOnMinimapToEnemies"

    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/game/units/custom/as512;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aR:Z

    .line 4070
    const-string v2, "core"

    const-string v4, "canOnlyBeAttackedByUnitsWithTags"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aS:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 4072
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aO:Z

    if-eqz v2, :cond_6a

    .line 4074
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aS:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v2, :cond_6a

    .line 4076
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "canNotBeDirectlyAttacked and canOnlyBeAttackedByUnitsWithTags cannot be used at the same time"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4080
    :cond_6a
    const-string v2, "core"

    const-string v4, "canNotBeGivenOrdersByPlayer"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aT:Z

    .line 4082
    const-string v2, "core"

    const-string v4, "canRepairBuildings"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aU:Z

    .line 4083
    const-string v2, "core"

    const-string v4, "canRepairUnits"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aV:Z

    .line 4084
    const-string v2, "core"

    const-string v4, "autoRepair"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aW:Z

    .line 4086
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aW:Z

    if-eqz v2, :cond_6b

    .line 4088
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/b/b521;->a:Lcom/corrodinggames/rts/game/units/custom/b/a520;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/b/a520;)V

    .line 4092
    :cond_6b
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "core"

    const-string v5, "nanoRange"

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->o:I

    .line 4093
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->o:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6c

    .line 4095
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->o:I

    int-to-float v4, v4

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->o:I

    .line 4101
    :cond_6c
    const-string v2, "core"

    const-string v4, "nanoRangeForRepairIsMelee"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aY:Z

    .line 4102
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aY:Z

    if-eqz v2, :cond_6d

    .line 4104
    const/4 v2, 0x5

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aX:I

    .line 4107
    :cond_6d
    const-string v2, "core"

    const-string v4, "nanoRangeForRepair"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4108
    const/4 v4, -0x1

    if-eq v2, v4, :cond_6e

    .line 4110
    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aX:I

    .line 4111
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aX:I

    int-to-float v2, v2

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aX:I

    .line 4116
    :cond_6e
    const-string v2, "core"

    const-string v4, "nanoRangeForReclaimIsMelee"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ba:Z

    .line 4117
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ba:Z

    if-eqz v2, :cond_6f

    .line 4119
    const/4 v2, 0x5

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aZ:I

    .line 4122
    :cond_6f
    const-string v2, "core"

    const-string v4, "nanoRangeForReclaim"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4123
    const/4 v4, -0x1

    if-eq v2, v4, :cond_70

    .line 4125
    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aZ:I

    .line 4126
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aZ:I

    int-to-float v2, v2

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aZ:I

    .line 4132
    :cond_70
    const-string v2, "core"

    const-string v4, "nanoRepairSpeed"

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bb:F

    .line 4135
    const-string v2, "core"

    const-string v4, "nanoReclaimSpeed"

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bb:F

    const v6, 0x40a33333    # 5.1f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bc:F

    .line 4137
    const-string v2, "core"

    const-string v4, "resourceReclaimMultiplier"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bd:F

    .line 4140
    const-string v2, "core"

    const-string v4, "nanoUnbuildSpeed"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v4

    const v4, 0x40a33333    # 5.1f

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->be:F

    .line 4142
    const-string v2, "core"

    const-string v4, "nanoBuildSpeed"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bf:F

    .line 4144
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "core"

    const-string v5, "nanoFactorySpeed"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->r:F

    .line 4146
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "core"

    const-string v5, "selfRegenRate"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->p:F

    .line 4149
    const-string v2, "core"

    const-string v4, "selfBuildRate"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bh:F

    .line 4152
    const-string v2, "core"

    const-string v4, "dieOnConstruct"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bi:Z

    .line 4154
    const-string v2, "core"

    const-string v4, "dieOnZeroEnergy"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bk:Z

    .line 4156
    const/4 v2, 0x4

    .line 4157
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/as512;->b:F

    const v5, 0x46ea6000    # 30000.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_71

    .line 4159
    const/16 v2, 0x8

    .line 4161
    :cond_71
    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-eqz v4, :cond_72

    .line 4163
    const/4 v2, 0x7

    .line 4166
    :cond_72
    const-string v4, "core"

    const-string v5, "numBitsOnDeath"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bq:I

    .line 4168
    const-string v2, "core"

    const-string v4, "nukeOnDeath"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bn:Z

    .line 4170
    const-string v2, "core"

    const-string v4, "nukeOnDeathRange"

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bo:F

    .line 4172
    const-string v2, "core"

    const-string v4, "nukeOnDeathDamage"

    const v5, 0x45a8c000    # 5400.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bp:F

    .line 4174
    const-string v2, "core"

    const-string v4, "nukeOnDeathDisableWhenNoNuke"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->br:Z

    .line 4176
    const-string v2, "core"

    const-string v4, "fireOnDeath"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bm:I

    .line 4178
    const-string v2, "core"

    const-string v4, "explodeTypeOnDeath"

    const/4 v5, 0x0

    const-class v6, Lcom/corrodinggames/rts/game/units/bt441;

    invoke-virtual {v14, v2, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bt441;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bt:Lcom/corrodinggames/rts/game/units/bt441;

    .line 4180
    const-string v2, "core"

    const-string v4, "explodeOnDeath"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bu:Z

    .line 4182
    const-string v2, "core"

    const-string v4, "disableDeathOnZeroHp"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bs:Z

    .line 4184
    const-string v2, "core"

    const-string v4, "explodeOnDeathGroundCollosion"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4185
    const-string v4, "core"

    const-string v5, "explodeOnDeathGroundCollision"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4186
    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bv:Z

    .line 4189
    const-string v2, "core"

    const-string v4, "effectOnDeath"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->by:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 4192
    const-string v2, "core"

    const-string v4, "effectOnDeathIfUnbuilt"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bx:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 4197
    const-string v2, "core"

    const-string v4, "soundOnDeath"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ce572;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bz:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 4201
    const-string v2, "core"

    const-string v4, "effectOnDeathGroundCollosion"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4202
    const-string v4, "core"

    const-string v5, "effectOnDeathGroundCollision"

    invoke-virtual {v14, v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4203
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bw:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 4208
    const-string v2, "core"

    const-string v4, "unitsSpawnedOnDeath"

    invoke-static {v3, v14, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci576;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bC:Lcom/corrodinggames/rts/game/units/custom/ci576;

    .line 4211
    const-string v2, "core"

    const-string v4, "unitsSpawnedOnDeath_setToTeamOfLastAttacker"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bD:Z

    .line 4213
    const-string v2, "core"

    const-string v4, "canReclaimResources"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fk:Z

    .line 4215
    const-string v2, "core"

    const-string v4, "canReclaimResourcesOnlyWithTags"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fl:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 4217
    const-string v2, "core"

    const-string v4, "canReclaimResourcesNextSearchRange"

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fm:I

    .line 4221
    const-string v2, "core"

    const-string v4, "canReclaimUnitsOnlyWithTags"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fn:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 4222
    const-string v2, "core"

    const-string v4, "canRepairUnitsOnlyWithTags"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fo:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 4228
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fn:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v2, :cond_73

    .line 4230
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aV:Z

    if-nez v2, :cond_73

    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aU:Z

    if-nez v2, :cond_73

    .line 4232
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "canReclaimUnitsOnlyWithTags requires canRepairUnits:true or canRepairBuildings:true"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4236
    :cond_73
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fo:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v2, :cond_74

    .line 4238
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aV:Z

    if-nez v2, :cond_74

    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aU:Z

    if-nez v2, :cond_74

    .line 4240
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "canRepairUnitsOnlyWithTags requires canRepairUnits:true or canRepairBuildings:true"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4245
    :cond_74
    const-string v2, "core"

    const-string v4, "maxTransportingUnits"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    .line 4246
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-gez v2, :cond_75

    .line 4248
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "maxTransportingUnits cannot be < 0"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4251
    :cond_75
    const-string v2, "core"

    const-string v4, "transportUnitsUnloadDelayBetweenEachUnit"

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eN:F

    .line 4253
    const-string v2, "core"

    const-string v4, "transportUnitsRequireTag"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eP:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 4256
    const-string v2, "core"

    const-string v4, "transportUnitsRequireMovementType"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4258
    if-eqz v2, :cond_76

    .line 4260
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v5, :cond_76

    aget-object v6, v4, v2

    .line 4262
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 4264
    iget-object v7, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eQ:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    const-string v8, "transportUnitsRequireMovementType"

    invoke-static {v6, v8}, Lcom/corrodinggames/rts/game/units/cg456;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 4260
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 4268
    :cond_76
    const-string v2, "core"

    const-string v4, "transportUnitsEachUnitAlwaysUsesSingleSlot"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eO:Z

    .line 4270
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eQ:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    if-nez v2, :cond_7a

    const/4 v2, 0x1

    :goto_14
    const-string v4, "core"

    const-string v5, "transportUnitsBlockAirAndWaterUnits"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eR:Z

    .line 4273
    const-string v2, "core"

    const-string v4, "transportUnitsBlockOtherTransports"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eS:Z

    .line 4275
    const-string v2, "core"

    const-string v4, "transportUnitsKeepBuiltUnits"

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    invoke-virtual {v14, v3, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eU:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4281
    const-string v2, "core"

    const-string v4, "transportUnitsKillOnDeath"

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    invoke-virtual {v14, v3, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eV:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4283
    const-string v2, "core"

    const-string v4, "transportUnitsKeepWaypoints"

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    invoke-virtual {v14, v3, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eW:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4286
    const-string v2, "core"

    const-string v4, "transportUnitsHealBy"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eY:F

    .line 4290
    const-string v2, "core"

    const-string v4, "transportUnitsCanUnloadUnits"

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fc:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4292
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fc:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v2, :cond_7b

    .line 4295
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fc:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fd:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4305
    :goto_15
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fc:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eq v2, v4, :cond_7c

    const/4 v2, 0x1

    :goto_16
    const-string v4, "core"

    const-string v5, "transportUnitsAddUnloadOption"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eT:Z

    .line 4309
    const-string v2, "core"

    const-string v4, "transportUnitsOnTeamChangeKeepCurrentTeam"

    iget-boolean v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eX:Z

    .line 4312
    const-string v2, "core"

    const-string v4, "transportSlotsNeeded"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eZ:I

    .line 4315
    const/4 v2, -0x1

    move v4, v2

    :goto_17
    const/16 v2, 0x1d

    if-gt v4, v2, :cond_7e

    .line 4317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "builtFrom_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v2

    .line 4319
    const/4 v5, -0x1

    if-ne v4, v5, :cond_77

    .line 4321
    const-string v2, "builtFrom_"

    .line 4324
    :cond_77
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4326
    const-string v5, "core"

    const/4 v7, 0x0

    invoke-virtual {v14, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4327
    if-eqz v5, :cond_7d

    .line 4330
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4331
    array-length v8, v7
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_a .. :try_end_a} :catch_3

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v8, :cond_7d

    aget-object v9, v7, v5

    .line 4333
    :try_start_b
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 4335
    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_79

    .line 4340
    new-instance v10, Lcom/corrodinggames/rts/game/units/custom/p613;

    invoke-direct {v10}, Lcom/corrodinggames/rts/game/units/custom/p613;-><init>()V

    .line 4341
    iput-object v9, v10, Lcom/corrodinggames/rts/game/units/custom/p613;->a:Ljava/lang/String;

    .line 4342
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "core"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v16, "pos"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const v16, 0x4479c000    # 999.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v11, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iput v11, v10, Lcom/corrodinggames/rts/game/units/custom/p613;->b:F

    .line 4343
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "core"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v16, "forceNano"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v11, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v10, Lcom/corrodinggames/rts/game/units/custom/p613;->c:Z

    .line 4344
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "["

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "core"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "]"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/corrodinggames/rts/game/units/custom/p613;->d:Ljava/lang/String;

    .line 4348
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "core"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v16, "isLocked"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v3, v15, v11, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v11

    iput-object v11, v10, Lcom/corrodinggames/rts/game/units/custom/p613;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4349
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "core"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v16, "isLockedMessage"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v15, v11}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v11

    iput-object v11, v10, Lcom/corrodinggames/rts/game/units/custom/p613;->g:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 4350
    iget-object v11, v10, Lcom/corrodinggames/rts/game/units/custom/p613;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v15, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v11, v15, :cond_78

    .line 4352
    const/4 v11, 0x0

    iput-object v11, v10, Lcom/corrodinggames/rts/game/units/custom/p613;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4356
    :cond_78
    const-string v11, "NONE"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_79

    .line 4358
    iget-object v9, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->gg:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4331
    :cond_79
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_18

    .line 4270
    :cond_7a
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 4299
    :cond_7b
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fa:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fc:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 4300
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l609;->fb:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fd:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto/16 :goto_15

    .line 4305
    :cond_7c
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 4315
    :cond_7d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_17

    .line 4369
    :cond_7e
    const/4 v2, 0x0

    :goto_19
    const/16 v4, 0x32

    if-gt v2, v4, :cond_80

    .line 4371
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "canBuild_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "core"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_name"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v14, v5, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4372
    if-eqz v4, :cond_7f

    .line 4374
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "canBuild_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4376
    const-string v5, "core"

    invoke-static {v3, v14, v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)V

    .line 4369
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 4380
    :cond_80
    const-string v2, "canBuild_"

    invoke-virtual {v14, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4383
    const-string v5, ""

    invoke-static {v3, v14, v2, v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 4387
    :cond_81
    invoke-static {v3, v14}, Lcom/corrodinggames/rts/game/units/custom/bx558;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)Lcom/corrodinggames/rts/game/units/custom/bx558;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ff:Lcom/corrodinggames/rts/game/units/custom/bx558;

    .line 4390
    const-string v2, "movement"

    const-string v4, "movementType"

    invoke-virtual {v14, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4392
    const-string v4, "movementType"

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/game/units/cg456;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    .line 4394
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-nez v2, :cond_83

    .line 4396
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fh:Lcom/corrodinggames/rts/game/units/cg456;

    .line 4403
    :goto_1b
    const-string v2, "ai"

    const-string v4, "useAsBuilder"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    .line 4406
    const-string v2, "ai"

    const-string v4, "useAsAttacker"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fs:Z

    .line 4409
    const-string v2, "core"

    const-string v4, "isBuilder"

    const/4 v6, 0x0

    invoke-virtual {v14, v2, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    .line 4410
    if-nez v6, :cond_85

    .line 4412
    if-nez v5, :cond_84

    .line 4414
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v5

    .line 4429
    :goto_1c
    if-nez v2, :cond_82

    .line 4431
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4435
    :cond_82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fp:Z

    .line 4436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fq:Z

    .line 4438
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fp:Z

    if-nez v2, :cond_86

    .line 4440
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fq:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_86

    .line 4442
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot tell AI to use a non-builder as builder [ai]useAsBuilder:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fq:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " [core]isBuilder:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fp:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4400
    :cond_83
    sget-object v2, Lcom/corrodinggames/rts/game/units/cg456;->a:Lcom/corrodinggames/rts/game/units/cg456;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fh:Lcom/corrodinggames/rts/game/units/cg456;

    goto :goto_1b

    :cond_84
    move-object v4, v5

    move-object v2, v5

    .line 4418
    goto :goto_1c

    .line 4423
    :cond_85
    if-nez v5, :cond_102

    move-object v4, v6

    move-object v2, v6

    .line 4425
    goto :goto_1c

    .line 4447
    :cond_86
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fk:Z

    if-eqz v2, :cond_87

    .line 4449
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fr:Z

    .line 4452
    :cond_87
    const-string v2, "ai"

    const-string v4, "useAsHarvester"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 4454
    if-eqz v2, :cond_88

    .line 4456
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fr:Z

    .line 4463
    :cond_88
    const-string v2, "ai"

    const-string v4, "useAsTransport"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 4464
    if-nez v2, :cond_89

    .line 4466
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-lez v2, :cond_8d

    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fq:Z

    if-nez v2, :cond_8d

    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-nez v2, :cond_8d

    const/4 v2, 0x1

    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4468
    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eT:Z

    if-nez v4, :cond_89

    .line 4470
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4483
    :cond_89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ft:Z

    .line 4488
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-eqz v2, :cond_8e

    .line 4490
    sget-object v2, Lcom/corrodinggames/rts/game/units/d/f655;->q:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4534
    :goto_1e
    const-string v2, "graphics"

    const-string v4, "icon_zoomed_out"

    const/4 v5, 0x0

    invoke-virtual {v3, v14, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    .line 4537
    if-eqz v2, :cond_8a

    .line 4539
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    invoke-virtual {v3, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4542
    :cond_8a
    const-string v2, "graphics"

    const-string v4, "icon_zoomed_out_neverShow"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 4544
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4549
    :cond_8b
    const-string v2, "graphics"

    const-string v4, "showHealthBar"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->t:Z

    .line 4550
    const-string v2, "graphics"

    const-string v4, "showHealthBarChanges"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->u:Z

    .line 4553
    const-string v2, "graphics"

    const-string v4, "showEnergyBar"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->v:Z

    .line 4554
    const-string v2, "graphics"

    const-string v4, "showShotDelayBar"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->w:Z

    .line 4556
    const-string v2, "graphics"

    const-string v4, "showTransportBar"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->x:Z

    .line 4558
    const-string v2, "graphics"

    const-string v4, "showShieldBar"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->y:Z

    .line 4561
    const-string v2, "graphics"

    const-string v4, "showQueueBar"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->z:Z

    .line 4563
    const-string v2, "graphics"

    const-string v4, "showSelectionIndicator"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->A:Z

    .line 4566
    const-string v2, "movement"

    const-string v4, "slowDeathFall"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fi:Z

    .line 4567
    const-string v2, "movement"

    const-string v4, "slowDeathFallSmoke"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fj:Z

    .line 4570
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "movement"

    const-string v5, "moveSpeed"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v4, v5

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->j:F

    .line 4571
    const-string v2, "movement"

    const-string v4, "moveAccelerationSpeed"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dN:F

    .line 4572
    const-string v2, "movement"

    const-string v4, "moveDecelerationSpeed"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dO:F

    .line 4575
    const-string v2, "movement"

    const-string v4, "ignoreMoveOrders"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 4577
    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-eqz v4, :cond_8c

    .line 4579
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dP:Z

    .line 4582
    :cond_8c
    if-eqz v2, :cond_97

    .line 4584
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_96

    .line 4586
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dP:Z

    .line 4588
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->j:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_97

    .line 4590
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[movement]ignoreMoveOrders expects moveSpeed=0"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4466
    :cond_8d
    const/4 v2, 0x0

    goto/16 :goto_1d

    .line 4492
    :cond_8e
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v4, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v2, v4, :cond_8f

    .line 4494
    sget-object v2, Lcom/corrodinggames/rts/game/units/b/b412;->n:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_1e

    .line 4496
    :cond_8f
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v4, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v2, v4, :cond_90

    .line 4498
    sget-object v2, Lcom/corrodinggames/rts/game/units/h/h762;->q:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_1e

    .line 4500
    :cond_90
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v4, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v2, v4, :cond_93

    .line 4502
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cm:Z

    if-eqz v2, :cond_91

    .line 4504
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/l714;->dQ:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_1e

    .line 4506
    :cond_91
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->l()Z

    move-result v2

    if-eqz v2, :cond_92

    .line 4508
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b704;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_1e

    .line 4512
    :cond_92
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/h710;->n:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_1e

    .line 4517
    :cond_93
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cm:Z

    if-eqz v2, :cond_94

    .line 4519
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/l714;->dQ:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_1e

    .line 4521
    :cond_94
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->l()Z

    move-result v2

    if-eqz v2, :cond_95

    .line 4523
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/b704;->h:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_1e

    .line 4527
    :cond_95
    sget-object v2, Lcom/corrodinggames/rts/game/units/e/l714;->dP:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->as:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_1e

    .line 4595
    :cond_96
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-eqz v2, :cond_97

    .line 4597
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[movement]ignoreMoveOrders=false not yet supported on buildings"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4606
    :cond_97
    const-string v2, "movement"

    const-string v4, "moveYAxisScaling"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ej:F

    .line 4608
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ej:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_98

    .line 4610
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[movement]moveYAxisScaling must be > 0"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4613
    :cond_98
    const/high16 v2, 0x3f800000    # 1.0f

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ej:F

    div-float/2addr v2, v4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ek:F

    .line 4616
    const-string v2, "movement"

    const-string v4, "reverseSpeedPercentage"

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->el:F

    .line 4619
    const-string v2, "movement"

    const-string v4, "landOnGround"

    const-string v5, "false"

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4620
    const-string v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 4622
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dQ:Z

    .line 4638
    :goto_1f
    const/4 v4, 0x0

    .line 4639
    const/4 v2, 0x0

    .line 4641
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v6, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v5, v6, :cond_99

    .line 4643
    const/high16 v4, 0x420c0000    # 35.0f

    .line 4644
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 4649
    :cond_99
    const-string v5, "movement"

    const-string v6, "startingHeightOffset"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dS:F

    .line 4651
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v6, "movement"

    const-string v7, "targetHeight"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v14, v6, v7, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/corrodinggames/rts/game/units/custom/as512;->q:F

    .line 4652
    const-string v4, "movement"

    const-string v5, "targetHeightDrift"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dT:F

    .line 4655
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->q:F

    const/high16 v4, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9a

    .line 4657
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->B:Z

    .line 4660
    :cond_9a
    const-string v2, "movement"

    const-string v4, "heightChangeRate"

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dU:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dU:F

    .line 4661
    const-string v2, "movement"

    const-string v4, "fallingAcceleration"

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dV:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dV:F

    .line 4663
    const-string v2, "movement"

    const-string v4, "fallingAccelerationDead"

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dW:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dW:F

    .line 4665
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "movement"

    const-string v5, "maxTurnSpeed"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->k:F

    .line 4666
    const-string v2, "movement"

    const-string v4, "turnAcceleration"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eo:F

    .line 4669
    const-string v2, "movement"

    const-string v4, "moveSlidingMode"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dX:Z

    .line 4670
    const-string v2, "movement"

    const-string v4, "moveIgnoringBody"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dY:Z

    .line 4671
    const-string v2, "movement"

    const-string v4, "moveSlidingDir"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dZ:I

    .line 4673
    const-string v2, "movement"

    const-string v4, "joinsGroupFormations"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ei:Z

    .line 4676
    const-string v2, "attack"

    const-string v4, "turretSize"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ea:F

    .line 4677
    const-string v2, "attack"

    const-string v4, "turretTurnSpeed"

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eb:F

    .line 4679
    const-string v2, "attack"

    const-string v4, "turretRotateWithBody"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dL:Z

    .line 4682
    const-string v2, "attack"

    const-string v4, "attackMovement"

    const-string v5, "normal"

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4684
    sget v4, Lcom/corrodinggames/rts/game/units/b421;->a:I

    iput v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ec:I

    .line 4685
    const-string v4, "normal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9b

    .line 4687
    sget v4, Lcom/corrodinggames/rts/game/units/b421;->a:I

    iput v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ec:I

    .line 4689
    :cond_9b
    const-string v4, "strafing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9c

    .line 4691
    sget v4, Lcom/corrodinggames/rts/game/units/b421;->b:I

    iput v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ec:I

    .line 4693
    :cond_9c
    const-string v4, "bomber"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 4695
    sget v2, Lcom/corrodinggames/rts/game/units/b421;->d:I

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ec:I

    .line 4699
    :cond_9d
    const-string v2, "attack"

    const-string v4, "disablePassiveTargeting"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ef:Z

    .line 4702
    const-string v2, "attack"

    const-string v4, "stopTargetingAfterFiring"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eg:Z

    .line 4704
    const-string v2, "attack"

    const-string v4, "turretMultiTargeting"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eh:Z

    .line 4706
    const-string v2, "attack"

    const-string v4, "attackMovementSpeed"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ed:F

    .line 4707
    const-string v2, "attack"

    const-string v4, "attackMovementSpread"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ee:F

    .line 4712
    const-string v2, "attack"

    const-string v4, "maxAttackRange"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 4715
    if-eqz v2, :cond_a2

    .line 4717
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v2, v5

    iput v2, v4, Lcom/corrodinggames/rts/game/units/custom/as512;->i:F

    const/4 v2, 0x1

    move v10, v2

    .line 4727
    :goto_20
    const-string v2, "attack"

    const-string v4, "aimOffsetSpread"

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ez:F

    .line 4730
    const-string v2, "attack"

    const-string v4, "shootDelay"

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dM:F

    .line 4734
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "attack"

    const-string v5, "shootDelayMultiplier"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->e:F

    .line 4737
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const-string v4, "attack"

    const-string v5, "shootDamageMultiplier"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->f:F

    .line 4741
    const-string v2, "attack"

    const-string v4, "showRangeUIGuide"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dK:Ljava/lang/Boolean;

    .line 4743
    const-string v2, "attack"

    const-string v4, "isMelee"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eF:Z

    .line 4746
    const/4 v2, 0x0

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eG:F

    .line 4748
    const-string v2, "attack"

    const-string v4, "meleeEngangementDistance"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 4750
    iget-boolean v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eF:Z

    if-eqz v4, :cond_a3

    .line 4752
    const/high16 v4, 0x437a0000    # 250.0f

    iput v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eG:F

    .line 4753
    if-eqz v2, :cond_9e

    .line 4755
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eG:F

    .line 4767
    :cond_9e
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ah501;->k:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v12, v13, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V

    .line 4777
    const-string v2, "projectile_"

    invoke-virtual {v14, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4779
    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 4781
    invoke-virtual {v3, v5}, Lcom/corrodinggames/rts/game/units/custom/l609;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ca568;

    move-result-object v6

    if-eqz v6, :cond_a4

    .line 4783
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Two projectiles found with the same name:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4624
    :cond_9f
    const-string v4, "onlyIdle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 4626
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dQ:Z

    .line 4627
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dR:Z

    goto/16 :goto_1f

    .line 4629
    :cond_a0
    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 4631
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dQ:Z

    goto/16 :goto_1f

    .line 4635
    :cond_a1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "landOnGround expected:true, false, onlyIdle, not:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4723
    :cond_a2
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    const/high16 v4, 0x42c80000    # 100.0f

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v4, v5

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->i:F

    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_20

    .line 4760
    :cond_a3
    if-eqz v2, :cond_9e

    .line 4762
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[attack]meleeEngangementDistance can only be used with isMelee:true"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4786
    :cond_a4
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/ca568;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/units/custom/ca568;-><init>()V

    .line 4787
    iput-object v5, v6, Lcom/corrodinggames/rts/game/units/custom/ca568;->bh:Ljava/lang/String;

    .line 4788
    iput-object v3, v6, Lcom/corrodinggames/rts/game/units/custom/ca568;->bj:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 4790
    invoke-static {v6, v3, v14, v2}, Lcom/corrodinggames/rts/game/units/custom/ca568;->a(Lcom/corrodinggames/rts/game/units/custom/ca568;Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;)V

    goto :goto_21

    .line 4793
    :cond_a5
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fT:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4794
    if-gtz v2, :cond_a6

    .line 4796
    const/4 v2, 0x1

    .line 4799
    :cond_a6
    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/custom/ca568;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca568;

    .line 4801
    const/4 v2, 0x0

    move v4, v2

    :goto_22
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fT:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_a7

    .line 4803
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fT:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/ca568;

    .line 4804
    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/ca568;->bi:I

    .line 4805
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca568;

    aput-object v2, v5, v4

    .line 4801
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_22

    .line 4809
    :cond_a7
    const/4 v2, 0x0

    :goto_23
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca568;

    array-length v4, v4

    if-ge v2, v4, :cond_a9

    .line 4811
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca568;

    aget-object v4, v4, v2

    .line 4812
    if-eqz v4, :cond_a8

    .line 4814
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/ca568;->w:F

    iget v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v5, v6

    iput v5, v4, Lcom/corrodinggames/rts/game/units/custom/ca568;->w:F

    .line 4815
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/ca568;->au:F

    iget v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v5, v6

    iput v5, v4, Lcom/corrodinggames/rts/game/units/custom/ca568;->au:F

    .line 4816
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/ca568;->aF:F

    iget v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v5, v6

    iput v5, v4, Lcom/corrodinggames/rts/game/units/custom/ca568;->aF:F

    .line 4809
    :cond_a8
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 4820
    :cond_a9
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca568;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    if-nez v2, :cond_aa

    .line 4822
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ca568;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/ca568;-><init>()V

    .line 4823
    const/4 v4, 0x0

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/ca568;->bi:I

    .line 4824
    const-string v4, "1"

    iput-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/ca568;->bh:Ljava/lang/String;

    .line 4825
    const/16 v4, 0xa

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/ca568;->b:I

    .line 4827
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fT:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4828
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca568;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 4832
    :cond_aa
    iget-object v15, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fS:Ljava/util/ArrayList;

    .line 4837
    const-string v2, "turret_"

    invoke-virtual {v14, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4839
    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 4841
    invoke-virtual {v3, v5}, Lcom/corrodinggames/rts/game/units/custom/l609;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg574;

    move-result-object v6

    if-eqz v6, :cond_ab

    .line 4843
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Two turrets found with the same name:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4846
    :cond_ab
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/cg574;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/units/custom/cg574;-><init>()V

    .line 4847
    iput-object v5, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->a:Ljava/lang/String;

    .line 4848
    iput-object v2, v6, Lcom/corrodinggames/rts/game/units/custom/cg574;->b:Ljava/lang/String;

    .line 4850
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 4853
    :cond_ac
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/cg574;

    .line 4862
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->b:Ljava/lang/String;

    invoke-static {v2, v3, v14, v5}, Lcom/corrodinggames/rts/game/units/custom/cg574;->a(Lcom/corrodinggames/rts/game/units/custom/cg574;Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;)V

    goto :goto_25

    .line 4896
    :cond_ad
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_ae

    .line 4898
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/cg574;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/cg574;-><init>()V

    .line 4899
    const/4 v4, 0x0

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->f:F

    .line 4900
    const/4 v4, 0x0

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->g:F

    .line 4901
    const-string v4, "1"

    iput-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->a:Ljava/lang/String;

    .line 4903
    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dM:F

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->m:F

    .line 4906
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4910
    :cond_ae
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_26
    if-ltz v4, :cond_b0

    .line 4912
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_af

    .line 4914
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/cg574;

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    .line 4910
    :cond_af
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_26

    .line 4918
    :cond_b0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_27
    if-ltz v4, :cond_b4

    .line 4920
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b3

    .line 4922
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/cg574;

    .line 4924
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->y:Lcom/corrodinggames/rts/game/units/custom/cg574;

    if-eqz v5, :cond_b1

    .line 4926
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->y:Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget v5, v5, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    iput v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->w:I

    .line 4929
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->y:Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/custom/cg574;->y:Lcom/corrodinggames/rts/game/units/custom/cg574;

    if-eqz v5, :cond_b1

    .line 4931
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Turret can not be attached to turret that is also attached to a turret"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4936
    :cond_b1
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->z:Lcom/corrodinggames/rts/game/units/custom/cg574;

    if-eqz v5, :cond_b2

    .line 4938
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->z:Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget v5, v5, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    iput v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->x:I

    .line 4941
    :cond_b2
    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->W:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_b3

    .line 4943
    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->V:F

    iput v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->W:F

    .line 4918
    :cond_b3
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_27

    .line 4949
    :cond_b4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x1f

    if-le v2, v4, :cond_b5

    .line 4951
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Turret max count per unit is: 31"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4955
    :cond_b5
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/custom/cg574;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/corrodinggames/rts/game/units/custom/cg574;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    .line 4958
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->i:F

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dJ:F

    .line 4961
    const/high16 v4, -0x40800000    # -1.0f

    .line 4963
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/cg574;

    .line 4969
    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->X:F

    iget v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v5, v6

    iput v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->X:F

    .line 4971
    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->f:F

    iget v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v5, v6

    iput v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->f:F

    .line 4972
    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->g:F

    iget v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v5, v6

    iput v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->g:F

    .line 4976
    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->Y:F

    iget v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v5, v6

    iput v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->Y:F

    .line 4979
    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->Z:F

    iget v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aG:F

    mul-float/2addr v5, v6

    iput v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->Z:F

    .line 4981
    const/4 v7, 0x0

    .line 4984
    iget-boolean v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->B:Z

    if-eqz v5, :cond_ff

    .line 4986
    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ab:F

    const v6, 0x47c34f80    # 99999.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_b7

    .line 4988
    const/4 v8, 0x0

    move v5, v7

    move v6, v4

    .line 5027
    :goto_29
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ac:Ljava/lang/Boolean;

    if-eqz v4, :cond_100

    .line 5029
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ac:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 5033
    :goto_2a
    if-eqz v4, :cond_b6

    .line 5035
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/y622;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/custom/y622;-><init>()V

    .line 5036
    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ab:F

    iput v2, v4, Lcom/corrodinggames/rts/game/units/custom/y622;->a:F

    .line 5038
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    :cond_b6
    move v4, v6

    .line 5043
    goto :goto_28

    .line 4992
    :cond_b7
    const/4 v9, 0x1

    .line 4994
    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dJ:F

    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ab:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b8

    .line 4996
    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ab:F

    iput v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dJ:F

    .line 4999
    :cond_b8
    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ab:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_fe

    .line 5001
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ab:F

    move v6, v4

    .line 5005
    :goto_2b
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ab:F

    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v5, v5, Lcom/corrodinggames/rts/game/units/custom/as512;->i:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_fd

    .line 5007
    const/4 v5, 0x0

    .line 5009
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/y622;

    .line 5011
    iget v0, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->ab:F

    move/from16 v17, v0

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/y622;->a:F

    sub-float v4, v17, v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v4

    const/high16 v17, 0x40a00000    # 5.0f

    cmpg-float v4, v4, v17

    if-gez v4, :cond_101

    .line 5013
    const/4 v4, 0x1

    :goto_2d
    move v5, v4

    .line 5015
    goto :goto_2c

    .line 5017
    :cond_b9
    if-nez v5, :cond_fd

    .line 5019
    const/4 v5, 0x1

    goto :goto_29

    .line 5045
    :cond_ba
    if-eqz v9, :cond_bb

    .line 5047
    if-eqz v8, :cond_bb

    .line 5049
    if-nez v10, :cond_bc

    .line 5051
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->i:F

    .line 5066
    :cond_bb
    const-string v2, "attack"

    const-string v4, "setMainTurretAs"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5068
    if-eqz v2, :cond_bd

    .line 5070
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg574;

    move-result-object v4

    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dF:Lcom/corrodinggames/rts/game/units/custom/cg574;

    .line 5072
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dF:Lcom/corrodinggames/rts/game/units/custom/cg574;

    if-nez v4, :cond_be

    .line 5074
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "[attack] Could not find setMainTurretAs with name: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5056
    :cond_bc
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->i:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_bb

    .line 5058
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "limitingRange as been applied to all turrets but is less than maxAttackRange (hint: unset maxAttackRange or a limitingRange, or make values match)"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5079
    :cond_bd
    const-string v2, "1"

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg574;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dF:Lcom/corrodinggames/rts/game/units/custom/cg574;

    .line 5081
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dF:Lcom/corrodinggames/rts/game/units/custom/cg574;

    if-nez v2, :cond_be

    .line 5083
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dF:Lcom/corrodinggames/rts/game/units/custom/cg574;

    .line 5087
    :cond_be
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dF:Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dG:I

    .line 5090
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ah501;->l:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v12, v13, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V

    .line 5093
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v10

    .line 5095
    const-string v2, "core"

    const-string v4, "action_"

    invoke-virtual {v14, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 5097
    const/4 v2, 0x0

    :goto_2e
    const/16 v4, 0x32

    if-gt v2, v4, :cond_bf

    .line 5099
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "core"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v14

    invoke-static/range {v3 .. v9}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5097
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 5103
    :cond_bf
    const-string v2, "action_"

    invoke-virtual {v14, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5105
    const/4 v4, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 5107
    invoke-virtual {v3, v7}, Lcom/corrodinggames/rts/game/units/custom/l609;->f(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/a/d489;

    move-result-object v4

    if-eqz v4, :cond_c0

    .line 5109
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Two actions found with the same name:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5112
    :cond_c0
    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v14

    invoke-static/range {v3 .. v9}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2f

    .line 5116
    :cond_c1
    const-string v2, "hiddenAction_"

    invoke-virtual {v14, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v2

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5118
    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 5120
    invoke-virtual {v3, v7}, Lcom/corrodinggames/rts/game/units/custom/l609;->f(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/a/d489;

    move-result-object v4

    if-eqz v4, :cond_c2

    .line 5122
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Two actions found with the same name:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5125
    :cond_c2
    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v14

    invoke-static/range {v3 .. v9}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_30

    .line 5128
    :cond_c3
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ah501;->j:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v10, v11, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V

    .line 5131
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5132
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5136
    const/4 v2, 0x0

    move v11, v2

    :goto_31
    const/4 v2, 0x1

    if-gt v11, v2, :cond_c9

    .line 5138
    if-nez v11, :cond_c4

    const/4 v6, 0x1

    .line 5139
    :goto_32
    if-eqz v6, :cond_c5

    move-object v7, v8

    .line 5141
    :goto_33
    const/4 v2, 0x1

    move v10, v2

    :goto_34
    const/16 v2, 0x15

    if-ge v10, v2, :cond_c8

    .line 5144
    if-eqz v6, :cond_c6

    const-string v2, "leg_"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5146
    :goto_35
    invoke-virtual {v14, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 5148
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/bt554;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/bt554;-><init>()V

    move-object v4, v14

    .line 5150
    invoke-static/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/bt554;->a(Lcom/corrodinggames/rts/game/units/custom/bt554;Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 5152
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5141
    :goto_36
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_34

    .line 5138
    :cond_c4
    const/4 v6, 0x0

    goto :goto_32

    :cond_c5
    move-object v7, v9

    .line 5139
    goto :goto_33

    .line 5144
    :cond_c6
    const-string v2, "arm_"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_35

    .line 5156
    :cond_c7
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 5136
    :cond_c8
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_31

    .line 5162
    :cond_c9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5163
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ca
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/bt554;

    .line 5165
    if-eqz v2, :cond_ca

    .line 5167
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 5170
    :cond_cb
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_cc
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/bt554;

    .line 5172
    if-eqz v2, :cond_cc

    .line 5174
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 5178
    :cond_cd
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_39
    if-ltz v4, :cond_ce

    .line 5180
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/bt554;

    .line 5181
    iput v4, v2, Lcom/corrodinggames/rts/game/units/custom/bt554;->a:I

    .line 5178
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_39

    .line 5185
    :cond_ce
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/custom/bt554;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/corrodinggames/rts/game/units/custom/bt554;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    .line 5188
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    array-length v2, v2

    if-lez v2, :cond_cf

    .line 5190
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/b/h527;->a:Lcom/corrodinggames/rts/game/units/custom/b/a520;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/b/a520;)V

    .line 5196
    :cond_cf
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->dr:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/f603;

    .line 5198
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/f603;->a(Lcom/corrodinggames/rts/game/units/custom/l609;)V

    goto :goto_3a

    .line 5203
    :cond_d0
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/ag500;->b(Lcom/corrodinggames/rts/game/units/custom/l609;)V

    .line 5205
    const-string v2, "core"

    const-string v4, "fireTurretXAtSelfOnDeath"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5207
    if-eqz v2, :cond_d2

    const-string v4, "NONE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d2

    .line 5209
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg574;

    move-result-object v4

    .line 5211
    if-nez v4, :cond_d1

    .line 5213
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find turret:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "core"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]fireTurretXAtSelfOnDeath"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5216
    :cond_d1
    iget v2, v4, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bB:I

    .line 5226
    :cond_d2
    invoke-static {v3, v14}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)V

    .line 5236
    const-string v2, "attack"

    const-string v4, "dieOnAttack"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bj:Z

    .line 5237
    const-string v2, "attack"

    const-string v4, "removeOnAttack"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->bl:Z

    .line 5240
    const-string v2, "attack"

    const-string v4, "canAttack"

    invoke-virtual {v14, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ep:Z

    .line 5242
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ep:Z

    if-eqz v2, :cond_d9

    .line 5244
    const-string v2, "attack"

    const-string v4, "canAttackFlyingUnits"

    invoke-virtual {v14, v3, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eq:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5245
    const-string v2, "attack"

    const-string v4, "canAttackLandUnits"

    invoke-virtual {v14, v3, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->er:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5246
    const-string v2, "attack"

    const-string v4, "canAttackUnderwaterUnits"

    invoke-virtual {v14, v3, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->es:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5259
    :goto_3b
    const-string v2, "attack"

    const-string v4, "canAttackNotTouchingWaterUnits"

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->et:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5260
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->et:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticTrue(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 5262
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->et:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5265
    :cond_d3
    const-string v2, "attack"

    const-string v4, "canOnlyAttackUnitsWithTags"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ev:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 5266
    const-string v2, "attack"

    const-string v4, "canOnlyAttackUnitsWithoutTags"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ew:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 5268
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ev:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-nez v2, :cond_d4

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ew:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v2, :cond_d5

    .line 5270
    :cond_d4
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eu:Z

    .line 5273
    :cond_d5
    const/4 v4, 0x0

    .line 5275
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    move v5, v2

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_db

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/cg574;

    .line 5278
    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v7, :cond_d6

    .line 5280
    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    iget-object v8, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ev:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {v7, v8}, Lcom/corrodinggames/rts/game/units/custom/h605;->a(Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v7

    if-eqz v7, :cond_d6

    .line 5282
    const/4 v7, 0x0

    iput-object v7, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 5286
    :cond_d6
    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->P:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v7, :cond_d7

    .line 5288
    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->P:Lcom/corrodinggames/rts/game/units/custom/h605;

    iget-object v8, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ew:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {v7, v8}, Lcom/corrodinggames/rts/game/units/custom/h605;->a(Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v7

    if-eqz v7, :cond_d7

    .line 5290
    const/4 v7, 0x0

    iput-object v7, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->P:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 5294
    :cond_d7
    iget-boolean v7, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->B:Z

    if-eqz v7, :cond_fc

    .line 5296
    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->O:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-nez v7, :cond_d8

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/cg574;->P:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v2, :cond_da

    .line 5298
    :cond_d8
    const/4 v2, 0x1

    move v5, v2

    goto :goto_3c

    .line 5250
    :cond_d9
    const-string v2, "attack"

    const-string v4, "canAttackFlyingUnits"

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    invoke-virtual {v14, v3, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eq:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5251
    const-string v2, "attack"

    const-string v4, "canAttackLandUnits"

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    invoke-virtual {v14, v3, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->er:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5252
    const-string v2, "attack"

    const-string v4, "canAttackUnderwaterUnits"

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    invoke-virtual {v14, v3, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->es:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto/16 :goto_3b

    .line 5302
    :cond_da
    const/4 v2, 0x1

    :goto_3d
    move v4, v2

    .line 5305
    goto :goto_3c

    .line 5306
    :cond_db
    if-eqz v5, :cond_dc

    if-nez v4, :cond_dc

    .line 5308
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ex:Z

    .line 5309
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eu:Z

    .line 5314
    :cond_dc
    const-string v2, "attack"

    const-string v4, "isFixedFiring"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ey:Z

    .line 5323
    const-string v2, "ai"

    const-string v4, "lowPriorityTargetForOtherUnits"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fM:Z

    .line 5324
    const-string v2, "ai"

    const-string v4, "notPassivelyTargetedByOtherUnits"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fN:Z

    .line 5333
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ep:Z

    if-eqz v2, :cond_dd

    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fN:Z

    if-eqz v2, :cond_dd

    .line 5335
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[ai]notPassivelyTargetedByOtherUnits is cannot currently supported on units that can attack"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5338
    :cond_dd
    const-string v2, "ai"

    const-string v4, "aiTags"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fv:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 5341
    const-string v2, "ai"

    const-string v4, "disableUse"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fw:Z

    .line 5343
    const-string v2, "ai"

    const-string v4, "buildPriority"

    const v5, 0x3d4ccccd    # 0.05f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fz:F

    .line 5345
    const-string v2, "ai"

    const-string v4, "recommendedInEachBaseNum"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fA:I

    .line 5346
    const-string v2, "ai"

    const-string v4, "recommendedInEachBasePriorityIfUnmet"

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fB:F

    .line 5350
    const-string v2, "ai"

    const-string v4, "maxEachBase"

    const/4 v5, 0x2

    iget v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fA:I

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fy:I

    .line 5351
    const-string v2, "ai"

    const-string v4, "maxGlobal"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fx:I

    .line 5353
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fy:I

    iget v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fA:I

    if-ge v2, v4, :cond_de

    .line 5355
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[ai]recommendedInEachBaseNum is smaller than maxEachBase"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5359
    :cond_de
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-nez v2, :cond_e0

    .line 5361
    const-string v2, "ai"

    const-string v4, "recommendedInEachBaseNum"

    invoke-virtual {v14, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 5363
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[ai]recommendedInEachBaseNum currently only applies to buildings"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5365
    :cond_df
    const-string v2, "ai"

    const-string v4, "recommendedInEachBasePriorityIfUnmet"

    invoke-virtual {v14, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 5367
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[ai]recommendedInEachBasePriorityIfUnmet currently only applies to buildings"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5374
    :cond_e0
    const-string v2, "ai"

    const-string v4, "whenUsingAsHarvester_recommendedInEachBase"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fE:I

    .line 5375
    const-string v2, "ai"

    const-string v4, "whenUsingAsHarvester_recommendedGlobal"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fF:I

    .line 5376
    const-string v2, "ai"

    const-string v4, "whenUsingAsHarvester_includeOtherHarvesterCounts"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fG:Z

    .line 5379
    const-string v2, "ai"

    const-string v4, "onlyUseAsHarvester_ifBaseHasUnitTagged"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fH:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 5382
    const-string v2, "ai"

    const-string v4, "nonInBaseExtraPriority"

    const v5, 0x3d23d70a    # 0.04f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fC:F

    .line 5383
    const-string v2, "ai"

    const-string v4, "noneInBaseExtraPriority"

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fC:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fC:F

    .line 5386
    const-string v2, "ai"

    const-string v4, "nonGlobalExtraPriority"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fD:F

    .line 5387
    const-string v2, "ai"

    const-string v4, "noneGlobalExtraPriority"

    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fD:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fD:F

    .line 5389
    const-string v2, "ai"

    const-string v4, "upgradedFrom"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fI:Ljava/lang/String;

    .line 5393
    const-string v2, "ai"

    const-string v4, "ai_upgradePriority"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 5394
    if-eqz v2, :cond_e1

    .line 5396
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_e1

    .line 5400
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_e5

    .line 5402
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fK:F

    .line 5413
    :cond_e1
    iget-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ep:Z

    if-eqz v2, :cond_e6

    .line 5416
    const/4 v2, 0x0

    :goto_3e
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    array-length v4, v4

    if-ge v2, v4, :cond_e6

    .line 5418
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    aget-object v4, v4, v2

    .line 5419
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/cg574;->B:Z

    if-eqz v5, :cond_e4

    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/cg574;->ao:Lcom/corrodinggames/rts/game/units/custom/cg574;

    if-nez v5, :cond_e4

    .line 5423
    iget-boolean v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->w:Z

    if-eqz v5, :cond_e4

    .line 5426
    iget v5, v4, Lcom/corrodinggames/rts/game/units/custom/cg574;->m:F

    const/high16 v6, 0x430c0000    # 140.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e3

    .line 5429
    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->em:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_e2

    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fQ:[Lcom/corrodinggames/rts/game/units/custom/cg574;

    iget v6, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->em:I

    aget-object v5, v5, v6

    iget v5, v5, Lcom/corrodinggames/rts/game/units/custom/cg574;->m:F

    iget v6, v4, Lcom/corrodinggames/rts/game/units/custom/cg574;->m:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e3

    .line 5431
    :cond_e2
    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->em:I

    .line 5435
    :cond_e3
    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/cg574;->n:F

    const/high16 v5, 0x42a00000    # 80.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_e4

    .line 5437
    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->en:I

    .line 5416
    :cond_e4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 5406
    :cond_e5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[ai]ai_upgradePriority: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fK:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must be between 0-1 or -1 for default"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5447
    :cond_e6
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_e7

    .line 5450
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fg:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v4, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v2, v4, :cond_e8

    .line 5452
    const/4 v2, 0x5

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    .line 5493
    :cond_e7
    :goto_3f
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fW:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    if-lez v2, :cond_f1

    .line 5497
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fX:Z

    .line 5500
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 5501
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 5502
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 5504
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fW:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/r615;

    .line 5506
    iget-object v8, v2, Lcom/corrodinggames/rts/game/units/custom/r615;->c:Lcom/corrodinggames/rts/game/units/custom/s616;

    sget-object v9, Lcom/corrodinggames/rts/game/units/custom/s616;->a:Lcom/corrodinggames/rts/game/units/custom/s616;

    if-ne v8, v9, :cond_ed

    .line 5508
    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 5454
    :cond_e8
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->j()Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 5457
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->al:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v2, :cond_e9

    .line 5459
    const/4 v2, 0x3

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    goto :goto_3f

    .line 5463
    :cond_e9
    const/4 v2, 0x2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    goto :goto_3f

    .line 5469
    :cond_ea
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/custom/as512;->q:F

    const/high16 v4, -0x40000000    # -2.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_eb

    .line 5471
    const/4 v2, 0x1

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    goto :goto_3f

    .line 5476
    :cond_eb
    iget v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->eM:I

    if-lez v2, :cond_ec

    .line 5478
    const/4 v2, 0x3

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    goto :goto_3f

    .line 5482
    :cond_ec
    const/4 v2, 0x2

    iput v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cI:I

    goto :goto_3f

    .line 5510
    :cond_ed
    iget-object v8, v2, Lcom/corrodinggames/rts/game/units/custom/r615;->c:Lcom/corrodinggames/rts/game/units/custom/s616;

    sget-object v9, Lcom/corrodinggames/rts/game/units/custom/s616;->b:Lcom/corrodinggames/rts/game/units/custom/s616;

    if-ne v8, v9, :cond_ee

    .line 5512
    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 5514
    :cond_ee
    iget-object v8, v2, Lcom/corrodinggames/rts/game/units/custom/r615;->c:Lcom/corrodinggames/rts/game/units/custom/s616;

    sget-object v9, Lcom/corrodinggames/rts/game/units/custom/s616;->c:Lcom/corrodinggames/rts/game/units/custom/s616;

    if-ne v8, v9, :cond_ef

    .line 5516
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 5520
    :cond_ef
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown check rate:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/r615;->c:Lcom/corrodinggames/rts/game/units/custom/s616;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5524
    :cond_f0
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/custom/r615;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/corrodinggames/rts/game/units/custom/r615;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fY:[Lcom/corrodinggames/rts/game/units/custom/r615;

    .line 5525
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/custom/r615;

    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/corrodinggames/rts/game/units/custom/r615;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->fZ:[Lcom/corrodinggames/rts/game/units/custom/r615;

    .line 5526
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/corrodinggames/rts/game/units/custom/r615;

    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/corrodinggames/rts/game/units/custom/r615;

    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->ga:[Lcom/corrodinggames/rts/game/units/custom/r615;

    .line 5534
    :cond_f1
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->gp:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v2, :cond_f2

    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->gp:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    if-lez v2, :cond_f2

    .line 5536
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->gp:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_41

    .line 5543
    :cond_f2
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->gb:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v2, :cond_f4

    .line 5545
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->gb:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/t617;

    .line 5547
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/t617;->a(Lcom/corrodinggames/rts/game/units/custom/l609;)V

    goto :goto_42

    .line 5549
    :cond_f3
    iget-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->gb:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 5554
    :cond_f4
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ah501;->m:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v12, v13, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V

    .line 5557
    invoke-virtual {v14}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a()V

    .line 5559
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/utility/af1326;

    .line 5561
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f7

    .line 5563
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hiddenAction_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f6

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "canBuild_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f7

    .line 5565
    :cond_f6
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " has been repeated"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5569
    :cond_f7
    const-string v5, "Repeated key "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5571
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->o(Ljava/lang/String;)V

    .line 5573
    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->R:I

    if-lez v5, :cond_f5

    .line 5575
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Converting warning to error (meta.strictLevel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->R:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 5576
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5581
    :cond_f8
    iget-object v2, v14, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5583
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipping line, unexpected format: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5585
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->o(Ljava/lang/String;)V

    .line 5587
    iget v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->R:I

    if-lez v5, :cond_f9

    .line 5589
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Converting warning to error (meta.strictLevel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->R:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 5590
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5595
    :cond_fa
    if-eqz p2, :cond_fb

    .line 5597
    move-object/from16 v0, p2

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->C:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->C:I

    .line 5600
    :cond_fb
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_b .. :try_end_b} :catch_3

    .line 5602
    :try_start_c
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5603
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 5606
    :try_start_d
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ah501;->n:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v12, v13, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_0

    .line 5603
    :catchall_0
    move-exception v2

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_f .. :try_end_f} :catch_3

    :cond_fc
    move v2, v4

    goto/16 :goto_3d

    :cond_fd
    move v5, v7

    goto/16 :goto_29

    :cond_fe
    move v6, v4

    goto/16 :goto_2b

    :cond_ff
    move v5, v7

    move v6, v4

    goto/16 :goto_29

    :cond_100
    move v4, v5

    goto/16 :goto_2a

    :cond_101
    move v4, v5

    goto/16 :goto_2d

    :cond_102
    move-object v4, v6

    move-object v2, v5

    goto/16 :goto_1c
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/gameFramework/a/i792;
    .locals 4

    .line 7261
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v0

    .line 7263
    invoke-static {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->b(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v2

    .line 7265
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/ah501;->d:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V

    .line 7267
    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7033
    if-nez p1, :cond_1

    .line 7217
    :cond_0
    :goto_0
    return-object v0

    .line 7038
    :cond_1
    const-string v3, "NONE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7043
    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7051
    const-string v0, "SHADOW:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7053
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move v0, v1

    .line 7057
    :goto_1
    const-string v3, "SHARED:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7059
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7063
    const-string p0, "units/shared/common.ini"

    .line 7066
    :cond_2
    const-string v3, "CORE:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7068
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7069
    const-string p0, "units/common.ini"

    .line 7072
    :cond_3
    const-string v3, "ROOT:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7074
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7076
    iget-object v3, p3, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-nez v3, :cond_7

    .line 7078
    const-string p0, "units/common.ini"

    .line 7088
    :cond_4
    :goto_2
    const-string v3, "SHADOW:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 7090
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7102
    :goto_3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 7108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7118
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 7119
    if-nez v0, :cond_0

    .line 7124
    invoke-static {v4, p1, p3}, Lcom/corrodinggames/rts/game/units/custom/ag500;->c(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v6

    .line 7129
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->e:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eqz v0, :cond_5

    .line 7131
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->e:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->G:I

    .line 7134
    :cond_5
    if-le v2, v7, :cond_8

    .line 7136
    const-string v0, "Fast failing to oom image for this mod"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7137
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->o()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 7188
    :cond_6
    :goto_4
    :try_start_0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7195
    :goto_5
    if-nez v0, :cond_9

    .line 7197
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7082
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/common.ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 7142
    :cond_8
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v8

    .line 7146
    :try_start_1
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/4 v2, 0x1

    invoke-interface {v0, v6, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/io/InputStream;Z)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 7156
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ah501;->a:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v8, v9, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V

    .line 7171
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ag500;->e:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ag500;->e:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/i/b1019;->x:Z

    if-nez v2, :cond_6

    .line 7173
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    goto :goto_4

    .line 7148
    :catch_0
    move-exception v0

    .line 7150
    const-string v1, "imageStream:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7151
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error decode image from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7192
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 7200
    :cond_9
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(Z)V

    .line 7202
    if-eqz v1, :cond_a

    .line 7205
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 7212
    :cond_a
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 7214
    invoke-static {v5, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 4

    .line 29022
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v0

    .line 29024
    invoke-static {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    .line 29026
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/ah501;->b:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v0, v1, v3}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7011
    return-object v2

    .line 7013
    :catch_0
    move-exception v0

    .line 7015
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 7016
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ae1325;
    .locals 5

    .line 785
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->n:Ljava/util/HashMap;

    monitor-enter v1

    .line 787
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;

    .line 788
    if-eqz v0, :cond_0

    .line 790
    monitor-exit v1

    .line 820
    :goto_0
    return-object v0

    .line 8502
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8509
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v2

    .line 794
    if-nez v2, :cond_1

    .line 796
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 821
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 800
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    :try_start_2
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;

    invoke-direct {v0, v3, p0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9119
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->g:Z

    .line 9120
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c:Z

    .line 9166
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->b:Ljava/lang/String;

    .line 807
    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 818
    :try_start_3
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ag500;->n:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    monitor-exit v1

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 815
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load of \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    .line 6917
    const-string v0, "SHARED:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6919
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6920
    const-string p1, "units/shared/common.ini"

    .line 6923
    :cond_0
    const-string v0, "CORE:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6925
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6926
    const-string p1, "units/common.ini"

    .line 6929
    :cond_1
    const-string v0, "ROOT:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6931
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6933
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-nez v0, :cond_4

    .line 6935
    const-string p1, "units/common.ini"

    .line 6943
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6945
    :goto_1
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\\"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6947
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6939
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/common.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6950
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6952
    return-object v0
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/i/b1019;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    .line 5652
    if-eqz p0, :cond_2

    .line 5656
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    .line 5659
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5660
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5663
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5665
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5667
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5669
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5672
    :cond_0
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5674
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5681
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (in mod "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5686
    :cond_2
    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7452
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7457
    :cond_0
    :goto_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7459
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7462
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1301
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1303
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1305
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 1306
    if-eqz v2, :cond_0

    .line 1308
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1309
    if-nez v0, :cond_1

    .line 1311
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1318
    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1315
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 1322
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v0, ""

    move-object v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 1325
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1326
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "(unitCount: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1327
    goto :goto_2

    .line 1326
    :cond_3
    const-string v0, "[disabled]"

    goto :goto_3

    .line 1329
    :cond_4
    return-object v2
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    .line 1334
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1336
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->e:Ljava/util/ArrayList;

    .line 1337
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    .line 1339
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->s:Ljava/lang/String;

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableAll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1345
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->d()V

    .line 1348
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->s:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 7839
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NONE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7915
    :cond_0
    :goto_0
    return-object v3

    .line 7844
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7847
    const-string v0, ","

    invoke-static {p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7849
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7851
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7852
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7857
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7859
    const-string v0, "("

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7861
    if-nez v2, :cond_3

    .line 7863
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Unexpected format for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7865
    :cond_3
    aget-object v0, v2, v9

    .line 7866
    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 7870
    :goto_2
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/ai502;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/units/custom/ai502;-><init>()V

    .line 7871
    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/ai502;->a:Ljava/lang/String;

    .line 7873
    if-eqz v2, :cond_8

    .line 7875
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7877
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7884
    const-string v2, ","

    invoke-static {v0, v2, v9, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 7886
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7888
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 7893
    const-string v7, "="

    invoke-static {v0, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7894
    if-nez v0, :cond_6

    .line 7896
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Unexpected key format for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7881
    :cond_5
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Expected \')\' in \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7898
    :cond_6
    aget-object v7, v0, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 7899
    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7901
    iget-object v8, v6, Lcom/corrodinggames/rts/game/units/custom/ai502;->b:Ljava/util/HashMap;

    if-nez v8, :cond_7

    .line 7903
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v6, Lcom/corrodinggames/rts/game/units/custom/ai502;->b:Ljava/util/HashMap;

    .line 7906
    :cond_7
    iget-object v8, v6, Lcom/corrodinggames/rts/game/units/custom/ai502;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 7910
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move-object v3, v4

    .line 7915
    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x0

    .line 484
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 486
    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->b:I

    .line 487
    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->c:I

    .line 488
    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->d:I

    .line 490
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 492
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 493
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v3, :cond_0

    .line 495
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 497
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 504
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)Z

    .line 510
    :cond_2
    return-void
.end method

.method private static a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V
    .locals 4

    .line 6979
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v0

    float-to-double v0, v0

    .line 6980
    iget-wide v2, p2, Lcom/corrodinggames/rts/game/units/custom/ah501;->o:D

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/corrodinggames/rts/game/units/custom/ah501;->o:D

    .line 6981
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x5

    .line 879
    const/16 v0, 0xa

    if-le p4, v0, :cond_0

    .line 881
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "copyFrom can only be 10 levels deep, maybe you have a loop?"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_0
    const-string v0, "core"

    const-string v1, "copyFrom"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_8

    .line 892
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 894
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 896
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_8

    aget-object v0, v2, v1

    .line 898
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 900
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 902
    const-string v4, ".."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 904
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "\'..\' not supported in copyFrom"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :cond_1
    const-string v4, "ROOT:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 913
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 916
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-nez v0, :cond_3

    .line 918
    const-string v0, "units/common.ini"

    .line 926
    :goto_1
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    :goto_2
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ae1325;

    move-result-object v4

    .line 987
    if-nez v4, :cond_6

    .line 990
    const-string v1, "Could not find copyFrom target:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 992
    if-eqz p4, :cond_2

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (while loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 997
    :cond_2
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 922
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/common.ini"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 929
    :cond_4
    const-string v4, "CORE:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 931
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 935
    const-string v4, "units/common.ini"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 944
    :cond_5
    invoke-static {p3}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1003
    :cond_6
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->h:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/game/units/custom/l609;->l(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)V

    .line 1010
    add-int/lit8 v5, p4, 0x1

    invoke-static {p0, p1, v4, v0, v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;I)V

    .line 896
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1017
    :cond_8
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;)V
    .locals 2

    .line 855
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ae1325;

    move-result-object v0

    .line 857
    if-nez v0, :cond_0

    .line 872
    :goto_0
    return-void

    .line 867
    :cond_0
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->l(Ljava/lang/String;)V

    .line 869
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;)V

    .line 871
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5807
    if-nez v0, :cond_1

    .line 5877
    :cond_0
    return-void

    .line 5812
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5813
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5815
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 5817
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;

    invoke-direct {v4}, Lcom/corrodinggames/rts/game/units/custom/a/d489;-><init>()V

    .line 5818
    iput-object v3, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    .line 5820
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "extraLagHidingInUI"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->o:Z

    .line 5822
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pos"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4479c000    # 999.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1, p2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->p:F

    .line 5823
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "tech"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, p2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aJ:I

    .line 5824
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "forceNano"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aK:Z

    .line 5825
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aL:Ljava/lang/String;

    .line 5827
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "price"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p2, v5}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->q:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 5830
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isGuiBlinking"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p0, p2, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5832
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isVisible"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p0, p2, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5835
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isLocked"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p0, p2, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5836
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isLockedMessage"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p2, v5, v7}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->A:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 5838
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v5, :cond_2

    iput-boolean v8, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->y:Z

    .line 5839
    :cond_2
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v5, v6, :cond_3

    .line 5841
    iput-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5844
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isLockedAlt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p0, p2, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5845
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isLockedAltMessage"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p2, v5, v7}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->C:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 5847
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v5, :cond_4

    iput-boolean v8, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->y:Z

    .line 5848
    :cond_4
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v5, v6, :cond_5

    .line 5850
    iput-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5853
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isLockedAlt2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p0, p2, v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5854
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isLockedAlt2Message"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p2, v5, v7}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->E:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 5856
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v5, :cond_6

    iput-boolean v8, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->y:Z

    .line 5857
    :cond_6
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v5, v6, :cond_7

    .line 5859
    iput-object v7, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 5862
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "addResources"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p2, v5, v8}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v5

    .line 5863
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5865
    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 5868
    :cond_8
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/a/f491;->a:Lcom/corrodinggames/rts/game/units/custom/a/f491;

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aM:Lcom/corrodinggames/rts/game/units/custom/a/f491;

    .line 5870
    const-string v5, "NONE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 5872
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->gh:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5813
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v4, 0x0

    .line 1022
    const/16 v0, 0xa

    if-le p4, v0, :cond_0

    .line 1024
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v1, "@copyFromSection can only be 10 levels deep, maybe you have a loop?"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :cond_0
    const-string v0, "@copyFromSection"

    invoke-virtual {p1, p3, v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1070
    :cond_1
    return-void

    .line 1035
    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1037
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1039
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v5, v2

    .line 1041
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1043
    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1048
    const-string v0, ""

    invoke-virtual {p1, v7, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1051
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]@copyFromSection: Could not find keys in target section: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_3
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 9573
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 9574
    if-nez v0, :cond_5

    move-object v3, v4

    .line 1058
    :goto_2
    if-eqz v3, :cond_4

    .line 9598
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->g:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "locked changes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9579
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_2

    .line 9600
    :cond_6
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9601
    if-nez v0, :cond_7

    .line 9603
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9604
    iget-object v9, p1, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9607
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    .line 9609
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1066
    :cond_8
    add-int/lit8 v0, p4, 0x1

    invoke-static {p0, p1, p2, v7, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1039
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 32

    .line 5882
    new-instance v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;

    invoke-direct {v13}, Lcom/corrodinggames/rts/game/units/custom/a/d489;-><init>()V

    .line 5885
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "convertTo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5887
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "whenBuilding_temporarilyConvertTo"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5891
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "whenBuilding_temporarilyConvertTo_keepFields"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)[Lcom/corrodinggames/rts/game/units/custom/bm547;

    move-result-object v14

    .line 5894
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "addEnergy"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v15

    .line 5896
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "addResources"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v16

    .line 5897
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 5899
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "addResourcesScaledByAIHandicaps"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v17

    .line 5900
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 5903
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "fireTurretXAtGround"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5911
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "alsoTriggerOrQueueActionWithTarget"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v18

    .line 5913
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "alsoTriggerOrQueueActionConditional"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v19

    .line 5915
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "alsoTriggerAction"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 5918
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "alsoTriggerActionRepeat"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->c(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v21

    .line 5926
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "alsoQueueAction"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 5927
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "spawnEffects"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 5928
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "spawnEffectsOnQueue"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 5930
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "playSoundAtUnit"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 5931
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "playSoundGlobally"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 5932
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "playSoundToPlayer"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 5933
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "playSoundToPlayerOnQueue"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 23044
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "addUnitsIntoTransport"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ci576;

    move-result-object v4

    .line 23046
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "deleteNumUnitsFromTransport"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 23048
    const-string v9, "deleteNumUnitsFromTransport_onlyWithTags"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9, v10}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v9

    .line 23050
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "startUnloadingTransport"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10, v11}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 23053
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "forceUnloadTransportNow"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v11, v12}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 23055
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v29, "forceUnloadTransportNow_onlyOnSlot"

    move-object/from16 v0, v29

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v29, -0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v12, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 23058
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "transportTargetNow"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v29

    .line 23061
    const/16 v30, -0x1

    move/from16 v0, v30

    if-eq v12, v0, :cond_0

    if-nez v11, :cond_0

    .line 23063
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v5, "forceUnloadTransportNow_onlyOnSlot expects forceUnloadTransportNow"

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v4

    .line 23067
    :cond_0
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a()Z

    move-result v30

    if-eqz v30, :cond_1

    if-gtz v8, :cond_1

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    if-eqz v29, :cond_4

    .line 23070
    :cond_1
    new-instance v30, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;

    invoke-direct/range {v30 .. v30}, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;-><init>()V

    .line 23071
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a()Z

    move-result v31

    if-nez v31, :cond_2

    .line 23073
    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->a:Lcom/corrodinggames/rts/game/units/custom/ci576;

    .line 23076
    :cond_2
    if-lez v8, :cond_3

    .line 23078
    move-object/from16 v0, v30

    iput v8, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->b:I

    .line 23079
    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->c:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 23082
    :cond_3
    move-object/from16 v0, v30

    iput-boolean v10, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->d:Z

    .line 23083
    move-object/from16 v0, v30

    iput-boolean v11, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->e:Z

    .line 23087
    move-object/from16 v0, v30

    iput v12, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->f:I

    .line 23089
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/a/a/o485;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 23091
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 5944
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/e475;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V

    .line 5947
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/h478;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V

    .line 24076
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "resourceAmount"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v4

    .line 24078
    if-eqz v4, :cond_5

    .line 24080
    new-instance v8, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;

    invoke-direct {v8}, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;-><init>()V

    .line 24081
    iput-object v4, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 24082
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "resourceAmount_setValue"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide v10, -0x10000000000001L

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v10, v11}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide v10

    iput-wide v10, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->b:D

    .line 24083
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "resourceAmount_addOtherResource"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v4

    iput-object v4, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->c:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 24084
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "resourceAmount_multiplyBy"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->d:F

    .line 24086
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 24092
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "addResourcesWithLogic"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/c580;

    move-result-object v4

    .line 24093
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "setResourcesWithLogic"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v8}, Lcom/corrodinggames/rts/game/units/custom/d/c580;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/c580;

    move-result-object v8

    .line 24095
    if-nez v4, :cond_6

    if-eqz v8, :cond_7

    .line 24097
    :cond_6
    new-instance v9, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;

    invoke-direct {v9}, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;-><init>()V

    .line 24098
    iput-object v8, v9, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->f:Lcom/corrodinggames/rts/game/units/custom/d/c580;

    .line 24099
    iput-object v4, v9, Lcom/corrodinggames/rts/game/units/custom/a/a/a471;->e:Lcom/corrodinggames/rts/game/units/custom/d/c580;

    .line 24101
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4, v9}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 5951
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/k481;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V

    .line 5953
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/b472;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V

    .line 5955
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/d474;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V

    .line 5957
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V

    .line 5959
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/g477;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V

    .line 5961
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V

    .line 5963
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V

    .line 5965
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/j480;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V

    .line 5967
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v13}, Lcom/corrodinggames/rts/game/units/custom/a/a/i479;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V

    .line 5970
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "resetCustomTimer"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v29

    .line 5973
    const/4 v4, 0x0

    .line 5975
    if-eqz p5, :cond_9

    .line 5977
    const/4 v4, 0x1

    .line 6009
    :cond_8
    :goto_0
    if-eqz v4, :cond_5e

    .line 6012
    const-string v4, "NONE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 6014
    const/4 v4, 0x0

    move-object v10, v4

    .line 6017
    :goto_1
    const-string v4, "NONE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 6019
    const/4 v4, 0x0

    move-object v12, v4

    .line 6025
    :goto_2
    if-eqz v6, :cond_61

    const-string v4, "NONE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 6027
    const/4 v4, 0x0

    move-object v11, v4

    .line 6033
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gh:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->a:I

    .line 6035
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6036
    if-eqz v5, :cond_19

    .line 6038
    const-string v4, "c"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->b:Ljava/lang/String;

    .line 6040
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->b:Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 6042
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]id cannot contain space"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5981
    :cond_9
    if-nez v5, :cond_a

    if-nez v7, :cond_a

    if-nez v15, :cond_a

    if-eqz v6, :cond_b

    .line 5983
    :cond_a
    const/4 v4, 0x1

    .line 5986
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual/range {v17 .. v17}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 5988
    :cond_c
    const/4 v4, 0x1

    .line 5991
    :cond_d
    if-nez v20, :cond_e

    if-nez v22, :cond_e

    if-eqz v23, :cond_f

    .line 5993
    :cond_e
    const/4 v4, 0x1

    .line 5996
    :cond_f
    if-nez v25, :cond_10

    if-nez v26, :cond_10

    if-nez v27, :cond_10

    if-eqz v28, :cond_11

    .line 5998
    :cond_10
    const/4 v4, 0x1

    .line 6003
    :cond_11
    iget-object v8, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 6005
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 6044
    :cond_12
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->b:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 6046
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]id cannot contain ,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6048
    :cond_13
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->b:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 6050
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]id cannot contain :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6052
    :cond_14
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->b:Ljava/lang/String;

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 6054
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]id cannot contain ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6056
    :cond_15
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->b:Ljava/lang/String;

    const-string v6, "\u0000"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 6058
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]id cannot contain null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6060
    :cond_16
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xf

    if-le v4, v6, :cond_17

    .line 6062
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]id cannot be longer than 15 characters"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6065
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gh:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;

    .line 6067
    iget-object v7, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 6069
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]id more than one action exists with id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6076
    :cond_19
    move-object/from16 v0, p4

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->c:Ljava/lang/String;

    .line 6078
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "extraLagHidingInUI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->o:Z

    .line 6080
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "tags"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->s:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 6082
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "pos"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x4479c000    # 999.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->p:F

    .line 6086
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "price"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->q:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 6090
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "streamingCost"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->r:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 6093
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "switchPriceWithStreamingCost"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6095
    if-eqz v4, :cond_1b

    .line 6097
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->r:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v4, :cond_1a

    .line 6099
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]streamingCost and switchPriceWithStreamingCost=true cannot be used at the same time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6103
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "price"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->r:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 6105
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->q:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 6110
    :cond_1b
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->q:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 6112
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->r:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v4, :cond_1c

    .line 6114
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->r:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/custom/d/b579;)V

    .line 6119
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "highPriorityQueue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->K:Z

    .line 6120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "onlyOneUnitAtATime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->L:Z

    .line 6123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "canPlayerCancel"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->M:Z

    .line 6126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "alwaysSinglePress"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->O:Z

    .line 6128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "allowMultipleInQueue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->N:Z

    .line 6130
    iget-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->M:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->N:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->O:Z

    if-eqz v4, :cond_1d

    .line 6132
    const/4 v4, 0x1

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->P:Z

    .line 6135
    :cond_1d
    iget-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->M:Z

    if-nez v4, :cond_1e

    .line 6137
    sget-object v4, Lcom/corrodinggames/rts/game/units/a/u378;->a:Lcom/corrodinggames/rts/game/units/a/u378;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->j:Lcom/corrodinggames/rts/game/units/a/u378;

    .line 6145
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "requireConditional"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isActive"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->u:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isVisible"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isAlsoViewableByEnemies"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->x:Z

    .line 6156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isAlsoViewableByAllies"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->x:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->w:Z

    .line 6159
    if-eqz p6, :cond_20

    .line 6161
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_1f

    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticFalse(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 6163
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]isVisible doesn\'t make sense to use in hidden actions"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6141
    :cond_1e
    sget-object v4, Lcom/corrodinggames/rts/game/units/a/u378;->c:Lcom/corrodinggames/rts/game/units/a/u378;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->j:Lcom/corrodinggames/rts/game/units/a/u378;

    goto/16 :goto_4

    .line 6166
    :cond_1f
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6170
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLocked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLockedMessage"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->A:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 6173
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->y:Z

    .line 6174
    :cond_21
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v4, v5, :cond_22

    .line 6176
    const/4 v4, 0x0

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->z:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6179
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLockedAlt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLockedAltMessage"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->C:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 6182
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->y:Z

    .line 6183
    :cond_23
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v4, v5, :cond_24

    .line 6185
    const/4 v4, 0x0

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6188
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLockedAlt2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLockedAlt2Message"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->E:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 6191
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->y:Z

    .line 6192
    :cond_25
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v4, v5, :cond_26

    .line 6194
    const/4 v4, 0x0

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->D:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6202
    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ai_isHighPriority"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->create(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6204
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v4, v5, :cond_27

    .line 6206
    const/4 v4, 0x0

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6209
    :cond_27
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_28

    .line 6211
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fJ:Z

    .line 6214
    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ai_isDisabled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->falseBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->G:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aiUse"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aN:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    const-class v6, Lcom/corrodinggames/rts/game/units/custom/a/e490;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/a/e490;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aN:Lcom/corrodinggames/rts/game/units/custom/a/e490;

    .line 6221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "guiBuildUnit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "guiBuildUnit"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v5, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v619;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->J:Lcom/corrodinggames/rts/game/units/custom/v619;

    .line 6223
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->J:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-eqz v4, :cond_29

    .line 6225
    sget-object v4, Lcom/corrodinggames/rts/game/units/a/u378;->b:Lcom/corrodinggames/rts/game/units/a/u378;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->j:Lcom/corrodinggames/rts/game/units/a/u378;

    .line 6227
    if-eqz v10, :cond_29

    .line 6229
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]guiBuildUnit and convertTo cannot currently be used the same action"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6233
    :cond_29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ai_considerSameAsBuilding"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ai_considerSameAsBuilding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v5, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v619;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->I:Lcom/corrodinggames/rts/game/units/custom/v619;

    .line 6236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isGuiBlinking"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aF:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6238
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->F:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "iconImage"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NONE"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ab:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "iconImage"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ay:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 6245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "iconExtraIsVisible"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aB:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6247
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aB:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v4, v5, :cond_2a

    .line 6249
    const/4 v4, 0x0

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aB:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6254
    :cond_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "iconExtraImage"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->az:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 6257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "iconExtraColor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aA:I

    .line 6261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "unitShownInUI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitTypeOrReferenceFromConf(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aC:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    .line 6264
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aC:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    if-eqz v4, :cond_2b

    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ay:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v4, :cond_2b

    .line 6266
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]unitShownInUI and iconImage: doesn\'t make sense to use both at the same time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6269
    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "unitShownInUIWithHpBar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aD:Z

    .line 6271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "unitShownInUIWithProgressBar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aE:Z

    .line 6279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "displayType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aG:Lcom/corrodinggames/rts/game/units/a/t377;

    const-class v6, Lcom/corrodinggames/rts/game/units/a/t377;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/a/t377;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aG:Lcom/corrodinggames/rts/game/units/a/t377;

    .line 6281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "displayRemainingStockpile"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aI:Z

    .line 6297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 6300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "textAddUnitName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitTypeOrReferenceFromConf(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->e:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    .line 6303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "textPostFix"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 6306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "descriptionAddFromUnit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitTypeOrReferenceFromConf(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    .line 6309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "descriptionAddUnitStats"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitTypeOrReferenceFromConf(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->g:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    .line 6331
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->i:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 6335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "buildSpeed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->S:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->S:F

    .line 6337
    iget v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->S:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2c

    .line 6339
    const/high16 v4, 0x42480000    # 50.0f

    iput v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->S:F

    .line 6343
    :cond_2c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "buildSpeed_ignoreFactorySpeedModifiers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->T:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->T:Z

    .line 6346
    const/4 v4, 0x0

    .line 6350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_cannotMove"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->U:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->U:Z

    .line 6351
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_playAnimation"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->V:Lcom/corrodinggames/rts/game/units/custom/o612;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/o612;)Lcom/corrodinggames/rts/game/units/custom/o612;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->V:Lcom/corrodinggames/rts/game/units/custom/o612;

    .line 6352
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->W:Ljava/lang/Float;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->W:Ljava/lang/Float;

    .line 6353
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo_orBackwards"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->X:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->X:Z

    .line 6354
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo_waitTillRotated"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->Y:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->Y:Z

    .line 6356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo_aimAtActionTarget"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->Z:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->Z:Z

    .line 6359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo_rotateTurretX"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6361
    if-eqz v5, :cond_2e

    .line 6363
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/l609;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg574;

    move-result-object v6

    iput-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aa:Lcom/corrodinggames/rts/game/units/custom/cg574;

    .line 6365
    iget-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aa:Lcom/corrodinggames/rts/game/units/custom/cg574;

    if-nez v6, :cond_2d

    .line 6367
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot find turret:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo_rotateTurretX"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6370
    :cond_2d
    iget-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->X:Z

    if-eqz v5, :cond_2e

    .line 6372
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "whenBuilding_rotateTo_orBackwards:true not supported with ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_rotateTo_rotateTurretX"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6378
    :cond_2e
    iget-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->Z:Z

    if-eqz v5, :cond_2f

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->W:Ljava/lang/Float;

    if-nez v5, :cond_2f

    .line 6380
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->W:Ljava/lang/Float;

    .line 6384
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "whenBuilding_triggerAction"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u618;)Lcom/corrodinggames/rts/game/units/custom/u618;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ab:Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 6387
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "convertTo_keepCurrentTags"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->Q:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->Q:Z

    .line 6394
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "convertTo_keepCurrentFields"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v5}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)[Lcom/corrodinggames/rts/game/units/custom/bm547;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->R:[Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 6397
    if-eqz v12, :cond_30

    const-string v5, "NONE"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 6399
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "whenBuilding_temporarilyConvertTo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v4, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v619;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->l:Lcom/corrodinggames/rts/game/units/custom/v619;

    .line 6401
    iput-object v14, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->m:[Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 6403
    const/4 v4, 0x1

    .line 6407
    :cond_30
    iget-boolean v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->U:Z

    if-nez v5, :cond_31

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->V:Lcom/corrodinggames/rts/game/units/custom/o612;

    if-nez v5, :cond_31

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->W:Ljava/lang/Float;

    if-nez v5, :cond_31

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->l:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-nez v5, :cond_31

    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ab:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v5, :cond_32

    .line 6413
    :cond_31
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->bg:Z

    .line 6418
    :cond_32
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/a/f491;->b:Lcom/corrodinggames/rts/game/units/custom/a/f491;

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aM:Lcom/corrodinggames/rts/game/units/custom/a/f491;

    .line 6426
    if-eqz v10, :cond_33

    const-string v5, "NONE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 6429
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "convertTo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v10, v4, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v619;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->H:Lcom/corrodinggames/rts/game/units/custom/v619;

    .line 6432
    iput-object v10, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    .line 6433
    const/4 v4, 0x0

    iput-boolean v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->N:Z

    .line 6435
    const/4 v4, 0x1

    .line 6440
    :cond_33
    if-eqz v15, :cond_34

    .line 6442
    iput-object v15, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ad:Ljava/lang/Float;

    .line 6443
    const/4 v4, 0x1

    .line 6448
    :cond_34
    if-eqz v16, :cond_35

    invoke-virtual/range {v16 .. v16}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 6450
    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ae:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 6451
    const/4 v4, 0x1

    .line 6455
    :cond_35
    if-eqz v17, :cond_36

    invoke-virtual/range {v17 .. v17}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 6457
    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->af:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 6458
    const/4 v4, 0x1

    .line 6462
    :cond_36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround_withOffset"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ah:Landroid/graphics/PointF;

    .line 6464
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround_withTarget"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6466
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround_count"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ak:I

    .line 6468
    const-string v5, "fireTurretXAtGround_showGuideDecals"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/b/c522;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/g526;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->am:Lcom/corrodinggames/rts/game/units/custom/b/g526;

    .line 6471
    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v5, :cond_37

    .line 6473
    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ah:Landroid/graphics/PointF;

    if-nez v5, :cond_37

    .line 6475
    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ah:Landroid/graphics/PointF;

    .line 6481
    :cond_37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround_withProjectile"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6482
    if-eqz v5, :cond_38

    .line 6485
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/custom/l609;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ca568;

    move-result-object v6

    iput-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aj:Lcom/corrodinggames/rts/game/units/custom/ca568;

    .line 6487
    iget-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aj:Lcom/corrodinggames/rts/game/units/custom/ca568;

    if-nez v6, :cond_38

    .line 6489
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot find projectile:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround_withProjectile"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6495
    :cond_38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround_onlyOverPassableTileOf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6497
    if-eqz v5, :cond_39

    .line 6499
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "fireTurretXAtGround_overPassableTileOf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/game/units/cg456;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/cg456;

    move-result-object v5

    iput-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->al:Lcom/corrodinggames/rts/game/units/cg456;

    .line 6505
    :cond_39
    if-eqz v11, :cond_3c

    .line 6509
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/corrodinggames/rts/game/units/custom/l609;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg574;

    move-result-object v4

    .line 6511
    if-nez v4, :cond_3a

    .line 6513
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot find turret:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fireTurretXAtGround"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6516
    :cond_3a
    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/cg574;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ag:Ljava/lang/Integer;

    .line 6519
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ah:Landroid/graphics/PointF;

    if-nez v4, :cond_3b

    .line 6521
    sget-object v4, Lcom/corrodinggames/rts/game/units/a/u378;->g:Lcom/corrodinggames/rts/game/units/a/u378;

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->j:Lcom/corrodinggames/rts/game/units/a/u378;

    .line 6524
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->J:Lcom/corrodinggames/rts/game/units/custom/v619;

    if-eqz v4, :cond_3b

    .line 6526
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]guiBuildUnit and fireTurretXAtGround (without withOffset) cannot be used in the same action"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6531
    :cond_3b
    const/4 v4, 0x1

    .line 6535
    :cond_3c
    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->an:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6536
    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ao:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6538
    if-eqz v20, :cond_3e

    const-string v5, "NONE"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 6542
    const-string v4, "alsoTriggerAction"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/u618;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ap:Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 6545
    if-eqz v21, :cond_3d

    .line 6547
    invoke-static/range {v21 .. v21}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->isStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 6549
    invoke-static/range {v21 .. v21}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getKnownStaticNumber(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)F

    move-result v4

    .line 6551
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-nez v5, :cond_47

    .line 6553
    const/4 v4, 0x0

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ap:Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 6571
    :cond_3d
    :goto_5
    const/4 v4, 0x1

    .line 6586
    :cond_3e
    if-eqz v22, :cond_3f

    const-string v5, "NONE"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 6590
    const-string v4, "alsoQueueAction"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/u618;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aq:Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 6593
    const/4 v4, 0x1

    .line 6596
    :cond_3f
    if-eqz v23, :cond_40

    .line 6598
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->as:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 6599
    const/4 v4, 0x1

    .line 6603
    :cond_40
    if-eqz v24, :cond_41

    .line 6605
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z623;)Lcom/corrodinggames/rts/game/units/custom/z623;

    move-result-object v4

    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->at:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 6606
    const/4 v4, 0x1

    .line 6609
    :cond_41
    if-eqz v25, :cond_42

    .line 25075
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce572;)Lcom/corrodinggames/rts/game/units/custom/ce572;

    move-result-object v4

    .line 6611
    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->au:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 6612
    const/4 v4, 0x1

    .line 6614
    :cond_42
    if-eqz v26, :cond_43

    .line 26075
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce572;)Lcom/corrodinggames/rts/game/units/custom/ce572;

    move-result-object v4

    .line 6616
    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->av:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 6617
    const/4 v4, 0x1

    .line 6619
    :cond_43
    if-eqz v27, :cond_44

    .line 27075
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce572;)Lcom/corrodinggames/rts/game/units/custom/ce572;

    move-result-object v4

    .line 6621
    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aw:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 6622
    const/4 v4, 0x1

    .line 6624
    :cond_44
    if-eqz v28, :cond_45

    .line 28075
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-static {v0, v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce572;)Lcom/corrodinggames/rts/game/units/custom/ce572;

    move-result-object v4

    .line 6626
    iput-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ax:Lcom/corrodinggames/rts/game/units/custom/ce572;

    .line 6627
    const/4 v4, 0x1

    .line 6630
    :cond_45
    if-eqz v29, :cond_46

    .line 6632
    move-object/from16 v0, v29

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aH:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6633
    const/4 v4, 0x1

    .line 6637
    :cond_46
    iget-object v5, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v5

    if-lez v5, :cond_60

    .line 6639
    const/4 v4, 0x1

    move v9, v4

    .line 6660
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "autoTriggerOnEvent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6668
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "autoTriggerOnEventRecursionLimit"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    .line 6670
    if-eqz v10, :cond_4a

    .line 6672
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_49

    .line 6674
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "autoTriggerOnEventRecursionLimit: Cannot be < 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6555
    :cond_47
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3d

    .line 6561
    move-object/from16 v0, v21

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ar:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto/16 :goto_5

    .line 6566
    :cond_48
    move-object/from16 v0, v21

    iput-object v0, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ar:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    goto/16 :goto_5

    .line 6676
    :cond_49
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_4a

    .line 6678
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "autoTriggerOnEventRecursionLimit: Cannot be > 100"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6682
    :cond_4a
    if-eqz v4, :cond_58

    .line 6684
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "autoTriggerOnEvent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v0, v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6686
    if-eqz v4, :cond_58

    .line 6695
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_4b

    .line 6697
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: Expected 1 or more options, got:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6701
    :cond_4b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/corrodinggames/rts/game/units/custom/ai502;

    .line 6708
    :try_start_0
    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/ai502;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const-class v8, Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-static {v4, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/af499;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 6715
    if-nez v5, :cond_5f

    .line 6717
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    .line 6721
    :goto_8
    new-instance v12, Lcom/corrodinggames/rts/game/units/custom/ae498;

    invoke-direct {v12}, Lcom/corrodinggames/rts/game/units/custom/ae498;-><init>()V

    .line 6722
    iput-object v4, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    .line 6725
    if-eqz v10, :cond_4d

    .line 6727
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->e:I

    .line 6737
    :cond_4c
    :goto_9
    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/ai502;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_57

    .line 6739
    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/ai502;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 6741
    iget-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/ai502;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6745
    const/4 v7, 0x0

    .line 6747
    const-string v15, "withtag"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4f

    .line 6749
    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    sget-object v15, Lcom/corrodinggames/rts/game/units/custom/af499;->n:Lcom/corrodinggames/rts/game/units/custom/af499;

    if-eq v7, v15, :cond_4e

    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    sget-object v15, Lcom/corrodinggames/rts/game/units/custom/af499;->q:Lcom/corrodinggames/rts/game/units/custom/af499;

    if-eq v7, v15, :cond_4e

    .line 6752
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/af499;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " doesn\'t support parameter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6710
    :catch_0
    move-exception v4

    .line 6712
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    .line 6731
    :cond_4d
    iget-object v4, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/af499;->q:Lcom/corrodinggames/rts/game/units/custom/af499;

    if-ne v4, v5, :cond_4c

    .line 6733
    const/4 v4, 0x4

    iput v4, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->e:I

    goto/16 :goto_9

    .line 6754
    :cond_4e
    const/4 v7, 0x1

    .line 6757
    :cond_4f
    const-string v15, "withprojectiletag"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_51

    .line 6759
    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    sget-object v15, Lcom/corrodinggames/rts/game/units/custom/af499;->n:Lcom/corrodinggames/rts/game/units/custom/af499;

    if-eq v7, v15, :cond_50

    .line 6761
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/af499;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " doesn\'t support parameter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6763
    :cond_50
    const/4 v7, 0x1

    .line 6766
    :cond_51
    const-string v15, "withactiontag"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_53

    .line 6768
    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    sget-object v15, Lcom/corrodinggames/rts/game/units/custom/af499;->f:Lcom/corrodinggames/rts/game/units/custom/af499;

    if-eq v7, v15, :cond_52

    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    sget-object v15, Lcom/corrodinggames/rts/game/units/custom/af499;->g:Lcom/corrodinggames/rts/game/units/custom/af499;

    if-eq v7, v15, :cond_52

    .line 6771
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/af499;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " doesn\'t support parameter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6773
    :cond_52
    const/4 v7, 0x1

    .line 6777
    :cond_53
    if-eqz v7, :cond_56

    .line 6779
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6780
    if-nez v5, :cond_54

    .line 6782
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/custom/af499;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " expected quoted string, got: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6785
    :cond_54
    iget-object v4, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->d:Lcom/corrodinggames/rts/game/units/custom/g604;

    if-eqz v4, :cond_55

    .line 6787
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "autoTriggerOnEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->a:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/units/custom/af499;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tag was set twice"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6790
    :cond_55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "autoTriggerOnEvent"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g604;

    move-result-object v4

    iput-object v4, v12, Lcom/corrodinggames/rts/game/units/custom/ae498;->d:Lcom/corrodinggames/rts/game/units/custom/g604;

    goto/16 :goto_a

    .line 6794
    :cond_56
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "autoTriggerOnEvent: Unknown parameter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6798
    :cond_57
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    .line 6801
    goto/16 :goto_7

    :cond_58
    const/4 v5, 0x0

    .line 6813
    :cond_59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "autoTrigger"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v6

    .line 6815
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "autoTrigger"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6818
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "autoTriggerCheckRate"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cb:Lcom/corrodinggames/rts/game/units/custom/s616;

    const-class v10, Lcom/corrodinggames/rts/game/units/custom/s616;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v8, v10}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/s616;

    .line 6823
    iput-boolean v9, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->n:Z

    .line 6826
    if-nez v9, :cond_5a

    iget-object v8, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->v:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v8, :cond_5e

    .line 6830
    :cond_5a
    if-eqz v6, :cond_5b

    if-eqz v9, :cond_5b

    .line 6832
    new-instance v8, Lcom/corrodinggames/rts/game/units/custom/r615;

    invoke-direct {v8}, Lcom/corrodinggames/rts/game/units/custom/r615;-><init>()V

    .line 6833
    iput-object v6, v8, Lcom/corrodinggames/rts/game/units/custom/r615;->a:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 6835
    iput-object v7, v8, Lcom/corrodinggames/rts/game/units/custom/r615;->b:Ljava/lang/String;

    .line 6838
    iput-object v4, v8, Lcom/corrodinggames/rts/game/units/custom/r615;->c:Lcom/corrodinggames/rts/game/units/custom/s616;

    .line 6840
    new-instance v4, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    iget-object v6, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "]"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v7, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v619;

    move-result-object v6

    invoke-direct {v4, v13, v6}, Lcom/corrodinggames/rts/game/units/custom/a/g492;-><init>(Lcom/corrodinggames/rts/game/units/custom/a/d489;Lcom/corrodinggames/rts/game/units/custom/v619;)V

    iput-object v4, v8, Lcom/corrodinggames/rts/game/units/custom/r615;->d:Lcom/corrodinggames/rts/game/units/custom/a/g492;

    .line 6842
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fW:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4, v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 6846
    :cond_5b
    if-eqz v5, :cond_5c

    if-eqz v9, :cond_5c

    .line 6851
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v7, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v619;

    move-result-object v4

    invoke-direct {v6, v13, v4}, Lcom/corrodinggames/rts/game/units/custom/a/g492;-><init>(Lcom/corrodinggames/rts/game/units/custom/a/d489;Lcom/corrodinggames/rts/game/units/custom/v619;)V

    .line 6854
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/ae498;

    .line 6856
    iput-object v6, v4, Lcom/corrodinggames/rts/game/units/custom/ae498;->b:Lcom/corrodinggames/rts/game/units/custom/a/g492;

    .line 6857
    move-object/from16 v0, p0

    iput-object v0, v4, Lcom/corrodinggames/rts/game/units/custom/ae498;->c:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 6859
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gq:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v7, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 6865
    :cond_5c
    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    if-eqz v4, :cond_5d

    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->q:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v4, :cond_5d

    iget-object v4, v13, Lcom/corrodinggames/rts/game/units/custom/a/d489;->q:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-lez v4, :cond_5d

    .line 6867
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gi:Z

    .line 6871
    :cond_5d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gh:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6881
    :cond_5e
    return-void

    :cond_5f
    move-object v8, v5

    goto/16 :goto_8

    :cond_60
    move v9, v4

    goto/16 :goto_6

    :cond_61
    move-object v11, v6

    goto/16 :goto_3

    :cond_62
    move-object v12, v7

    goto/16 :goto_2

    :cond_63
    move-object v10, v5

    goto/16 :goto_1
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/el732;)V
    .locals 13

    .line 1526
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 1531
    :try_start_0
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el732;->h()V

    .line 1535
    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_4

    .line 1537
    move-object v0, p0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    move-object v1, v0

    .line 1540
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fI:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1542
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fI:Ljava/lang/String;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->p(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    .line 1543
    if-nez v2, :cond_1

    .line 1545
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find [ai]upgradedFrom target:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fI:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1962
    :catch_0
    move-exception v1

    .line 1967
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/game/units/el732;)V

    .line 1980
    :cond_0
    :goto_0
    return-void

    .line 1548
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->b(Lcom/corrodinggames/rts/game/units/el732;)V

    .line 1552
    :cond_2
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->p:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/v619;

    .line 1554
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/v619;->a()V
    :try_end_1
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1972
    :catch_1
    move-exception v1

    .line 1976
    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/game/units/el732;)V

    goto :goto_0

    .line 1557
    :cond_3
    :try_start_2
    iget-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->eH:Z

    if-eqz v2, :cond_4

    .line 1560
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l609;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    :cond_4
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1573
    instance-of v2, p0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v2, :cond_6

    .line 1575
    move-object v0, p0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    move-object v2, v0

    .line 1579
    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fI:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fI:Ljava/lang/String;

    .line 11803
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    .line 1579
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1584
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->b(Lcom/corrodinggames/rts/game/units/el732;)V

    .line 1591
    :cond_6
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->gg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/p613;

    .line 1593
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/p613;->a:Ljava/lang/String;

    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1595
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/units/custom/p613;->e:Z

    .line 1599
    iget v4, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->cl:I

    .line 1601
    const/4 v3, 0x0

    move v7, v4

    .line 1603
    :goto_2
    const/4 v4, 0x3

    if-gt v7, v4, :cond_7

    .line 1605
    invoke-interface {p0, v7}, Lcom/corrodinggames/rts/game/units/el732;->a(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 1610
    iget-boolean v4, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lcom/corrodinggames/rts/game/units/custom/p613;->c:Z

    if-eqz v4, :cond_b

    .line 1612
    :cond_8
    new-instance v4, Lcom/corrodinggames/rts/game/units/a/v379;

    invoke-direct {v4, v1}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;)V

    move-object v6, v4

    .line 1619
    :goto_3
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/p613;->b:F

    const v5, -0x3b864000    # -999.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_9

    .line 1621
    iget v4, v2, Lcom/corrodinggames/rts/game/units/custom/p613;->b:F

    iput v4, v6, Lcom/corrodinggames/rts/game/units/a/s376;->g:F

    .line 1624
    :cond_9
    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/p613;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v4, :cond_d

    .line 1626
    const/4 v4, 0x0

    .line 1627
    instance-of v5, p0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-nez v5, :cond_a

    .line 1629
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v5

    .line 1631
    instance-of v5, v5, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v5, :cond_a

    .line 1634
    const/4 v4, 0x1

    .line 1638
    :cond_a
    if-nez v4, :cond_c

    .line 1640
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/a/c488;->a(Lcom/corrodinggames/rts/game/units/custom/p613;)Lcom/corrodinggames/rts/game/units/a/a358;

    move-result-object v4

    iput-object v4, v6, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    move v4, v3

    .line 1656
    :goto_4
    const/4 v5, 0x0

    .line 1657
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1659
    invoke-virtual {v6, v3}, Lcom/corrodinggames/rts/game/units/a/s376;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1661
    const/4 v3, 0x1

    :goto_6
    move v5, v3

    .line 1663
    goto :goto_5

    .line 1616
    :cond_b
    new-instance v4, Lcom/corrodinggames/rts/game/units/a/l369;

    invoke-direct {v4, v1}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;)V

    move-object v6, v4

    goto :goto_3

    .line 1644
    :cond_c
    if-nez v3, :cond_d

    .line 1646
    const/4 v3, 0x1

    .line 1647
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "builtFrom isLocked currently cannot be used when targeting old-style unit:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->o(Ljava/lang/String;)V

    :cond_d
    move v4, v3

    goto :goto_4

    .line 1665
    :cond_e
    if-nez v5, :cond_f

    .line 1667
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12518
    :cond_f
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1603
    add-int/lit8 v5, v7, 0x1

    move v3, v4

    move v7, v5

    goto/16 :goto_2

    .line 1679
    :cond_10
    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_22

    .line 1681
    move-object v0, p0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    move-object v1, v0

    .line 1685
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->gh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;

    .line 1691
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    const-string v4, "setRally"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1694
    const/4 v3, 0x1

    :goto_7
    const/4 v4, 0x3

    if-gt v3, v4, :cond_11

    .line 1696
    invoke-interface {p0, v3}, Lcom/corrodinggames/rts/game/units/el732;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1699
    new-instance v5, Lcom/corrodinggames/rts/game/units/a/o372;

    invoke-direct {v5}, Lcom/corrodinggames/rts/game/units/a/o372;-><init>()V

    .line 1700
    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->p:F

    const v7, -0x3b864000    # -999.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_12

    .line 1702
    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->p:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/a/s376;->g:F

    .line 1705
    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->dc:Z

    .line 13518
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1694
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1716
    :cond_13
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    const-string v4, "reclaim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1719
    const/4 v3, 0x1

    :goto_8
    const/4 v4, 0x3

    if-gt v3, v4, :cond_11

    .line 1721
    invoke-interface {p0, v3}, Lcom/corrodinggames/rts/game/units/el732;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1723
    new-instance v5, Lcom/corrodinggames/rts/game/units/a/m370;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/corrodinggames/rts/game/units/a/m370;-><init>(Z)V

    .line 1725
    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->p:F

    const v7, -0x3b864000    # -999.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_14

    .line 1727
    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->p:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/a/s376;->g:F

    .line 1730
    :cond_14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14518
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1719
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1738
    :cond_15
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    const-string v4, "repair"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1741
    const/4 v3, 0x1

    :goto_9
    const/4 v4, 0x3

    if-gt v3, v4, :cond_11

    .line 1743
    invoke-interface {p0, v3}, Lcom/corrodinggames/rts/game/units/el732;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1746
    new-instance v5, Lcom/corrodinggames/rts/game/units/a/n371;

    invoke-direct {v5}, Lcom/corrodinggames/rts/game/units/a/n371;-><init>()V

    .line 1748
    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->p:F

    const v7, -0x3b864000    # -999.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_16

    .line 1750
    iget v6, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->p:F

    iput v6, v5, Lcom/corrodinggames/rts/game/units/a/s376;->g:F

    .line 1753
    :cond_16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15518
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1741
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1765
    :cond_17
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 1770
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/cj459;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v3

    .line 1772
    if-nez v3, :cond_2c

    .line 1776
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find canBuild target:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1782
    :cond_18
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aM:Lcom/corrodinggames/rts/game/units/custom/a/f491;

    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/a/f491;->b:Lcom/corrodinggames/rts/game/units/custom/a/f491;

    if-eq v3, v4, :cond_1a

    .line 1788
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "\'Target\' required for action:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16035
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v1, :cond_19

    .line 16037
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a()Ljava/lang/String;

    move-result-object v1

    .line 1788
    :goto_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v3

    .line 16039
    :cond_19
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->c:Ljava/lang/String;

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    move-object v4, v3

    .line 1804
    :goto_b
    const/4 v3, 0x1

    move v7, v3

    :goto_c
    const/4 v3, 0x3

    if-gt v7, v3, :cond_11

    .line 1806
    invoke-interface {p0, v7}, Lcom/corrodinggames/rts/game/units/el732;->a(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1811
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aM:Lcom/corrodinggames/rts/game/units/custom/a/f491;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/a/f491;->a:Lcom/corrodinggames/rts/game/units/custom/a/f491;

    if-ne v3, v5, :cond_1e

    .line 1813
    invoke-interface {v4}, Lcom/corrodinggames/rts/game/units/el732;->j()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aK:Z

    if-eqz v3, :cond_1d

    .line 1816
    :cond_1b
    new-instance v3, Lcom/corrodinggames/rts/game/units/a/v379;

    iget v5, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aJ:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/corrodinggames/rts/game/units/a/v379;-><init>(Lcom/corrodinggames/rts/game/units/el732;ILjava/lang/Integer;)V

    .line 1817
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/a/c488;->a(Lcom/corrodinggames/rts/game/units/custom/a/d489;)Lcom/corrodinggames/rts/game/units/a/a358;

    move-result-object v5

    iput-object v5, v3, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    move-object v6, v3

    .line 1840
    :goto_d
    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->p:F

    const v5, -0x3b864000    # -999.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1c

    .line 1842
    iget v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->p:F

    iput v3, v6, Lcom/corrodinggames/rts/game/units/a/s376;->g:F

    .line 1848
    :cond_1c
    const/4 v5, 0x0

    .line 1849
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1851
    invoke-virtual {v6, v3}, Lcom/corrodinggames/rts/game/units/a/s376;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1853
    const/4 v3, 0x1

    :goto_f
    move v5, v3

    .line 1855
    goto :goto_e

    .line 1822
    :cond_1d
    new-instance v3, Lcom/corrodinggames/rts/game/units/a/l369;

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/a/l369;-><init>(Lcom/corrodinggames/rts/game/units/el732;)V

    .line 1823
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/a/c488;->a(Lcom/corrodinggames/rts/game/units/custom/a/d489;)Lcom/corrodinggames/rts/game/units/a/a358;

    move-result-object v5

    iput-object v5, v3, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    move-object v6, v3

    goto :goto_d

    .line 1828
    :cond_1e
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aM:Lcom/corrodinggames/rts/game/units/custom/a/f491;

    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/a/f491;->b:Lcom/corrodinggames/rts/game/units/custom/a/f491;

    if-ne v3, v5, :cond_1f

    .line 1830
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/custom/v619;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/corrodinggames/rts/game/units/custom/a/g492;-><init>(Lcom/corrodinggames/rts/game/units/custom/a/d489;Lcom/corrodinggames/rts/game/units/custom/v619;)V

    move-object v6, v3

    goto :goto_d

    .line 1835
    :cond_1f
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find actionType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/a/d489;->aM:Lcom/corrodinggames/rts/game/units/custom/a/f491;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1857
    :cond_20
    if-nez v5, :cond_21

    .line 1859
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16518
    :cond_21
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1804
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_c

    .line 1874
    :cond_22
    instance-of v1, p0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_26

    .line 1876
    move-object v0, p0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    move-object v1, v0

    .line 1878
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fu:Z

    .line 1880
    const/4 v2, 0x1

    move v3, v2

    :goto_10
    const/4 v2, 0x3

    if-gt v3, v2, :cond_25

    .line 1882
    invoke-interface {p0, v3}, Lcom/corrodinggames/rts/game/units/el732;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1883
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 1885
    instance-of v5, v2, Lcom/corrodinggames/rts/game/units/custom/a/g492;

    if-nez v5, :cond_23

    .line 1893
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/a/s376;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 1895
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->fu:Z

    goto :goto_11

    .line 1880
    :cond_24
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10

    .line 1909
    :cond_25
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->p:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/v619;

    .line 1911
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/v619;->b()V

    goto :goto_12

    .line 1918
    :cond_26
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->F()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->k:Z

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    move v3, v1

    .line 1922
    :goto_13
    const/4 v1, 0x1

    move v4, v1

    :goto_14
    const/4 v1, 0x3

    if-gt v4, v1, :cond_0

    .line 1924
    invoke-interface {p0, v4}, Lcom/corrodinggames/rts/game/units/el732;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1925
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    move-object v2, v0

    .line 1928
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    instance-of v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/b487;

    if-eqz v1, :cond_28

    .line 1930
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "=== ChainedActionConfig already on: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " action:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/a/s376;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 1933
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/a/b487;

    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/a/b487;->b:Lcom/corrodinggames/rts/game/units/a/a358;

    iput-object v1, v2, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    .line 1937
    :cond_28
    if-eqz v3, :cond_27

    .line 1939
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/a/s376;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v1

    .line 1940
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/a/s376;->P()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v6

    .line 1942
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v7

    if-nez v7, :cond_27

    if-nez v6, :cond_27

    .line 1944
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/a/b487;

    iget-object v7, v2, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-direct {v6, v7}, Lcom/corrodinggames/rts/game/units/custom/a/b487;-><init>(Lcom/corrodinggames/rts/game/units/a/a358;)V

    .line 1946
    iput-object v6, v2, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    .line 1948
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    iput-object v2, v6, Lcom/corrodinggames/rts/game/units/custom/a/b487;->c:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 1949
    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/a/b487;->d:Lcom/corrodinggames/rts/game/units/custom/d/b579;
    :try_end_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_15

    .line 1918
    :cond_29
    const/4 v1, 0x0

    move v3, v1

    goto :goto_13

    .line 1922
    :cond_2a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_14

    :cond_2b
    move v3, v5

    goto/16 :goto_f

    :cond_2c
    move-object v4, v3

    goto/16 :goto_b

    :cond_2d
    move v3, v5

    goto/16 :goto_6
.end method

.method private static a(Lcom/corrodinggames/rts/game/units/el732;Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 4

    .line 1256
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1262
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v2, :cond_0

    .line 1264
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 1266
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-ne v2, p0, :cond_2

    .line 1270
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1273
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/l609;ZZ)V

    .line 1275
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/j607;->S()V

    .line 10405
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c563;

    .line 1277
    if-eqz v2, :cond_1

    .line 11405
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->dK:Lcom/corrodinggames/rts/game/units/custom/c/c563;

    .line 1279
    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/c/c563;->a(Lcom/corrodinggames/rts/game/units/custom/l609;)V

    .line 1282
    :cond_1
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1286
    :cond_2
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    if-ne v2, p0, :cond_0

    .line 1288
    iput-object p1, v0, Lcom/corrodinggames/rts/game/units/custom/j607;->z:Lcom/corrodinggames/rts/game/units/custom/l609;

    goto :goto_0

    .line 1294
    :cond_3
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/a/i792;)V
    .locals 6

    .line 352
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/a/i792;->g:Z

    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/a/i792;->g:Z

    .line 356
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->e:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->e:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iget-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->F:J

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->F:J

    .line 362
    :cond_0
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 6

    .line 277
    if-eqz p0, :cond_0

    .line 279
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->v:Z

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    instance-of v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->v:Z

    .line 291
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->l()I

    move-result v0

    .line 8189
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->e:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eqz v1, :cond_0

    .line 8191
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->e:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iget-wide v2, v1, Lcom/corrodinggames/rts/gameFramework/i/b1019;->E:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/corrodinggames/rts/gameFramework/i/b1019;->E:J

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IZLcom/corrodinggames/rts/gameFramework/i/b1019;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 2461
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    move v8, v2

    .line 2464
    :goto_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v13

    .line 2466
    if-eqz p3, :cond_3

    .line 2468
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->loadDisabledModData:Z

    if-nez v2, :cond_2

    .line 2470
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->A:Z

    .line 2680
    :cond_0
    :goto_1
    return-void

    .line 2461
    :cond_1
    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    .line 2476
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->A:Z

    .line 2480
    :cond_3
    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->f:Z

    if-eqz v2, :cond_4

    .line 2482
    const-string v2, "Note: Loading disabled mod: "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2488
    :cond_4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->d()Ljava/lang/String;

    .line 2490
    invoke-static/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 2492
    if-nez v14, :cond_7

    .line 2494
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->d()Ljava/lang/String;

    move-result-object v2

    .line 2496
    const-string v3, "readAllCustomUnitConfigs: ERROR"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 2497
    const-string v3, "readAllCustomUnitConfigs: Failed to load:"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 2498
    if-eqz p3, :cond_0

    .line 2500
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->B:Z

    if-nez v3, :cond_6

    .line 2502
    if-nez v2, :cond_5

    .line 2504
    const-string v2, "Failed to list directory, check file permissions"

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->P:Ljava/lang/String;

    goto :goto_1

    .line 2508
    :cond_5
    const-string v3, "Failed to list directory: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->P:Ljava/lang/String;

    goto :goto_1

    .line 2513
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to list subdirectory: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' check file permissions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->Q:Ljava/lang/String;

    .line 2515
    if-eqz v2, :cond_0

    .line 2517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->Q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->Q:Ljava/lang/String;

    goto/16 :goto_1

    .line 2526
    :cond_7
    if-eqz p3, :cond_8

    .line 2528
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->B:Z

    .line 2531
    :cond_8
    if-nez v8, :cond_17

    .line 2533
    array-length v4, v14

    const/4 v3, 0x0

    move-object/from16 v2, p5

    :goto_2
    if-ge v3, v4, :cond_a

    aget-object v5, v14, v3

    .line 2535
    const-string v6, "all-units.template"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v2, p0

    .line 2533
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    move-object v7, v2

    .line 2551
    :goto_3
    array-length v15, v14

    const/4 v2, 0x0

    move v12, v2

    :goto_4
    if-ge v12, v15, :cond_0

    aget-object v3, v14, v12

    .line 2554
    const-string v2, "custom_units_here.txt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "mods_here_will_be_enabled_by_default.txt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2559
    const-string v2, "__MACOSX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2565
    if-eqz p2, :cond_15

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_15

    if-nez p3, :cond_15

    .line 2571
    iget-object v2, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b1019;

    move-result-object v5

    .line 2573
    if-nez v5, :cond_b

    .line 2575
    const-string v2, "readAllCustomUnitConfigs: Could not find linked mod:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 2577
    iget-object v2, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/i/a1018;->c:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 2580
    :cond_b
    const/4 v2, 0x1

    move v9, v2

    .line 2585
    :goto_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".ini"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v8, :cond_f

    .line 2587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2589
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/ag500;->r:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eq v4, v5, :cond_c

    if-eqz v5, :cond_c

    .line 2591
    sput-object v5, Lcom/corrodinggames/rts/game/units/custom/ag500;->r:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 2593
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->i()V

    .line 2595
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Loading units from mod: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/corrodinggames/rts/gameFramework/i/b1019;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2599
    :cond_c
    const-string v4, "desktop.ini"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2601
    const-string v3, "Skipping possible system file: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2551
    :cond_d
    :goto_6
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_4

    .line 2605
    :cond_e
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v10

    .line 2607
    move-object/from16 v0, p4

    invoke-static {v2, v5, v0, v7}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/i/b1019;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2609
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/ah501;->f:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v10, v11, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V

    goto :goto_6

    .line 2612
    :cond_f
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".tmx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2615
    const-string v3, "Found map: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2618
    if-eqz v5, :cond_10

    iget-boolean v3, v5, Lcom/corrodinggames/rts/gameFramework/i/b1019;->z:Z

    if-eqz v3, :cond_10

    .line 2620
    iget-object v3, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v3, v2, v5}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/i/b1019;)V

    goto :goto_6

    .line 2624
    :cond_10
    const-string v2, "Skipping map due to mod settings"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 2633
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2634
    const/16 v3, 0xa

    move/from16 v0, p1

    if-ge v0, v3, :cond_14

    .line 2637
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2641
    if-nez p4, :cond_16

    move-object v6, v2

    .line 2646
    :goto_7
    const-wide/16 v10, -0x1

    .line 2647
    if-eqz v9, :cond_12

    .line 2649
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v10

    .line 2650
    const-string v3, "============"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2651
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>> Mod \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, ""

    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2654
    :cond_12
    add-int/lit8 v3, p1, 0x1

    move/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;IZLcom/corrodinggames/rts/gameFramework/i/b1019;Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    if-eqz v9, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2659
    invoke-static {v10, v11}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v2

    float-to-double v2, v2

    .line 2661
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Mod \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' load took:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2651
    :cond_13
    const-string v3, " (disabled)"

    goto :goto_8

    .line 2673
    :cond_14
    const-string v3, "Too many levels:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    const/4 v2, 0x0

    move v9, v2

    move-object/from16 v5, p3

    goto/16 :goto_5

    :cond_16
    move-object/from16 v6, p4

    goto/16 :goto_7

    :cond_17
    move-object/from16 v7, p5

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 1

    .line 7226
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7227
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/game/units/el732;)V
    .locals 2

    .line 5639
    const/4 v0, 0x0

    .line 5640
    instance-of v1, p2, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v1, :cond_0

    .line 5642
    check-cast p2, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 5643
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 5645
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/gameFramework/i/b1019;)V

    .line 5646
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/gameFramework/i/b1019;)V
    .locals 4

    .line 5692
    const-string v0, "Error while loading unit:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 5694
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/Throwable;)V

    .line 5696
    if-nez p0, :cond_0

    .line 5698
    const-string p0, "<null>"

    .line 5703
    :cond_0
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    if-eqz v0, :cond_6

    .line 5705
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 5714
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "<No error cause>"

    .line 5717
    :cond_1
    const-string v1, "unit config file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5720
    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5723
    :cond_2
    invoke-static {p2, p0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/i/b1019;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5728
    if-eqz p2, :cond_7

    .line 5730
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading unit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 5750
    :goto_1
    nop

    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 5752
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    .line 5753
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/ch575;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/ch575;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 5755
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (section:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/ch575;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/ch575;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5774
    :cond_4
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5776
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->s:Ljava/lang/String;

    .line 5779
    :cond_5
    if-eqz p2, :cond_9

    .line 5783
    invoke-virtual {p2, v1}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a(Ljava/lang/String;)V

    return-void

    .line 5711
    :cond_6
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5735
    :cond_7
    const-string v2, "Error loading core unit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v0

    .line 5737
    goto :goto_1

    .line 5741
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading core unit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (This might be from placing a mod in \'assets/\', they should go under \'mods/\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 5790
    :cond_9
    const-wide/16 v2, 0x2

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5795
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a([Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 4

    .line 330
    if-eqz p0, :cond_2

    .line 332
    const/4 v1, 0x0

    .line 333
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    .line 335
    if-eq v0, v1, :cond_0

    .line 337
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 340
    :cond_0
    if-nez v1, :cond_1

    .line 333
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 347
    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)Z
    .locals 14

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 373
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 381
    new-instance v8, Ljava/util/ArrayList;

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    new-instance v9, Ljava/util/ArrayList;

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    new-instance v10, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 388
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v1, v2

    move v4, v2

    move-object v5, v6

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 390
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/game/units/custom/l609;

    move-result-object v12

    .line 392
    if-nez v12, :cond_0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "Failed to apply changes to unit type: "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 398
    if-nez v5, :cond_7

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->s:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 400
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->s:Ljava/lang/String;

    move v1, v3

    move-object v5, v0

    goto :goto_0

    .line 406
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "Changes applied to unit type: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v10, v12}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v4, v3

    :goto_1
    move v1, v0

    .line 410
    goto :goto_0

    .line 412
    :cond_1
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    const-string v0, "Unit errors"

    invoke-virtual {v7, v0, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_2
    if-eqz v4, :cond_8

    .line 420
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->b(Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v3

    .line 426
    :goto_2
    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    .line 428
    sput-object v6, Lcom/corrodinggames/rts/game/units/custom/l609;->e:Ljava/util/ArrayList;

    .line 430
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->d()V

    .line 432
    sput-object v6, Lcom/corrodinggames/rts/game/units/custom/ag500;->s:Ljava/lang/String;

    .line 436
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->F()V

    .line 438
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i988;->n()V

    .line 442
    if-nez v5, :cond_6

    .line 444
    invoke-virtual {v10}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 446
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gt:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gt:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Warning(s) loading: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gt:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 449
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gt:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 459
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 461
    const-string v0, "Failed to load some units, keeping old config"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 463
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 466
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 467
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    sput-object v9, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    .line 475
    :cond_5
    return v2

    .line 468
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    move v0, v3

    goto/16 :goto_1

    :cond_8
    move v5, v1

    goto/16 :goto_2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/gameFramework/a/i792;
    .locals 6

    const/4 v2, 0x5

    const/4 v0, 0x0

    .line 7274
    if-nez p1, :cond_1

    .line 7400
    :cond_0
    :goto_0
    return-object v0

    .line 7279
    :cond_1
    const-string v1, "NONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7285
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 7288
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7290
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    goto :goto_0

    .line 7295
    :cond_2
    const-string v0, "ROOT:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7297
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7299
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-nez v0, :cond_6

    .line 7301
    const-string p0, "units/common.ini"

    .line 7309
    :cond_3
    :goto_1
    const-string v0, "CORE:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7311
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7312
    const-string p0, "units/common.ini"

    .line 7315
    :cond_4
    const-string v0, "SHARED:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7317
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7319
    const-string p0, "units/shared/common.ini"

    .line 7326
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7338
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 7339
    if-eqz v0, :cond_7

    .line 7341
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;)V

    goto :goto_0

    .line 7305
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/common.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7347
    :cond_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".ogg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7348
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".wav"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 7350
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open sound: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " only the ogg & wav sound formats are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7356
    :cond_8
    invoke-static {v1, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->c(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v1

    .line 7358
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v4

    .line 7360
    invoke-static {p1, v1}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/o1350;)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    .line 7364
    :try_start_0
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7372
    :goto_2
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ah501;->c:Lcom/corrodinggames/rts/game/units/custom/ah501;

    invoke-static {v4, v5, v1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(JLcom/corrodinggames/rts/game/units/custom/ah501;)V

    .line 7375
    if-nez v0, :cond_a

    .line 7378
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 7380
    const-string v0, "Sound file found but failed to load: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7382
    if-eqz v1, :cond_9

    .line 7384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - Check if this file is truly a ogg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7389
    :cond_9
    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->o(Ljava/lang/String;)V

    .line 7391
    const-string v0, "Failed to load"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/a/e788;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    goto/16 :goto_0

    .line 7368
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 7395
    :cond_a
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;)V

    .line 7398
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 7231
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 7232
    if-eqz v0, :cond_0

    .line 7235
    sget v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->j:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->j:I

    .line 7240
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 7254
    :goto_0
    return-object v0

    .line 7248
    :cond_0
    sget-boolean v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->k:Z

    if-eqz v0, :cond_1

    .line 7250
    const-string v0, "loadImageInConf: cache miss: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7252
    :cond_1
    sget v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->i:I

    .line 7254
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 14

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 517
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 519
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 523
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->k:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/aa494;

    .line 525
    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/game/units/custom/aa494;->a(Z)J

    move-result-wide v10

    .line 526
    iget-wide v12, v1, Lcom/corrodinggames/rts/game/units/custom/aa494;->a:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_5

    .line 529
    iput-wide v10, v1, Lcom/corrodinggames/rts/game/units/custom/aa494;->a:J

    move v1, v5

    :goto_2
    move v4, v1

    .line 531
    goto :goto_1

    .line 533
    :cond_0
    if-eqz v4, :cond_2

    .line 535
    if-nez v2, :cond_1

    .line 537
    const-string v1, "Detected unit changes"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v2, v5

    .line 541
    :cond_1
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    move v2, v0

    .line 543
    goto :goto_0

    .line 545
    :cond_3
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 547
    invoke-static {v6}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/p1351;)Z

    .line 550
    :cond_4
    return-void

    :cond_5
    move v1, v4

    goto :goto_2
.end method

.method private static b(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 13

    const/4 v1, 0x0

    .line 7703
    iget-object v8, p0, Lcom/corrodinggames/rts/game/units/custom/l609;->ax:[Lcom/corrodinggames/rts/game/units/custom/bt554;

    move v6, v1

    .line 7707
    :goto_0
    array-length v0, v8

    if-ge v6, v0, :cond_6

    .line 7709
    aget-object v9, v8, v6

    .line 7711
    const/high16 v3, -0x40800000    # -1.0f

    .line 7712
    const/4 v2, 0x0

    .line 7714
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7716
    iget-boolean v4, v9, Lcom/corrodinggames/rts/game/units/custom/bt554;->o:Z

    if-eqz v4, :cond_7

    .line 7718
    const v0, 0x3dcccccd    # 0.1f

    move v7, v0

    :goto_1
    move v0, v1

    .line 7723
    :goto_2
    array-length v4, v8

    if-ge v0, v4, :cond_2

    .line 7725
    aget-object v5, v8, v0

    .line 7726
    if-eq v9, v5, :cond_1

    iget-boolean v4, v5, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    if-nez v4, :cond_1

    .line 7728
    iget v4, v9, Lcom/corrodinggames/rts/game/units/custom/bt554;->d:F

    mul-float/2addr v4, v7

    iget v10, v9, Lcom/corrodinggames/rts/game/units/custom/bt554;->e:F

    iget v11, v5, Lcom/corrodinggames/rts/game/units/custom/bt554;->d:F

    mul-float/2addr v11, v7

    iget v12, v5, Lcom/corrodinggames/rts/game/units/custom/bt554;->e:F

    invoke-static {v4, v10, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v4

    .line 7729
    if-eqz v2, :cond_0

    cmpg-float v10, v4, v3

    if-gez v10, :cond_1

    :cond_0
    move v3, v4

    move-object v2, v5

    .line 7723
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7742
    :cond_2
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v2, v0

    .line 7743
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 7746
    :goto_3
    array-length v4, v8

    if-ge v0, v4, :cond_4

    .line 7748
    aget-object v4, v8, v0

    .line 7749
    if-eq v9, v4, :cond_3

    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    if-nez v5, :cond_3

    .line 7751
    iget v5, v9, Lcom/corrodinggames/rts/game/units/custom/bt554;->d:F

    mul-float/2addr v5, v7

    iget v10, v9, Lcom/corrodinggames/rts/game/units/custom/bt554;->e:F

    iget v11, v4, Lcom/corrodinggames/rts/game/units/custom/bt554;->d:F

    mul-float/2addr v11, v7

    iget v12, v4, Lcom/corrodinggames/rts/game/units/custom/bt554;->e:F

    invoke-static {v5, v10, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v5

    .line 7753
    mul-float v10, v2, v2

    cmpg-float v5, v5, v10

    if-gtz v5, :cond_3

    .line 7755
    iget v4, v4, Lcom/corrodinggames/rts/game/units/custom/bt554;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7746
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7763
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v9, Lcom/corrodinggames/rts/game/units/custom/bt554;->S:[I

    move v2, v1

    .line 7764
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 7766
    iget-object v4, v9, Lcom/corrodinggames/rts/game/units/custom/bt554;->S:[I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    .line 7764
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 7707
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 7776
    :cond_6
    return-void

    :cond_7
    move v7, v0

    goto/16 :goto_1
.end method

.method public static b(Z)Z
    .locals 4

    const/4 v1, 0x1

    .line 1355
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    .line 1359
    if-eqz p0, :cond_0

    .line 1361
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1371
    :goto_0
    const/4 v3, 0x0

    sput-object v3, Lcom/corrodinggames/rts/game/units/custom/ag500;->s:Ljava/lang/String;

    .line 1373
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    .line 1374
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->l()V

    .line 1376
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1378
    const/4 v0, 0x0

    .line 1381
    :goto_1
    sput-object v2, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    .line 1382
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->l()V

    .line 1385
    return v0

    .line 1365
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;
    .locals 7

    const/4 v0, 0x1

    .line 7469
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7471
    const/4 v1, 0x0

    .line 7472
    if-eqz p2, :cond_1

    .line 7474
    iget-object v1, p2, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 7483
    :goto_0
    if-eqz v1, :cond_3

    .line 29407
    if-nez p1, :cond_2

    .line 7485
    :cond_0
    :goto_1
    if-nez v0, :cond_3

    .line 7487
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "File is outside mod: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7491
    :catch_0
    move-exception v0

    .line 7493
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7478
    :cond_1
    const-string v3, "findAssetSteam meta==null"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 29412
    :cond_2
    :try_start_1
    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29417
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v3

    if-nez v3, :cond_0

    .line 29423
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29424
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 29428
    new-instance v4, Ljava/io/File;

    const-string v5, "units"

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 29429
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 30262
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30264
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 29437
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 29439
    if-nez v0, :cond_0

    .line 29441
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "File: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\' is not within mod: \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 7504
    :cond_3
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v0

    .line 7506
    if-nez v0, :cond_4

    .line 7508
    const-string v0, "Orginal path: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7512
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IO Error: Failed to open: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/i/b1019;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7517
    :cond_4
    return-object v0
.end method

.method private static c(Z)Ljava/util/ArrayList;
    .locals 5

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 740
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 742
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 744
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eqz v4, :cond_1

    .line 746
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p0, :cond_0

    .line 752
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 754
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    return-object v1
.end method

.method public static c()V
    .locals 2

    .line 714
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyPendingNetworkUnits: Applying new network units from server ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " units)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 718
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->e:Ljava/util/ArrayList;

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    .line 719
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->e:Ljava/util/ArrayList;

    .line 721
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->d()V

    .line 728
    :goto_0
    return-void

    .line 726
    :cond_0
    const-string v0, "applyPendingNetworkUnits: no server units list found"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .line 1393
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 1395
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->j()V

    .line 1396
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e()V
    .locals 14

    .line 2186
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v9

    .line 2190
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->j()Ljava/util/ArrayList;

    move-result-object v10

    .line 2192
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->j:I

    .line 2193
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->i:I

    .line 2194
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->l:I

    .line 2195
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->k:Z

    .line 2197
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v12

    .line 2202
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 2204
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->v:Z

    .line 2205
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_1

    .line 2207
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2209
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/m/e1216;->v:Z

    .line 2207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2213
    :cond_1
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_2

    .line 2215
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 2217
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/m/e1216;->v:Z

    .line 2215
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2221
    :cond_2
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_0

    .line 2223
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->c:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 2225
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/m/e1216;->v:Z

    .line 2223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2231
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 2233
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/a/i792;->g:Z

    goto :goto_3

    .line 2237
    :cond_4
    const/4 v1, 0x0

    .line 2239
    const/4 v2, 0x0

    .line 2240
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 2244
    const v4, 0x7a1200

    :try_start_0
    new-array v1, v4, [B

    .line 2246
    const/4 v4, 0x0

    iget-byte v5, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->eb:B

    aput-byte v5, v1, v4

    .line 2247
    const/4 v4, 0x1

    aget-byte v4, v1, v4

    iput-byte v4, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->ec:B

    .line 2251
    const/4 v4, 0x2

    new-array v2, v4, [[B

    .line 2252
    const/4 v4, 0x0

    const v5, 0x2dc6c0

    new-array v5, v5, [B

    aput-object v5, v2, v4

    .line 2253
    const/4 v4, 0x1

    const v5, 0x2dc6c0

    new-array v5, v5, [B

    aput-object v5, v2, v4

    .line 2255
    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x0

    iget-byte v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->eb:B

    aput-byte v6, v4, v5

    .line 2256
    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x0

    iget-byte v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->eb:B

    aput-byte v6, v4, v5

    .line 2258
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2260
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2261
    const/4 v3, 0x0

    const v4, 0x4c4b40

    :try_start_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 2262
    const/4 v3, 0x1

    const v4, 0x4c4b40

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 2265
    const/4 v3, 0x2

    const v4, 0x4c4b40

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 2266
    const/4 v3, 0x3

    const v4, 0x4c4b40

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v0, v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 2279
    :goto_4
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2281
    :try_start_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2282
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2283
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2284
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->e:Ljava/util/ArrayList;

    .line 2285
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2286
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    .line 22075
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/i/a1018;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2287
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->b:I

    .line 2288
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->c:I

    .line 2290
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->n:Ljava/util/HashMap;

    monitor-enter v1

    .line 2292
    :try_start_3
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/ag500;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2293
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2296
    const-string v0, "units"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "units"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/e/a926;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;IZLcom/corrodinggames/rts/gameFramework/i/b1019;Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aG:Z

    if-nez v0, :cond_d

    iget-boolean v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    if-nez v0, :cond_d

    .line 2306
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->h()Ljava/lang/String;

    move-result-object v0

    .line 2312
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Modded Custom \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' directory not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2323
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 2325
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->w:Z

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 22254
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    .line 2330
    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->k:Z

    if-eqz v1, :cond_8

    .line 2332
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2335
    :cond_8
    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->f:Z

    if-eqz v1, :cond_9

    .line 2337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disabled mod at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2344
    :goto_6
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;IZLcom/corrodinggames/rts/gameFramework/i/b1019;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2272
    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2273
    const-string v3, "Failed to reserve memory pre-mod load"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_4

    .line 2282
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2293
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 2341
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading mod at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 2349
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 2351
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->w:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2354
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->f()Ljava/lang/String;

    move-result-object v0

    .line 2357
    iget-boolean v1, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->f:Z

    if-eqz v1, :cond_c

    .line 2359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disabled workshop mod at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2366
    :goto_9
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;IZLcom/corrodinggames/rts/gameFramework/i/b1019;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 2363
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading workshop mod at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 2376
    :cond_d
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->i()V

    .line 2381
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Z)Ljava/lang/String;

    .line 2384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Done loading custom units. image cacheHits:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " image cacheMisses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v13}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2402
    const-string v0, "========= Mods data loaded ==========="

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of mods:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2405
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 22829
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mod: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' - Memory use:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v0, " (disabled)"

    goto :goto_b

    .line 2410
    :cond_f
    const-string v0, "================================"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2413
    if-eqz v6, :cond_10

    .line 2415
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v6, v0

    .line 2416
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v6, v0

    .line 2417
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v6, v0

    .line 2418
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v6, v0

    .line 2423
    :cond_10
    if-eqz v8, :cond_11

    .line 2425
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 2426
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 2431
    :cond_11
    if-eqz v7, :cond_12

    .line 2433
    const/4 v0, 0x1

    iget-byte v1, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->eb:B

    aput-byte v1, v7, v0

    .line 2434
    const/4 v0, 0x1

    aget-byte v0, v7, v0

    iput-byte v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->ec:B

    .line 2437
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2438
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2444
    :cond_12
    return-void

    .line 2272
    :catch_1
    move-exception v3

    goto/16 :goto_7
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 7782
    const-string v0, "builtin_mods"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 7788
    const-string v0, "builtin_mods_enabled"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 7815
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_0

    .line 7817
    const-string v0, "/SD/mods/units"

    .line 7825
    :goto_0
    return-object v0

    .line 7821
    :cond_0
    const-string v0, "/SD/rustedWarfare/units"

    goto :goto_0
.end method

.method private static i()V
    .locals 8

    .line 7985
    const-string v0, "==Timing=="

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7987
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ah501;->values()[Lcom/corrodinggames/rts/game/units/custom/ah501;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7989
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/ah501;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lcom/corrodinggames/rts/game/units/custom/ah501;->o:D

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7987
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->n()V

    .line 235
    return-void
.end method

.method private static j()V
    .locals 6

    .line 1401
    const/4 v1, 0x0

    .line 1403
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1409
    invoke-static {}, Lcom/corrodinggames/rts/game/units/cj459;->values()[Lcom/corrodinggames/rts/game/units/cj459;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1411
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1415
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1417
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    const-string v5, "missing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-nez v4, :cond_4

    :goto_2
    move-object v1, v0

    .line 1425
    goto :goto_1

    .line 1426
    :cond_1
    sput-object v2, Lcom/corrodinggames/rts/game/units/cj459;->ae:Ljava/util/ArrayList;

    .line 1430
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bs()V

    .line 1434
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->l()V

    .line 1437
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->k()V

    .line 1440
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->c()V

    .line 1443
    if-nez v1, :cond_3

    .line 1447
    const-string v0, "missingPlaceHolder is not an active unit, searching for new target"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1449
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1451
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    const-string v4, "missing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1453
    const-string v1, "Found a missing placeholder"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move-object v1, v0

    .line 1454
    goto :goto_3

    .line 1459
    :cond_3
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1462
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static k()V
    .locals 7

    const/high16 v4, 0x437a0000    # 250.0f

    const/high16 v0, 0x42480000    # 50.0f

    .line 1474
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1476
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->cW:I

    int-to-float v3, v3

    .line 1477
    cmpl-float v6, v3, v4

    if-lez v6, :cond_0

    move v3, v4

    .line 1479
    :cond_0
    cmpg-float v6, v1, v3

    if-gez v6, :cond_1

    move v1, v3

    .line 1484
    :cond_1
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->aH:Z

    if-eqz v0, :cond_3

    .line 1486
    cmpg-float v0, v2, v3

    if-gez v0, :cond_3

    move v0, v3

    :goto_1
    move v2, v0

    .line 1491
    goto :goto_0

    .line 1493
    :cond_2
    sput v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->p:F

    .line 1494
    sput v2, Lcom/corrodinggames/rts/game/units/custom/ag500;->q:F

    .line 1495
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private static l()V
    .locals 2

    .line 1984
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/ag500;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 1986
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->m()V

    .line 1987
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static m()V
    .locals 9

    const/4 v2, 0x0

    .line 1992
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1994
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1997
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1999
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    if-eqz v1, :cond_0

    .line 2001
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->J:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/i/b1019;->P:Ljava/lang/String;

    .line 2002
    if-eqz v1, :cond_0

    .line 2004
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16803
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    .line 2004
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "(mod:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): Getting setup while mod has error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 2008
    :cond_0
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/p613;

    .line 2010
    iput-boolean v2, v1, Lcom/corrodinggames/rts/game/units/custom/p613;->e:Z

    goto :goto_1

    .line 2013
    :cond_1
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->fL:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    goto :goto_0

    .line 2017
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2021
    :try_start_0
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->Q:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2023
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->Q:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2025
    array-length v5, v4
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 2027
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2032
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v7

    .line 2034
    if-nez v7, :cond_4

    .line 2036
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    const-string v4, "Could not find overrideAndReplace target:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_1 .. :try_end_1} :catch_0

    .line 2048
    :catch_0
    move-exception v1

    .line 18803
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    .line 2050
    invoke-static {v4, v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/game/units/el732;)V

    goto :goto_2

    .line 2039
    :cond_4
    :try_start_2
    instance-of v6, v7, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v6, :cond_5

    .line 2041
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Replacing:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " with "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 17803
    iget-object v8, v0, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    .line 2041
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2044
    :cond_5
    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/l609;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_2 .. :try_end_2} :catch_0

    .line 2025
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2058
    :cond_6
    invoke-static {}, Lcom/corrodinggames/rts/game/units/cj459;->values()[Lcom/corrodinggames/rts/game/units/cj459;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v2, v1, v0

    .line 2060
    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/el732;)V

    .line 2058
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2062
    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2064
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/el732;)V

    goto :goto_5

    .line 2068
    :cond_8
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2070
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->gg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/p613;

    .line 2072
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/p613;->e:Z

    if-nez v4, :cond_a

    .line 2074
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/custom/p613;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed to find target:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/p613;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2076
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->n(Ljava/lang/String;)V

    .line 2078
    iget v4, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->R:I

    if-lez v4, :cond_a

    .line 2080
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Converting warning to error (meta.strictLevel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->R:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2081
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->m(Ljava/lang/String;)V

    goto :goto_6

    .line 2087
    :cond_b
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->gp:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->gp:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2089
    iget-object v0, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->gp:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 2094
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    :try_end_3
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 2096
    :catch_1
    move-exception v0

    .line 19803
    iget-object v4, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    .line 2098
    invoke-static {v4, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/corrodinggames/rts/game/units/el732;)V

    goto :goto_7

    .line 2105
    :cond_c
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2107
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->r()V

    goto :goto_8

    .line 2110
    :cond_d
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/q614;

    invoke-direct {v1}, Lcom/corrodinggames/rts/game/units/custom/q614;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2113
    return-void
.end method

.method private static n()V
    .locals 6

    .line 7000
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ah501;->values()[Lcom/corrodinggames/rts/game/units/custom/ah501;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7002
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/corrodinggames/rts/game/units/custom/ah501;->o:D

    .line 7000
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7005
    :cond_0
    return-void
.end method
