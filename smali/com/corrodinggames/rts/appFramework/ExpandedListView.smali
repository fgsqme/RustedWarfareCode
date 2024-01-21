.class public Lcom/corrodinggames/rts/appFramework/ExpandedListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private old_count:I

.field private params:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->old_count:I

    .line 15
    return-void
.end method


# virtual methods
.method public calculateListHeight()V
    .locals 4

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->getCount()I

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->old_count:I

    if-eq v1, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->getCount()I

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->old_count:I

    .line 32
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->params:Landroid/view/ViewGroup$LayoutParams;

    .line 34
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->params:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->getCount()I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->old_count:I

    if-lez v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    mul-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->params:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->calculateListHeight()V

    .line 22
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 23
    return-void
.end method
