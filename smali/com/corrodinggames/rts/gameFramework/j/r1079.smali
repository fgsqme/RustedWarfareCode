.class final Lcom/corrodinggames/rts/gameFramework/j/r1079;
.super Lcom/corrodinggames/rts/gameFramework/j/t1081;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Lcom/corrodinggames/rts/gameFramework/k1104;

.field final c:Lcom/corrodinggames/rts/gameFramework/j/q1078;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/q1078;ILcom/corrodinggames/rts/gameFramework/k1104;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->c:Lcom/corrodinggames/rts/gameFramework/j/q1078;

    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->a:I

    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/t1081;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1284
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->e:Z

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bj:Ljava/lang/String;

    .line 1289
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->c:Lcom/corrodinggames/rts/gameFramework/j/q1078;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/q1078;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1292
    :cond_0
    return-void
.end method

.method final a(Ljava/io/BufferedReader;I)V
    .locals 28

    .line 1005
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 1008
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 1010
    if-eqz v3, :cond_0

    const-string v2, "CORRODINGGAMES"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1012
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unknown header from the master server: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1014
    const-string v4, "LoadFromMasterServer"

    invoke-static {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->d:Ljava/lang/String;

    .line 1021
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1025
    const-string v4, "----------- Full response ----------"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1026
    const-string v4, "LoadFromMasterServer"

    const-string v5, "line:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1029
    const-string v4, "LoadFromMasterServer"

    const-string v5, "line:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1033
    :cond_1
    const-string v3, "------------------------------------"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1036
    sput-object v2, Lcom/corrodinggames/rts/gameFramework/j/m1074;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    :goto_1
    return-void

    .line 1040
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1047
    :cond_2
    const-string v2, "LoadFromMasterServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Starting load"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    const/4 v2, 0x0

    .line 1053
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1056
    const-string v4, ","

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 1058
    array-length v4, v5

    const/16 v6, 0x15

    if-gt v4, v6, :cond_3

    .line 1060
    const-string v4, "LoadFromMasterServer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": columns.length too short at:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v5, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string v4, "LoadFromMasterServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": short line is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1065
    :cond_3
    const/4 v3, 0x0

    aget-object v7, v5, v3

    .line 1066
    const/4 v3, 0x1

    aget-object v4, v5, v3

    .line 1067
    const/4 v3, 0x2

    aget-object v9, v5, v3

    .line 1068
    const/4 v3, 0x3

    aget-object v10, v5, v3

    .line 1069
    const/4 v3, 0x4

    aget-object v11, v5, v3

    .line 1070
    const/4 v3, 0x5

    aget-object v12, v5, v3

    .line 1071
    const/4 v3, 0x6

    aget-object v13, v5, v3

    .line 1072
    const/4 v3, 0x7

    aget-object v14, v5, v3

    .line 1073
    const/16 v3, 0x8

    aget-object v15, v5, v3

    .line 1074
    const/16 v3, 0x9

    aget-object v16, v5, v3

    .line 1075
    const/16 v3, 0xa

    aget-object v17, v5, v3

    .line 1076
    const/16 v3, 0xb

    aget-object v18, v5, v3

    .line 1077
    const/16 v3, 0xc

    aget-object v19, v5, v3

    .line 1078
    const/16 v3, 0xd

    aget-object v20, v5, v3

    .line 1080
    const/16 v3, 0xf

    aget-object v21, v5, v3

    .line 1081
    const/16 v3, 0x10

    aget-object v22, v5, v3

    .line 1083
    const/16 v3, 0x11

    aget-object v23, v5, v3

    .line 1085
    const/16 v3, 0x12

    aget-object v6, v5, v3

    .line 1088
    const/16 v3, 0x13

    aget-object v24, v5, v3

    .line 1089
    const/16 v3, 0x14

    aget-object v3, v5, v3

    .line 1090
    const/16 v25, 0x15

    aget-object v25, v5, v25

    .line 1093
    const/4 v5, 0x0

    .line 1094
    if-eqz v10, :cond_4

    const-string v26, "url:"

    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_4

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_4

    .line 1098
    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1102
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ";"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1103
    invoke-static/range {v26 .. v26}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 1105
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_5

    .line 1109
    const-string v3, "Skipping "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1227
    :cond_4
    const/4 v4, 0x0

    .line 1115
    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    if-nez v26, :cond_7

    :cond_6
    move-object v6, v7

    .line 1128
    :cond_7
    :try_start_1
    sget-object v7, Lcom/corrodinggames/rts/gameFramework/j/m1074;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7

    .line 1131
    :try_start_2
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/f1067;

    move-result-object v6

    .line 1132
    iput-object v10, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->c:Ljava/lang/String;

    .line 1133
    iput-object v11, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->d:Ljava/lang/String;

    .line 1135
    iput-object v5, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->e:Ljava/lang/String;

    .line 1137
    iput-object v4, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->f:Ljava/lang/String;

    .line 1139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->g:I

    .line 1140
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->h:Z

    .line 1141
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->m:Z

    .line 1142
    iput-object v9, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1146
    :try_start_3
    iget-object v4, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->l:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1153
    :goto_3
    :try_start_4
    iput-object v14, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->n:Ljava/lang/String;

    .line 1154
    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->q:Ljava/lang/String;

    .line 1155
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->r:Ljava/lang/String;

    .line 1156
    move-object/from16 v0, v18

    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->s:Ljava/lang/String;

    .line 1157
    move-object/from16 v0, v19

    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->k:Ljava/lang/String;

    .line 1158
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a:Z

    .line 1160
    move-object/from16 v0, v21

    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->t:Ljava/lang/String;

    .line 1161
    move-object/from16 v0, v22

    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->u:Ljava/lang/String;

    .line 1164
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->y:Z

    .line 1167
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1169
    const/4 v3, 0x0

    .line 1171
    :cond_8
    iput-object v3, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->z:Ljava/lang/String;

    .line 1173
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1175
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->A:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1181
    :cond_9
    :try_start_5
    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->t:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->v:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1190
    :goto_4
    :try_start_6
    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->u:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->w:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1197
    :goto_5
    :try_start_7
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->x:Z

    .line 1215
    iget v3, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->p:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->a:I

    if-ge v3, v4, :cond_a

    .line 1217
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->a:I

    iput v3, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->p:I

    .line 1220
    :cond_a
    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/j/f1067;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/f1067;

    move-result-object v3

    if-nez v3, :cond_b

    .line 1222
    iget-object v3, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1224
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 1227
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v3

    :goto_6
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1232
    :catch_1
    move-exception v3

    .line 1234
    :goto_7
    const-string v4, "LoadFromMasterServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": failed to load server"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_2

    .line 1148
    :catch_2
    move-exception v4

    .line 1150
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "game_version_int:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1183
    :catch_3
    move-exception v3

    .line 1185
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "game_player_count_int:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1192
    :catch_4
    move-exception v3

    .line 1194
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "game_max_player_count_int:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_5

    .line 1240
    :cond_c
    const-string v3, "LoadFromMasterServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]: Found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " servers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    if-nez v2, :cond_d

    .line 1248
    const-wide/16 v2, 0x7d0

    :try_start_b
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5

    .line 1259
    :cond_d
    :goto_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->e:Z

    .line 1261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->c:Lcom/corrodinggames/rts/gameFramework/j/q1078;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/q1078;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1266
    const-wide/16 v2, 0x7d0

    :try_start_c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6

    .line 1274
    :goto_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/r1079;->a:I

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(II)V

    .line 1276
    const-string v2, "LoadFromMasterServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Completed load from master server without error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1252
    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_8

    .line 1270
    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_9

    .line 1227
    :catchall_1
    move-exception v3

    goto/16 :goto_6

    .line 1232
    :catch_7
    move-exception v3

    goto/16 :goto_7
.end method
