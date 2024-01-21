.class public final Lcom/corrodinggames/rts/game/a/r315;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/el732;

.field public b:F

.field final c:Lcom/corrodinggames/rts/game/a/q314;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/a/q314;Lcom/corrodinggames/rts/game/units/el732;)V
    .locals 1

    .line 855
    iput-object p1, p0, Lcom/corrodinggames/rts/game/a/r315;->c:Lcom/corrodinggames/rts/game/a/q314;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    iput-object p2, p0, Lcom/corrodinggames/rts/game/a/r315;->a:Lcom/corrodinggames/rts/game/units/el732;

    .line 857
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/a/r315;->b:F

    .line 858
    return-void
.end method
