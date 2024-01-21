.class public final Lcom/corrodinggames/rts/game/a/p313;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;

.field b:Ljava/util/HashMap;

.field c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1703
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/p313;->a:Ljava/util/HashMap;

    .line 1704
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/p313;->b:Ljava/util/HashMap;

    .line 1705
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/p313;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/corrodinggames/rts/game/units/el732;)Ljava/lang/Integer;
    .locals 1

    .line 1710
    if-eqz p1, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/p313;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1722
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/p313;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final a(ZLcom/corrodinggames/rts/game/units/el732;ZLjava/lang/Integer;)V
    .locals 1

    .line 1729
    if-eqz p1, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/p313;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    :goto_0
    return-void

    .line 1735
    :cond_0
    if-nez p3, :cond_1

    .line 1737
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/p313;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1741
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/p313;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
