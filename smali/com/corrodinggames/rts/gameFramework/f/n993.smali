.class public final Lcom/corrodinggames/rts/gameFramework/f/n993;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Ljava/lang/String;

.field c:I

.field d:F

.field e:Landroid/graphics/Paint;

.field f:Ljava/lang/String;

.field g:I

.field h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, -0x1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/n993;->c:I

    .line 71
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/n993;->g:I

    .line 76
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 78
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/n993;->a:Landroid/graphics/Paint;

    .line 79
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/n993;->b:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v1, p1, p2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/n993;->d:F

    .line 82
    iput-object p4, p0, Lcom/corrodinggames/rts/gameFramework/f/n993;->e:Landroid/graphics/Paint;

    .line 83
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/f/n993;->f:Ljava/lang/String;

    .line 84
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0, p3, p4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/n993;->h:F

    .line 85
    return-void
.end method
