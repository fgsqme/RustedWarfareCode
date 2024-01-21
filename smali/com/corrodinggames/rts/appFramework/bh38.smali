.class final Lcom/corrodinggames/rts/appFramework/bh38;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/IntroScreen;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/IntroScreen;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bh38;->a:Lcom/corrodinggames/rts/appFramework/IntroScreen;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bh38;->a:Lcom/corrodinggames/rts/appFramework/IntroScreen;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->doTimerComplete()V

    .line 132
    return-void
.end method
