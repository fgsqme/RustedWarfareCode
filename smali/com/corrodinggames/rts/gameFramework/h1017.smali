.class public final Lcom/corrodinggames/rts/gameFramework/h1017;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/h1017;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    monitor-enter p0

    .line 29
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dS:[B

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dT:[B

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dR:[B

    .line 33
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    const-string v0, "uncaughtException start"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    :try_start_2
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_4

    .line 45
    const-string v0, "Freeing memory"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/corrodinggames/rts/game/b/b326;->am:Lcom/corrodinggames/rts/game/b/e329;

    .line 55
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 61
    :cond_0
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bK:Lcom/corrodinggames/rts/gameFramework/ax817;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bK:Lcom/corrodinggames/rts/gameFramework/ax817;

    .line 2894
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->B:Z

    if-eqz v3, :cond_1

    .line 2896
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->A:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bh882;->d()V

    .line 2897
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->A:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bh882;->e()V

    .line 2899
    :cond_1
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    if-eqz v3, :cond_2

    .line 2901
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bh882;->d()V

    .line 2902
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bh882;->e()V

    .line 2905
    :cond_2
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    .line 2906
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->m:Ljava/lang/String;

    .line 2907
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bK:Lcom/corrodinggames/rts/gameFramework/ax817;

    .line 67
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 69
    const-string v0, "uncaughtException: Memory freed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :cond_4
    :goto_0
    :try_start_4
    const-string v0, "gameEngine:uncaughtExceptionHandler"

    invoke-static {v0, p2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 91
    if-eqz v2, :cond_9

    .line 93
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    .line 94
    if-eqz v0, :cond_8

    .line 96
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->sendReports:Z

    .line 108
    :goto_1
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k1104;->dQ:Z

    if-eqz v4, :cond_b

    .line 110
    const-string v0, "CustomExceptionHandler: a crash was already sent"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 114
    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dQ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    if-eqz v1, :cond_5

    .line 121
    :try_start_5
    const-string v0, "Starting errorReport"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 123
    const-string v0, "uncaughtException"

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "waiting"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 126
    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :cond_5
    :goto_3
    :try_start_6
    const-string v0, "fatal"

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    :goto_4
    if-eqz v2, :cond_6

    .line 207
    :try_start_7
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v0, :cond_6

    .line 211
    const-string v0, "Sending disconnect"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 213
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 3329
    const-string v1, "Game crash"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Ljava/lang/String;)V

    .line 223
    :cond_6
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ay:Z

    if-nez v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/h1017;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_a

    .line 227
    const-string v0, "CustomExceptionHandler: sending to: defaultUEH.uncaughtException"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/h1017;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 229
    const-string v0, "CustomExceptionHandler: back from: defaultUEH.uncaughtException"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 238
    :cond_7
    :goto_5
    sput-object p2, Lcom/corrodinggames/rts/gameFramework/k1104;->au:Ljava/lang/Throwable;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 254
    :goto_6
    monitor-exit p0

    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_8
    const-string v3, "exception freeing memory"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 153
    :goto_7
    :try_start_9
    const-string v2, "exception sending crash"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v2, v1

    goto :goto_4

    .line 242
    :catch_2
    move-exception v0

    .line 243
    :try_start_a
    const-string v1, "Exception in uncaughtException"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 250
    :try_start_b
    const-string v0, "Crash was not handled, exiting"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->halt(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_8
    :try_start_c
    const-string v0, "CustomExceptionHandler: no settings"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v1

    .line 102
    goto/16 :goto_1

    .line 105
    :cond_9
    const-string v0, "CustomExceptionHandler: no game"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 128
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    .line 248
    :catchall_1
    move-exception v0

    .line 250
    :try_start_d
    const-string v1, "Crash was not handled, exiting"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->halt(I)V

    .line 254
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 233
    :cond_a
    :try_start_e
    const-string v0, "CustomExceptionHandler: defaultUEH==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    .line 152
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :cond_b
    move v1, v0

    goto/16 :goto_2
.end method
