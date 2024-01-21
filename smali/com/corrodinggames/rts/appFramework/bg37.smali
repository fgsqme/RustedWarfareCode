.class final Lcom/corrodinggames/rts/appFramework/bg37;
.super Lcom/corrodinggames/rts/gameFramework/ab795;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/IntroScreen;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/IntroScreen;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bg37;->a:Lcom/corrodinggames/rts/appFramework/IntroScreen;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ab795;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bg37;->a:Lcom/corrodinggames/rts/appFramework/IntroScreen;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/IntroScreen;->doLoadingComplete()V

    .line 71
    return-void
.end method
