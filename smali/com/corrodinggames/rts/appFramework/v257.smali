.class final Lcom/corrodinggames/rts/appFramework/v257;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/util/ArrayList;

.field o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private u:Lcom/corrodinggames/rts/appFramework/u256;

.field private v:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1086
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/v257;->n:Ljava/util/ArrayList;

    .line 1628
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/v257;->o:Z

    .line 1629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/v257;->t:Ljava/lang/Runnable;

    .line 1087
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/v257;->j:I

    .line 1088
    iput v1, p0, Lcom/corrodinggames/rts/appFramework/v257;->k:I

    .line 1089
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/v257;->l:Z

    .line 1090
    iput v2, p0, Lcom/corrodinggames/rts/appFramework/v257;->r:I

    .line 1091
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/v257;->s:Z

    .line 1092
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/v257;->v:Ljava/lang/ref/WeakReference;

    .line 1093
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/appFramework/v257;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1084
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v257;->a:Z

    return v0
.end method

.method private d()V
    .locals 1

    .line 1113
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v257;->h:Z

    if-eqz v0, :cond_0

    .line 1114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v257;->h:Z

    .line 1115
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/v257;->u:Lcom/corrodinggames/rts/appFramework/u256;

    .line 2019
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/u256;->a()V

    .line 1117
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x0

    .line 1123
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v257;->g:Z

    if-eqz v0, :cond_3

    .line 1124
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/v257;->u:Lcom/corrodinggames/rts/appFramework/u256;

    .line 2037
    iget-object v0, v1, Lcom/corrodinggames/rts/appFramework/u256;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 2038
    iget-object v0, v1, Lcom/corrodinggames/rts/appFramework/u256;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 2039
    if-eqz v0, :cond_0

    .line 2040
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$400(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/s254;

    move-result-object v0

    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lcom/corrodinggames/rts/appFramework/u256;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/corrodinggames/rts/appFramework/s254;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2042
    :cond_0
    iput-object v5, v1, Lcom/corrodinggames/rts/appFramework/u256;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2044
    :cond_1
    iget-object v0, v1, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 2045
    iget-object v0, v1, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 2046
    iput-object v5, v1, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1125
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v257;->g:Z

    .line 1126
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v0

    .line 2686
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1128
    :cond_3
    return-void
.end method

.method private f()V
    .locals 22

    .line 1130
    new-instance v1, Lcom/corrodinggames/rts/appFramework/u256;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->v:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/appFramework/u256;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->u:Lcom/corrodinggames/rts/appFramework/u256;

    .line 1131
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->g:Z

    .line 1132
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->h:Z

    .line 1133
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->s:Z

    .line 1135
    const/4 v3, 0x0

    .line 1137
    const/4 v14, 0x0

    .line 1138
    const/4 v12, 0x0

    .line 1139
    const/4 v9, 0x0

    .line 1140
    const/4 v6, 0x0

    .line 1141
    const/4 v7, 0x0

    .line 1142
    const/4 v8, 0x0

    .line 1143
    const/16 v18, 0x0

    .line 1144
    const/4 v15, 0x0

    .line 1145
    const/16 v16, 0x0

    .line 1146
    const/16 v17, 0x0

    .line 1147
    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v19, v7

    move/from16 v20, v3

    .line 1149
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v21

    monitor-enter v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v3, v20

    move/from16 v11, v18

    move v4, v12

    move v5, v14

    .line 1151
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->p:Z

    if-eqz v1, :cond_0

    .line 1152
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1415
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    monitor-enter v2

    .line 1416
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v257;->d()V

    .line 1417
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v257;->e()V

    .line 1418
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1154
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1155
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move-object/from16 v17, v1

    move v2, v4

    move/from16 v18, v11

    move/from16 v7, v19

    .line 1307
    :goto_2
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1308
    if-eqz v17, :cond_13

    .line 1309
    :try_start_4
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1310
    const/16 v17, 0x0

    move/from16 v19, v7

    move v12, v2

    move v14, v5

    move/from16 v20, v3

    .line 1311
    goto :goto_0

    .line 1159
    :cond_1
    const/4 v1, 0x0

    .line 1160
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->c:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/corrodinggames/rts/appFramework/v257;->b:Z

    if-eq v2, v7, :cond_2

    .line 1161
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->b:Z

    .line 1162
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->b:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->c:Z

    .line 1163
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1169
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->q:Z

    if-eqz v2, :cond_2e

    .line 1173
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v257;->d()V

    .line 1174
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v257;->e()V

    .line 1175
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->q:Z

    .line 1176
    const/4 v2, 0x1

    .line 1179
    :goto_3
    if-eqz v9, :cond_3

    .line 1180
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v257;->d()V

    .line 1181
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v257;->e()V

    .line 1182
    const/4 v7, 0x0

    move v9, v7

    .line 1185
    :cond_3
    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/corrodinggames/rts/appFramework/v257;->h:Z

    if-eqz v7, :cond_4

    .line 1189
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v257;->d()V

    .line 1192
    :cond_4
    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->g:Z

    if-eqz v1, :cond_5

    .line 1193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 1194
    if-nez v1, :cond_b

    const/4 v1, 0x0

    .line 1196
    :goto_4
    if-nez v1, :cond_5

    .line 1197
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v257;->e()V

    .line 1204
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->d:Z

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->f:Z

    if-nez v1, :cond_7

    .line 1208
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->h:Z

    if-eqz v1, :cond_6

    .line 1209
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v257;->d()V

    .line 1211
    :cond_6
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->f:Z

    .line 1212
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->e:Z

    .line 1213
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1216
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->d:Z

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->f:Z

    if-eqz v1, :cond_8

    .line 1220
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->f:Z

    .line 1221
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1223
    :cond_8
    if-eqz v8, :cond_9

    .line 1227
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->s:Z

    .line 1228
    const/4 v1, 0x0

    .line 1229
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/corrodinggames/rts/appFramework/v257;->m:Z

    .line 1230
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    move v8, v1

    .line 1232
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->t:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    .line 1233
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/appFramework/v257;->t:Ljava/lang/Runnable;

    .line 1234
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->t:Ljava/lang/Runnable;

    .line 1237
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v257;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1239
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->g:Z

    if-nez v1, :cond_2d

    .line 1240
    if-eqz v2, :cond_c

    .line 1241
    const/4 v1, 0x0

    .line 1254
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->g:Z

    if-eqz v2, :cond_2c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->h:Z

    if-nez v2, :cond_2c

    .line 1255
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->h:Z

    .line 1256
    const/4 v4, 0x1

    .line 1257
    const/4 v2, 0x1

    .line 1258
    const/4 v6, 0x1

    move v5, v4

    .line 1260
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v257;->h:Z

    if-eqz v4, :cond_2b

    .line 1261
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/v257;->o:Z

    if-eqz v4, :cond_23

    .line 1262
    const/4 v6, 0x1

    .line 1263
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/appFramework/v257;->j:I

    .line 1264
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/appFramework/v257;->k:I

    .line 1265
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/appFramework/v257;->s:Z

    .line 1272
    const/4 v5, 0x1

    .line 1273
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/corrodinggames/rts/appFramework/v257;->o:Z

    move v11, v7

    .line 1275
    :goto_7
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/corrodinggames/rts/appFramework/v257;->l:Z

    .line 1276
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 1277
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/corrodinggames/rts/appFramework/v257;->s:Z

    if-eqz v7, :cond_22

    .line 1278
    const/4 v7, 0x1

    move/from16 v16, v11

    move v15, v4

    move/from16 v18, v1

    goto/16 :goto_2

    .line 1195
    :cond_b
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$900(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    goto/16 :goto_4

    .line 1244
    :cond_c
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/appFramework/v257;->u:Lcom/corrodinggames/rts/appFramework/u256;

    .line 2883
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v3, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2887
    iget-object v1, v3, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, v3, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2888
    iget-object v1, v3, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v7, :cond_d

    .line 2889
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1245
    :catch_0
    move-exception v1

    .line 1246
    :try_start_7
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    .line 3686
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1247
    throw v1

    .line 1307
    :catchall_1
    move-exception v1

    monitor-exit v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1415
    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    monitor-enter v2

    .line 1416
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v257;->d()V

    .line 1417
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/v257;->e()V

    .line 1418
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1419
    throw v1

    .line 2894
    :cond_d
    const/4 v1, 0x2

    :try_start_a
    new-array v1, v1, [I

    .line 2895
    iget-object v7, v3, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v11, v3, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v7, v11, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2896
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2898
    :cond_e
    iget-object v1, v3, Lcom/corrodinggames/rts/appFramework/u256;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 2899
    if-nez v1, :cond_11

    .line 2900
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/corrodinggames/rts/appFramework/u256;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2901
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/corrodinggames/rts/appFramework/u256;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2910
    :goto_8
    iget-object v1, v3, Lcom/corrodinggames/rts/appFramework/u256;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_f

    iget-object v1, v3, Lcom/corrodinggames/rts/appFramework/u256;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v7, :cond_10

    .line 2911
    :cond_f
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/corrodinggames/rts/appFramework/u256;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2912
    const-string v1, "createContext"

    iget-object v7, v3, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v7

    invoke-static {v1, v7}, Lcom/corrodinggames/rts/appFramework/u256;->a(Ljava/lang/String;I)V

    .line 2917
    :cond_10
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/corrodinggames/rts/appFramework/u256;->d:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1249
    const/4 v1, 0x1

    :try_start_b
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->g:Z

    .line 1250
    const/4 v3, 0x1

    .line 1251
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v1, v2

    goto/16 :goto_5

    .line 2903
    :cond_11
    :try_start_c
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$300(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/r253;

    move-result-object v7

    iget-object v11, v3, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v12, v3, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v7, v11, v12}, Lcom/corrodinggames/rts/appFramework/r253;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v7

    iput-object v7, v3, Lcom/corrodinggames/rts/appFramework/u256;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2908
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$400(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/s254;

    move-result-object v1

    iget-object v7, v3, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v11, v3, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v12, v3, Lcom/corrodinggames/rts/appFramework/u256;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v7, v11, v12}, Lcom/corrodinggames/rts/appFramework/s254;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v3, Lcom/corrodinggames/rts/appFramework/u256;->f:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    .line 1283
    :cond_12
    if-eqz v10, :cond_2a

    .line 1284
    :try_start_d
    const-string v1, "GLSurfaceView"

    const-string v7, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 1287
    const/4 v7, 0x0

    move v1, v2

    .line 1305
    :goto_9
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v10, v7

    move v11, v1

    goto/16 :goto_1

    .line 1313
    :cond_13
    if-eqz v5, :cond_21

    .line 1317
    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/appFramework/v257;->u:Lcom/corrodinggames/rts/appFramework/u256;

    .line 3932
    iget-object v1, v4, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v1, :cond_14

    .line 3933
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "egl not initialized"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3935
    :cond_14
    iget-object v1, v4, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v1, :cond_15

    .line 3936
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglDisplay not initialized"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3938
    :cond_15
    iget-object v1, v4, Lcom/corrodinggames/rts/appFramework/u256;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v1, :cond_16

    .line 3939
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "mEglConfig not initialized"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3945
    :cond_16
    invoke-virtual {v4}, Lcom/corrodinggames/rts/appFramework/u256;->a()V

    .line 3949
    iget-object v1, v4, Lcom/corrodinggames/rts/appFramework/u256;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 3950
    if-eqz v1, :cond_1c

    .line 3951
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$500(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/t255;

    move-result-object v11

    iget-object v12, v4, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v14, v4, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v4, Lcom/corrodinggames/rts/appFramework/u256;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v19, v0

    .line 3952
    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 3951
    move-object/from16 v0, v19

    invoke-interface {v11, v12, v14, v0, v1}, Lcom/corrodinggames/rts/appFramework/t255;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, v4, Lcom/corrodinggames/rts/appFramework/u256;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3956
    :goto_a
    iget-object v1, v4, Lcom/corrodinggames/rts/appFramework/u256;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_17

    iget-object v1, v4, Lcom/corrodinggames/rts/appFramework/u256;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v11, :cond_1d

    .line 3957
    :cond_17
    iget-object v1, v4, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 3958
    const/16 v4, 0x300b

    if-ne v1, v4, :cond_18

    .line 3959
    const-string v1, "EglHelper"

    const-string v4, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3961
    :cond_18
    const/4 v1, 0x0

    .line 1317
    :goto_b
    if-eqz v1, :cond_1f

    .line 1318
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v4

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1319
    const/4 v1, 0x1

    :try_start_f
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->i:Z

    .line 1320
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1321
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1330
    const/4 v1, 0x0

    move v14, v1

    .line 1332
    :goto_c
    if-eqz v2, :cond_29

    .line 1333
    :try_start_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->u:Lcom/corrodinggames/rts/appFramework/u256;

    .line 3982
    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/u256;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 3983
    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/u256;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 3984
    if-eqz v1, :cond_28

    .line 3985
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$600(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/x259;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 3986
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$600(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/x259;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/appFramework/x259;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 3988
    :cond_19
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$700(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_28

    .line 3991
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$700(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I

    .line 3994
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$700(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_28

    .line 3995
    new-instance v1, Lcom/corrodinggames/rts/appFramework/y260;

    invoke-direct {v1}, Lcom/corrodinggames/rts/appFramework/y260;-><init>()V

    move-object v1, v2

    .line 1333
    :goto_d
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 1334
    const/4 v2, 0x0

    move v12, v2

    move-object v13, v1

    .line 1336
    :goto_e
    if-eqz v3, :cond_27

    .line 1340
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 1341
    if-eqz v1, :cond_1a

    .line 1344
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$1000(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/z261;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/v257;->u:Lcom/corrodinggames/rts/appFramework/u256;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/u256;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v13, v2}, Lcom/corrodinggames/rts/appFramework/z261;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1349
    :cond_1a
    const/4 v1, 0x0

    move v11, v1

    .line 1351
    :goto_f
    if-eqz v6, :cond_26

    .line 1355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 1356
    if-eqz v1, :cond_1b

    .line 1359
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$1000(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/z261;

    move-result-object v1

    move/from16 v0, v16

    invoke-interface {v1, v13, v15, v0}, Lcom/corrodinggames/rts/appFramework/z261;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1364
    :cond_1b
    const/4 v1, 0x0

    move v5, v1

    .line 1370
    :goto_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;

    .line 1371
    if-eqz v1, :cond_25

    .line 1374
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$1000(Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;)Lcom/corrodinggames/rts/appFramework/z261;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/corrodinggames/rts/appFramework/z261;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1375
    if-eqz v10, :cond_25

    .line 1376
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 1377
    const/4 v1, 0x0

    move-object v4, v1

    .line 1384
    :goto_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->u:Lcom/corrodinggames/rts/appFramework/u256;

    .line 4010
    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v1, Lcom/corrodinggames/rts/appFramework/u256;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 4011
    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 1385
    :goto_12
    sparse-switch v1, :sswitch_data_0

    .line 1399
    const-string v2, "GLThread"

    const-string v3, "eglSwapBuffers"

    invoke-static {v2, v3, v1}, Lcom/corrodinggames/rts/appFramework/u256;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1400
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v2

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1401
    const/4 v1, 0x1

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->e:Z

    .line 1402
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1403
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move v3, v9

    .line 1406
    :goto_13
    if-eqz v7, :cond_24

    .line 1407
    const/4 v2, 0x1

    .line 1408
    const/4 v1, 0x0

    :goto_14
    move-object v10, v4

    move v8, v2

    move/from16 v19, v1

    move v6, v5

    move v9, v3

    move/from16 v20, v11

    .line 1410
    goto/16 :goto_0

    .line 3954
    :cond_1c
    const/4 v1, 0x0

    :try_start_12
    iput-object v1, v4, Lcom/corrodinggames/rts/appFramework/u256;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_a

    .line 3967
    :cond_1d
    iget-object v1, v4, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v11, v4, Lcom/corrodinggames/rts/appFramework/u256;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v12, v4, Lcom/corrodinggames/rts/appFramework/u256;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v14, v4, Lcom/corrodinggames/rts/appFramework/u256;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v4, Lcom/corrodinggames/rts/appFramework/u256;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v1, v11, v12, v14, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 3972
    const-string v1, "EGLHelper"

    const-string v11, "eglMakeCurrent"

    iget-object v4, v4, Lcom/corrodinggames/rts/appFramework/u256;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v1, v11, v4}, Lcom/corrodinggames/rts/appFramework/u256;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 3973
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 3975
    :cond_1e
    const/4 v1, 0x1

    goto/16 :goto_b

    .line 1321
    :catchall_3
    move-exception v1

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v1

    .line 1323
    :cond_1f
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v4

    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1324
    const/4 v1, 0x1

    :try_start_15
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->i:Z

    .line 1325
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/appFramework/v257;->e:Z

    .line 1326
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1327
    monitor-exit v4

    move/from16 v19, v7

    move v12, v2

    move v14, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 4013
    :cond_20
    const/16 v1, 0x3000

    goto :goto_12

    .line 1392
    :sswitch_0
    const/4 v1, 0x1

    move v3, v1

    .line 1393
    goto :goto_13

    .line 1403
    :catchall_5
    move-exception v1

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1418
    :catchall_6
    move-exception v1

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    throw v1

    :cond_21
    move v14, v5

    goto/16 :goto_c

    :cond_22
    move/from16 v16, v11

    move v15, v4

    move/from16 v18, v1

    move/from16 v7, v19

    goto/16 :goto_2

    :cond_23
    move v4, v15

    move/from16 v11, v16

    goto/16 :goto_7

    :cond_24
    move v1, v7

    move v2, v8

    goto :goto_14

    :sswitch_1
    move v3, v9

    goto :goto_13

    :cond_25
    move-object v4, v10

    goto/16 :goto_11

    :cond_26
    move v5, v6

    goto/16 :goto_10

    :cond_27
    move v11, v3

    goto/16 :goto_f

    :cond_28
    move-object v1, v2

    goto/16 :goto_d

    :cond_29
    move v12, v2

    goto/16 :goto_e

    :cond_2a
    move v1, v2

    move-object v7, v10

    goto/16 :goto_9

    :cond_2b
    move v4, v2

    move-object v7, v10

    goto/16 :goto_9

    :cond_2c
    move v2, v4

    goto/16 :goto_6

    :cond_2d
    move v1, v2

    goto/16 :goto_5

    :cond_2e
    move v2, v11

    goto/16 :goto_3

    .line 1385
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_1
        0x300e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1436
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1437
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1439
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    monitor-enter v1

    .line 1440
    :try_start_0
    iput p1, p0, Lcom/corrodinggames/rts/appFramework/v257;->r:I

    .line 1441
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1442
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()Z
    .locals 2

    const/4 v0, 0x1

    .line 1425
    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/v257;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/v257;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/v257;->e:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/corrodinggames/rts/appFramework/v257;->j:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/corrodinggames/rts/appFramework/v257;->k:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/v257;->l:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/corrodinggames/rts/appFramework/v257;->r:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .line 1445
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    monitor-enter v1

    .line 1446
    :try_start_0
    iget v0, p0, Lcom/corrodinggames/rts/appFramework/v257;->r:I

    monitor-exit v1

    return v0

    .line 1447
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1579
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    monitor-enter v1

    .line 1580
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v257;->p:Z

    .line 1581
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1582
    :goto_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/v257;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1584
    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1586
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1589
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/v257;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/v257;->setName(Ljava/lang/String;)V

    .line 1101
    :try_start_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/v257;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/appFramework/w258;->a(Lcom/corrodinggames/rts/appFramework/v257;)V

    .line 1106
    :goto_0
    return-void

    .line 1105
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/appFramework/w258;->a(Lcom/corrodinggames/rts/appFramework/v257;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/corrodinggames/rts/appFramework/GLSurfaceViewShared;->access$800()Lcom/corrodinggames/rts/appFramework/w258;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/appFramework/w258;->a(Lcom/corrodinggames/rts/appFramework/v257;)V

    .line 1106
    throw v0
.end method
