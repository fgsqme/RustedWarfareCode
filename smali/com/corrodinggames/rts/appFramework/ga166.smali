.class public final Lcom/corrodinggames/rts/appFramework/ga166;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 3248
    const v0, 0x1090008

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3250
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ga166;->a:Ljava/util/List;

    .line 3251
    return-void
.end method

.method public static a(Landroid/widget/Spinner;I)I
    .locals 1

    .line 3303
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/ga166;->b(Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object v0

    .line 3304
    if-eqz v0, :cond_0

    .line 3306
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3307
    if-eqz v0, :cond_0

    .line 3309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3312
    :cond_0
    return p1
.end method

.method public static a(Landroid/widget/Spinner;)Ljava/lang/Integer;
    .locals 1

    .line 3293
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/ga166;->b(Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object v0

    .line 3294
    if-eqz v0, :cond_0

    .line 3296
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3298
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 5

    const/4 v3, -0x1

    .line 3317
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 3319
    check-cast v0, Lcom/corrodinggames/rts/appFramework/ga166;

    .line 3323
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/ga166;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 3325
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/ga166;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/appFramework/gb167;

    .line 3327
    iget-object v4, v1, Lcom/corrodinggames/rts/appFramework/gb167;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/gb167;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3334
    :goto_1
    if-ne v2, v3, :cond_1

    .line 3336
    const-string v0, "setValue: Could not find value: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3341
    :goto_2
    return-void

    .line 3323
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 3340
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private static b(Landroid/widget/Spinner;)Ljava/lang/String;
    .locals 1

    .line 3282
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/gb167;

    .line 3283
    if-nez v0, :cond_0

    .line 3285
    const/4 v0, 0x0

    .line 3288
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gb167;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 3258
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3260
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3262
    check-cast v0, Landroid/widget/TextView;

    .line 3264
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ga166;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/appFramework/gb167;

    .line 3266
    iget-object v3, v2, Lcom/corrodinggames/rts/appFramework/gb167;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 3268
    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/gb167;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3273
    :cond_0
    return-object v1
.end method
