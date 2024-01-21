.class public final Lcom/corrodinggames/rts/gameFramework/utility/ah1328;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Object;

.field static b:Lcom/corrodinggames/rts/gameFramework/utility/aj1330;

.field static c:Lcom/corrodinggames/rts/gameFramework/utility/ai1329;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->b:Lcom/corrodinggames/rts/gameFramework/utility/aj1330;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai1329;
    .locals 2

    .line 26
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->b:Lcom/corrodinggames/rts/gameFramework/utility/aj1330;

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    if-nez v0, :cond_2

    .line 35
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .line 93
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ai1329;->a()V

    .line 97
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai1329;
    .locals 2

    .line 55
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    if-nez v0, :cond_1

    .line 59
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->c:Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    .line 71
    :goto_0
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->b:Lcom/corrodinggames/rts/gameFramework/utility/aj1330;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->m(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method
