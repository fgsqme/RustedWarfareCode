.class final Lcom/corrodinggames/rts/appFramework/cn71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/cm70;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/cm70;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cn71;->a:Lcom/corrodinggames/rts/appFramework/cm70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cn71;->a:Lcom/corrodinggames/rts/appFramework/cm70;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/cm70;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->setup(Z)V

    .line 854
    return-void
.end method
