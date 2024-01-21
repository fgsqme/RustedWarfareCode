.class final Lcom/corrodinggames/rts/appFramework/w258;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1673
    const-string v0, "GLThreadManager"

    sput-object v0, Lcom/corrodinggames/rts/appFramework/w258;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1672
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/w258;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/appFramework/v257;)V
    .locals 1

    .line 1678
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/corrodinggames/rts/appFramework/v257;->a(Lcom/corrodinggames/rts/appFramework/v257;)Z

    .line 1679
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1680
    monitor-exit p0

    return-void

    .line 1678
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
