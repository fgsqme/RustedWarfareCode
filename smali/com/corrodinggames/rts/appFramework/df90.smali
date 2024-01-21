.class final Lcom/corrodinggames/rts/appFramework/df90;
.super Lcom/corrodinggames/rts/appFramework/dn98;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/dd88;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/dd88;)V
    .locals 1

    .line 417
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/df90;->a:Lcom/corrodinggames/rts/appFramework/dd88;

    iget-object v0, p1, Lcom/corrodinggames/rts/appFramework/dd88;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/appFramework/dn98;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/df90;->a:Lcom/corrodinggames/rts/appFramework/dd88;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/dd88;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    const-class v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 453
    return-void
.end method
