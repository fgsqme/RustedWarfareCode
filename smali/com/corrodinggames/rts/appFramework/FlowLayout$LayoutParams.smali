.class public Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 178
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 179
    sget-object v0, Lcom/corrodinggames/rts/R$styleable;->FlowLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 181
    :try_start_0
    sget v0, Lcom/corrodinggames/rts/R$styleable;->FlowLayout_LayoutParams_layout_horizontalSpacing:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->c:I

    .line 182
    sget v0, Lcom/corrodinggames/rts/R$styleable;->FlowLayout_LayoutParams_layout_breakLine:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/FlowLayout$LayoutParams;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    throw v0
.end method
