.class public final Lcom/corrodinggames/rts/gameFramework/f/a/f940;
.super Lcom/corrodinggames/rts/gameFramework/f/a/o949;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/f/a/h942;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/o949;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/a/b936;
    .locals 4

    const/16 v3, 0x1e

    .line 56
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/b936;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/b936;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/f/a/b936;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/b936;->e()V

    .line 59
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/b936;->f()V

    .line 60
    const/16 v1, 0xff

    const/16 v2, 0xf0

    invoke-static {v1, v3, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/b936;->a(I)V

    .line 62
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/f/a/f940;
    .locals 3

    const/high16 v2, 0x43480000    # 200.0f

    .line 18
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/f940;-><init>()V

    .line 20
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/i943;->n:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->b:Lcom/corrodinggames/rts/gameFramework/f/a/i943;

    .line 22
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->i:F

    .line 23
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->j:F

    .line 25
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/a/k945;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/f/a/k945;-><init>()V

    .line 26
    invoke-virtual {v1, p0}, Lcom/corrodinggames/rts/gameFramework/f/a/k945;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/f/a/k945;->e()V

    .line 28
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/f/a/k945;->f()V

    .line 29
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/a/k945;->a(I)V

    .line 1241
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m947;)V

    .line 33
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/a/h942;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/f/a/n948;->c:Lcom/corrodinggames/rts/gameFramework/f/a/n948;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/a/h942;-><init>(Lcom/corrodinggames/rts/gameFramework/f/a/n948;)V

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->a:Lcom/corrodinggames/rts/gameFramework/f/a/h942;

    .line 34
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->a:Lcom/corrodinggames/rts/gameFramework/f/a/h942;

    .line 2241
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m947;)V

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const-string v1, "menus.common.cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3079
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/f/a/l946;)Lcom/corrodinggames/rts/gameFramework/f/a/b936;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/f/a/g941;

    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f/a/g941;-><init>(Lcom/corrodinggames/rts/gameFramework/f/a/f940;)V

    .line 3343
    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->B:Lcom/corrodinggames/rts/gameFramework/f/a/l946;

    .line 50
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/f/a/l946;)Lcom/corrodinggames/rts/gameFramework/f/a/b936;
    .locals 2

    .line 83
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/a/b936;

    move-result-object v0

    .line 4343
    iput-object p2, v0, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->B:Lcom/corrodinggames/rts/gameFramework/f/a/l946;

    .line 85
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->a:Lcom/corrodinggames/rts/gameFramework/f/a/h942;

    .line 5241
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m947;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m947;)V

    .line 86
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 104
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/o949;->b()V

    .line 6067
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 108
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->z:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->i:F

    .line 109
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->j:F

    .line 111
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->i:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->m:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->n:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->i:F

    .line 112
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->j:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->k:F

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->l:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->j:F

    .line 114
    return-void
.end method

.method public final k_()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->s:Z

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/f940;->b()V

    goto :goto_0
.end method
