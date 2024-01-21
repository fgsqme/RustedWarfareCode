.class final Lcom/corrodinggames/rts/appFramework/gk176;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/gj175;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/gj175;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gk176;->a:Lcom/corrodinggames/rts/appFramework/gj175;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gk176;->a:Lcom/corrodinggames/rts/appFramework/gj175;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gj175;->b:Lcom/corrodinggames/rts/appFramework/gi174;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gi174;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gk176;->a:Lcom/corrodinggames/rts/appFramework/gj175;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/gj175;->a:Lcom/corrodinggames/rts/gameFramework/j/f1067;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/f1067;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1043
    return-void
.end method
