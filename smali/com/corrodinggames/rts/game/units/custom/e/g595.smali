.class final Lcom/corrodinggames/rts/game/units/custom/e/g595;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/corrodinggames/rts/game/units/custom/e/f594;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/e/g595;->a:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1159
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    check-cast p2, Lcom/corrodinggames/rts/game/units/custom/e/e593;

    .line 2163
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-nez v0, :cond_1

    .line 2165
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2168
    :cond_1
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->x:F

    iget-object v1, p2, Lcom/corrodinggames/rts/game/units/custom/e/e593;->a:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/e/a589;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0
.end method
