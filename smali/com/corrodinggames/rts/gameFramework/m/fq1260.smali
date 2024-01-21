.class public final Lcom/corrodinggames/rts/gameFramework/m/fq1260;
.super Landroid/graphics/Paint;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/gameFramework/m/fq1260;


# instance fields
.field b:Z

.field public c:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 20
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 21
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->a:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 2037
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->d:Z

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->b:Z

    .line 31
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->d:Z

    .line 28
    return-void
.end method

.method public static a(Landroid/graphics/Paint;)V
    .locals 1

    .line 84
    check-cast p0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 1037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->d:Z

    .line 85
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    return-void
.end method

.method public final setAntiAlias(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->b:Z

    .line 96
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->d:Z

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "UniquePaint changed when locked down:"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->K()V

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->d:Z

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "UniquePaint changed when locked down:"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->K()V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
