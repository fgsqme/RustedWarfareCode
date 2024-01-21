.class public final Lcom/corrodinggames/rts/gameFramework/utility/ac1323;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint$Style;

.field public c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;


# direct methods
.method public strictfp constructor <init>(ILandroid/graphics/Paint$Style;)V
    .locals 1

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 623
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 624
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 626
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/ac1323;->c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 627
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/utility/ac1323;->b:Landroid/graphics/Paint$Style;

    .line 628
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/ac1323;->a:I

    .line 629
    return-void
.end method
