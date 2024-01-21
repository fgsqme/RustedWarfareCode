.class final Lcom/corrodinggames/rts/appFramework/cl69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cl69;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 804
    const-string v0, "Import mods pressed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cl69;->a:Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->access$000(Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;)V

    .line 808
    return-void
.end method
