.class final Lcom/corrodinggames/rts/game/units/custom/q614;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1174
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l609;

    check-cast p2, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2186
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2188
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2191
    :cond_1
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    iget-object v1, p2, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
