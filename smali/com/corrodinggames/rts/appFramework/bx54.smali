.class final Lcom/corrodinggames/rts/appFramework/bx54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V
    .locals 0

    .line 1543
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bx54;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1547
    const-string v0, "Import mods pressed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1549
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/bx54;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->access$000(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V

    .line 1551
    return-void
.end method
