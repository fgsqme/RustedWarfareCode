.class public final Lcom/corrodinggames/rts/gameFramework/b/ac832;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ac832;->a:F

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ac832;->b:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ac832;->c:Landroid/graphics/Paint$Style;

    return-void
.end method
