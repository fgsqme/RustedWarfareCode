.class final Lcom/corrodinggames/rts/appFramework/cd61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field final c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1476
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cd61;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1477
    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/cd61;->b:Ljava/lang/String;

    .line 1478
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/cd61;->a:Landroid/content/Context;

    .line 1479
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1484
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cd61;->c:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cd61;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/cd61;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->startNewLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1485
    return-void
.end method
