.class public final Lcom/corrodinggames/rts/gameFramework/utility/e1340;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final b:Lcom/corrodinggames/rts/gameFramework/utility/i1344;

.field private static final c:Lcom/corrodinggames/rts/gameFramework/utility/j1345;


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/utility/i1344;

.field private d:Lcom/corrodinggames/rts/gameFramework/utility/j1345;

.field private final e:Landroid/os/Handler;

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private volatile j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/f1341;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/f1341;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->b:Lcom/corrodinggames/rts/gameFramework/utility/i1344;

    .line 53
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/g1342;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/g1342;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->c:Lcom/corrodinggames/rts/gameFramework/utility/j1345;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/e1340;-><init>(I)V

    .line 82
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 59
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->b:Lcom/corrodinggames/rts/gameFramework/utility/i1344;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->a:Lcom/corrodinggames/rts/gameFramework/utility/i1344;

    .line 60
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->c:Lcom/corrodinggames/rts/gameFramework/utility/j1345;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->d:Lcom/corrodinggames/rts/gameFramework/utility/j1345;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->e:Landroid/os/Handler;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->g:Ljava/lang/String;

    .line 66
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->h:Z

    .line 67
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->i:Z

    .line 69
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->j:I

    .line 71
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/h1343;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/h1343;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/e1340;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->k:Ljava/lang/Runnable;

    .line 92
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->f:I

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/utility/e1340;)I
    .locals 1

    .line 35
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->j:I

    return v0
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/utility/e1340;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->j:I

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 183
    const-string v0, "|ANR-WatchDog|"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->setName(Ljava/lang/String;)V

    .line 186
    const/4 v0, -0x1

    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 188
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->j:I

    .line 189
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :try_start_0
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->j:I

    if-ne v2, v1, :cond_0

    .line 200
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->i:Z

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->j:I

    if-eq v1, v0, :cond_1

    .line 202
    const-string v0, "ANRWatchdog"

    const-string v1, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->j:I

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->d:Lcom/corrodinggames/rts/gameFramework/utility/j1345;

    invoke-interface {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/j1345;->a(Ljava/lang/InterruptedException;)V

    .line 216
    :cond_2
    :goto_1
    return-void

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->h:Z

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/a1320;->a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/a1320;

    move-result-object v0

    .line 212
    :goto_2
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/e1340;->a:Lcom/corrodinggames/rts/gameFramework/utility/i1344;

    invoke-interface {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/i1344;->a(Lcom/corrodinggames/rts/gameFramework/utility/a1320;)V

    goto :goto_1

    .line 211
    :cond_4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/a1320;->a()Lcom/corrodinggames/rts/gameFramework/utility/a1320;

    move-result-object v0

    goto :goto_2
.end method
