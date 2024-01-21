.class final Lcom/corrodinggames/rts/appFramework/da85;
.super Lcom/corrodinggames/rts/appFramework/dn98;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/cz83;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/cz83;)V
    .locals 1

    .line 328
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/da85;->a:Lcom/corrodinggames/rts/appFramework/cz83;

    iget-object v0, p1, Lcom/corrodinggames/rts/appFramework/cz83;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/appFramework/dn98;-><init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/da85;->a:Lcom/corrodinggames/rts/appFramework/cz83;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/cz83;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    const-class v1, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 335
    return-void
.end method
