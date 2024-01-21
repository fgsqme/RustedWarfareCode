.class public final Lcom/corrodinggames/rts/gameFramework/ai802;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method strictfp constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 26
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/ah801;

    check-cast p2, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 1038
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    if-le v2, v3, :cond_1

    .line 1047
    :cond_0
    :goto_0
    return v0

    .line 1039
    :cond_1
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/ah801;->eo:I

    if-ge v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 1041
    :cond_2
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->ep:I

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/ah801;->ep:I

    if-gt v2, v3, :cond_0

    .line 1042
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->ep:I

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/ah801;->ep:I

    if-ge v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 1046
    :cond_3
    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    iget v3, p2, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 1047
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    iget v2, p2, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 1049
    :cond_4
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method
