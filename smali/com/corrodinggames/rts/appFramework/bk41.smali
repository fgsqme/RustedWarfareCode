.class final Lcom/corrodinggames/rts/appFramework/bk41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bk41;->a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bk41;->a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bk41;->a:Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    const-class v1, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0
.end method
