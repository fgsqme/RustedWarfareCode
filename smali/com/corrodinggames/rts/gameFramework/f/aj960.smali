.class public final Lcom/corrodinggames/rts/gameFramework/f/aj960;
.super Lcom/corrodinggames/rts/gameFramework/f/al962;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field final c:Lcom/corrodinggames/rts/gameFramework/f/ah958;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 1

    .line 225
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->c:Lcom/corrodinggames/rts/gameFramework/f/ah958;

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/al962;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->b:I

    .line 227
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->a:Landroid/graphics/Paint;

    .line 228
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;Ljava/lang/String;Landroid/graphics/Paint;I)V
    .locals 1

    .line 231
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->c:Lcom/corrodinggames/rts/gameFramework/f/ah958;

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/al962;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->b:I

    .line 233
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->a:Landroid/graphics/Paint;

    .line 234
    iput p4, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->b:I

    .line 235
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/al962;
    .locals 4

    .line 215
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/aj960;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->c:Lcom/corrodinggames/rts/gameFramework/f/ah958;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->b:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/aj960;-><init>(Lcom/corrodinggames/rts/gameFramework/f/ah958;Ljava/lang/String;Landroid/graphics/Paint;I)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 242
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->b:I

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 245
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    sget-object p1, Lcom/corrodinggames/rts/gameFramework/f/ah958;->f:Landroid/graphics/Paint;

    .line 259
    :cond_0
    :goto_0
    return-object p1

    .line 252
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->b:I

    if-eqz v0, :cond_2

    .line 254
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 255
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/ah958;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    sget-object p1, Lcom/corrodinggames/rts/gameFramework/f/ah958;->f:Landroid/graphics/Paint;

    goto :goto_0

    .line 259
    :cond_2
    iget-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/aj960;->a:Landroid/graphics/Paint;

    goto :goto_0
.end method
