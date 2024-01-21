.class public Lcom/corrodinggames/rts/appFramework/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private mHorizontalSpacing:I

.field private mVerticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object v0, Lcom/corrodinggames/rts/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 24
    :try_start_0
    sget v0, Lcom/corrodinggames/rts/R$styleable;->FlowLayout_horizontalSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/FlowLayout;->mHorizontalSpacing:I

    .line 25
    sget v0, Lcom/corrodinggames/rts/R$styleable;->FlowLayout_verticalSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/FlowLayout;->mVerticalSpacing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 150
    instance-of v0, p1, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    .line 132
    iget v2, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->c:I

    if-lez v2, :cond_0

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 139
    :cond_0
    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->d:Z

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 145
    :cond_1
    return v1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->generateDefaultLayoutParams()Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    .line 155
    new-instance v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 14
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 14
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;
    .locals 2

    .line 160
    new-instance v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;
    .locals 3

    .line 165
    new-instance v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 115
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getChildCount()I

    move-result v2

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 117
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    .line 124
    iget v4, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->a:I

    iget v5, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->b:I

    iget v6, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 116
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getPaddingRight()I

    move-result v15

    .line 40
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 42
    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move v4, v3

    .line 44
    :goto_0
    const/4 v5, 0x0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getPaddingLeft()I

    move-result v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getPaddingTop()I

    move-result v8

    .line 49
    const/4 v7, 0x0

    .line 51
    const/4 v10, 0x0

    .line 53
    const/4 v3, 0x0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getChildCount()I

    move-result v16

    .line 56
    const/4 v9, 0x0

    move v13, v9

    :goto_1
    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    .line 58
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 60
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v12, 0x8

    if-eq v9, v12, :cond_5

    .line 64
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v11, v1, v2}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;

    .line 67
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout;->mHorizontalSpacing:I

    .line 69
    iget v12, v3, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->c:I

    if-ltz v12, :cond_0

    .line 71
    iget v9, v3, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->c:I

    .line 74
    :cond_0
    if-eqz v4, :cond_2

    if-nez v10, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v6

    sub-int v12, v14, v15

    if-le v10, v12, :cond_2

    .line 77
    :cond_1
    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/appFramework/FlowLayout;->mVerticalSpacing:I

    add-int/2addr v7, v10

    add-int/2addr v8, v7

    .line 79
    sub-int/2addr v6, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getPaddingLeft()I

    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 89
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 91
    iput v6, v3, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->a:I

    .line 92
    iput v8, v3, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->b:I

    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v7, v6

    .line 98
    iget-boolean v6, v3, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->d:Z

    move v3, v9

    move v10, v6

    move v11, v7

    .line 56
    :goto_2
    add-int/lit8 v9, v13, 0x1

    move v13, v9

    move v6, v11

    move v7, v12

    goto :goto_1

    .line 42
    :cond_3
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 103
    :cond_4
    sub-int v3, v6, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getPaddingRight()I

    move-result v4

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->getPaddingBottom()I

    move-result v5

    .line 109
    add-int/2addr v3, v4

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->resolveSize(II)I

    move-result v3

    .line 110
    add-int v4, v8, v7

    add-int/2addr v4, v5

    move/from16 v0, p2

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->resolveSize(II)I

    move-result v4

    .line 109
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/corrodinggames/rts/appFramework/FlowLayout;->setMeasuredDimension(II)V

    .line 111
    return-void

    :cond_5
    move v11, v6

    move v12, v7

    goto :goto_2
.end method
