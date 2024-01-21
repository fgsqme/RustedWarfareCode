.class final Lcom/corrodinggames/rts/appFramework/gz191;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/gy190;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/gy190;)V
    .locals 0

    .line 1496
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gz191;->a:Lcom/corrodinggames/rts/appFramework/gy190;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1501
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gz191;->a:Lcom/corrodinggames/rts/appFramework/gy190;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gy190;->c:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    const-class v1, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 1503
    return-void
.end method
