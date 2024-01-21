.class public final Lcom/corrodinggames/rts/gameFramework/f/ak961;
.super Lcom/corrodinggames/rts/gameFramework/f/ai959;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field b:F

.field c:I

.field d:I

.field final e:Lcom/corrodinggames/rts/gameFramework/f/ah958;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;)V
    .locals 1

    .line 270
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/ak961;->e:Lcom/corrodinggames/rts/gameFramework/f/ah958;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ai959;-><init>()V

    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ak961;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)I
    .locals 1

    .line 281
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ak961;->c:I

    return v0
.end method
