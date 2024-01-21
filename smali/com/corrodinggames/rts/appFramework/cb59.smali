.class public final Lcom/corrodinggames/rts/appFramework/cb59;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cb59;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 251
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb59;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 298
    const-string v0, "LevelAdapter: getCount: levelViews==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb59;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 312
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb59;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 257
    const-string v0, "LevelAdapter: getView: levelPaths==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 289
    :goto_0
    return-object v1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb59;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelViews:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 263
    const-string v0, "LevelAdapter: getView: levelViews==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb59;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 270
    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb59;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    if-eqz v1, :cond_3

    .line 280
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/cb59;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v2, v1, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->setupViewForLevel(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/cb59;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->createViewForLevel(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 287
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cb59;->a:Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->levelViews:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
