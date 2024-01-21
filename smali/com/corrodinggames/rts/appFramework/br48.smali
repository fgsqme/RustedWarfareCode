.class final Lcom/corrodinggames/rts/appFramework/br48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/br48;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/br48;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/br48;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->currentMapPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/br48;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelOnclickHandler(Ljava/lang/String;)V

    .line 530
    return-void
.end method
